
C
Variable/initial_valueConst*
valueB
 *  ??*
dtype0
T
Variable
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
Variable/AssignAssignVariableVariable/initial_value*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
E
Variable_1/initial_valueConst*
valueB
 *  ??*
dtype0
V

Variable_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
Variable_1/AssignAssign
Variable_1Variable_1/initial_value*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
O
Variable_1/readIdentity
Variable_1*
T0*
_class
loc:@Variable_1
9
Assign/valueConst*
valueB
 *    *
dtype0
w
AssignAssignVariableAssign/value*
use_locking( *
T0*
_class
loc:@Variable*
validate_shape(
;
Assign_1/valueConst*
valueB
 *    *
dtype0

Assign_1Assign
Variable_1Assign_1/value*
use_locking( *
T0*
_class
loc:@Variable_1*
validate_shape(
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
;
steps_to_incrementPlaceholder*
shape: *
dtype0
9
AddAddglobal_step/readsteps_to_increment*
T0
v
Assign_2Assignglobal_stepAdd*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
5

batch_sizePlaceholder*
shape:*
dtype0
:
sequence_lengthPlaceholder*
shape:*
dtype0
;
masksPlaceholder*
shape:?????????*
dtype0
;
CastCastmasks*

SrcT0*
Truncate( *

DstT0
M
#is_continuous_control/initial_valueConst*
value	B :*
dtype0
a
is_continuous_control
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
F
version_number/initial_valueConst*
value	B :*
dtype0
Z
version_number
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
version_number/AssignAssignversion_numberversion_number/initial_value*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
C
memory_size/initial_valueConst*
value	B : *
dtype0
W
memory_size
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
memory_size/AssignAssignmemory_sizememory_size/initial_value*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
value	B :*
dtype0
_
action_output_shape
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
E
global_step_1/initial_valueConst*
value	B : *
dtype0
Y
global_step_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
global_step_1/AssignAssignglobal_step_1global_step_1/initial_value*
use_locking(*
T0* 
_class
loc:@global_step_1*
validate_shape(
X
global_step_1/readIdentityglobal_step_1*
T0* 
_class
loc:@global_step_1
=
steps_to_increment_1Placeholder*
shape: *
dtype0
?
Add_1Addglobal_step_1/readsteps_to_increment_1*
T0
|
Assign_3Assignglobal_step_1Add_1*
use_locking(*
T0* 
_class
loc:@global_step_1*
validate_shape(
7
batch_size_1Placeholder*
shape:*
dtype0
<
sequence_length_1Placeholder*
shape:*
dtype0
=
masks_1Placeholder*
shape:?????????*
dtype0
?
Cast_1Castmasks_1*

SrcT0*
Truncate( *

DstT0
O
%is_continuous_control_1/initial_valueConst*
value	B :*
dtype0
c
is_continuous_control_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
is_continuous_control_1/AssignAssignis_continuous_control_1%is_continuous_control_1/initial_value*
use_locking(*
T0**
_class 
loc:@is_continuous_control_1*
validate_shape(
v
is_continuous_control_1/readIdentityis_continuous_control_1*
T0**
_class 
loc:@is_continuous_control_1
H
version_number_1/initial_valueConst*
value	B :*
dtype0
\
version_number_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
version_number_1/AssignAssignversion_number_1version_number_1/initial_value*
use_locking(*
T0*#
_class
loc:@version_number_1*
validate_shape(
a
version_number_1/readIdentityversion_number_1*
T0*#
_class
loc:@version_number_1
E
memory_size_1/initial_valueConst*
value	B : *
dtype0
Y
memory_size_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
memory_size_1/AssignAssignmemory_size_1memory_size_1/initial_value*
use_locking(*
T0* 
_class
loc:@memory_size_1*
validate_shape(
X
memory_size_1/readIdentitymemory_size_1*
T0* 
_class
loc:@memory_size_1
M
#action_output_shape_1/initial_valueConst*
value	B :*
dtype0
a
action_output_shape_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
action_output_shape_1/AssignAssignaction_output_shape_1#action_output_shape_1/initial_value*
use_locking(*
T0*(
_class
loc:@action_output_shape_1*
validate_shape(
p
action_output_shape_1/readIdentityaction_output_shape_1*
T0*(
_class
loc:@action_output_shape_1
L
vector_observationPlaceholder*
shape:?????????*
dtype0
G
action_holderPlaceholder*
shape:?????????*
dtype0
?
Apolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
valueB"   ?   *
dtype0
?
@policy/encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
valueB
 *    *
dtype0
?
Bpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
valueB
 *&(?*
dtype0
?
Kpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalApolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0*
seed2G
?
?policy/encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulKpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalBpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
;policy/encoder/hidden_0/kernel/Initializer/truncated_normalAdd?policy/encoder/hidden_0/kernel/Initializer/truncated_normal/mul@policy/encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
policy/encoder/hidden_0/kernel
VariableV2*
shape:	?*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0*
	container 
?
%policy/encoder/hidden_0/kernel/AssignAssignpolicy/encoder/hidden_0/kernel;policy/encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
?
#policy/encoder/hidden_0/kernel/readIdentitypolicy/encoder/hidden_0/kernel*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
.policy/encoder/hidden_0/bias/Initializer/zerosConst*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
valueB?*    *
dtype0
?
policy/encoder/hidden_0/bias
VariableV2*
shape:?*
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container 
?
#policy/encoder/hidden_0/bias/AssignAssignpolicy/encoder/hidden_0/bias.policy/encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
!policy/encoder/hidden_0/bias/readIdentitypolicy/encoder/hidden_0/bias*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
policy/encoder/hidden_0/MatMulMatMulvector_observation#policy/encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
policy/encoder/hidden_0/BiasAddBiasAddpolicy/encoder/hidden_0/MatMul!policy/encoder/hidden_0/bias/read*
T0*
data_formatNHWC
T
policy/encoder/hidden_0/SigmoidSigmoidpolicy/encoder/hidden_0/BiasAdd*
T0
m
policy/encoder/hidden_0/MulMulpolicy/encoder/hidden_0/BiasAddpolicy/encoder/hidden_0/Sigmoid*
T0
?
Apolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
@policy/encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Bpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
valueB
 *???=*
dtype0
?
Kpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalApolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0*
seed2X
?
?policy/encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulKpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalBpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
;policy/encoder/hidden_1/kernel/Initializer/truncated_normalAdd?policy/encoder/hidden_1/kernel/Initializer/truncated_normal/mul@policy/encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
policy/encoder/hidden_1/kernel
VariableV2*
shape:
??*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0*
	container 
?
%policy/encoder/hidden_1/kernel/AssignAssignpolicy/encoder/hidden_1/kernel;policy/encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
?
#policy/encoder/hidden_1/kernel/readIdentitypolicy/encoder/hidden_1/kernel*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
.policy/encoder/hidden_1/bias/Initializer/zerosConst*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
valueB?*    *
dtype0
?
policy/encoder/hidden_1/bias
VariableV2*
shape:?*
shared_name */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0*
	container 
?
#policy/encoder/hidden_1/bias/AssignAssignpolicy/encoder/hidden_1/bias.policy/encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
!policy/encoder/hidden_1/bias/readIdentitypolicy/encoder/hidden_1/bias*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias
?
policy/encoder/hidden_1/MatMulMatMulpolicy/encoder/hidden_0/Mul#policy/encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
policy/encoder/hidden_1/BiasAddBiasAddpolicy/encoder/hidden_1/MatMul!policy/encoder/hidden_1/bias/read*
T0*
data_formatNHWC
T
policy/encoder/hidden_1/SigmoidSigmoidpolicy/encoder/hidden_1/BiasAdd*
T0
m
policy/encoder/hidden_1/MulMulpolicy/encoder/hidden_1/BiasAddpolicy/encoder/hidden_1/Sigmoid*
T0
?
3policy/mu/kernel/Initializer/truncated_normal/shapeConst*#
_class
loc:@policy/mu/kernel*
valueB"?      *
dtype0
?
2policy/mu/kernel/Initializer/truncated_normal/meanConst*#
_class
loc:@policy/mu/kernel*
valueB
 *    *
dtype0
?
4policy/mu/kernel/Initializer/truncated_normal/stddevConst*#
_class
loc:@policy/mu/kernel*
valueB
 *?$<*
dtype0
?
=policy/mu/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal3policy/mu/kernel/Initializer/truncated_normal/shape*
seed?*
T0*#
_class
loc:@policy/mu/kernel*
dtype0*
seed2i
?
1policy/mu/kernel/Initializer/truncated_normal/mulMul=policy/mu/kernel/Initializer/truncated_normal/TruncatedNormal4policy/mu/kernel/Initializer/truncated_normal/stddev*
T0*#
_class
loc:@policy/mu/kernel
?
-policy/mu/kernel/Initializer/truncated_normalAdd1policy/mu/kernel/Initializer/truncated_normal/mul2policy/mu/kernel/Initializer/truncated_normal/mean*
T0*#
_class
loc:@policy/mu/kernel
?
policy/mu/kernel
VariableV2*
shape:	?*
shared_name *#
_class
loc:@policy/mu/kernel*
dtype0*
	container 
?
policy/mu/kernel/AssignAssignpolicy/mu/kernel-policy/mu/kernel/Initializer/truncated_normal*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
a
policy/mu/kernel/readIdentitypolicy/mu/kernel*
T0*#
_class
loc:@policy/mu/kernel
t
 policy/mu/bias/Initializer/zerosConst*!
_class
loc:@policy/mu/bias*
valueB*    *
dtype0
?
policy/mu/bias
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/mu/bias*
dtype0*
	container 
?
policy/mu/bias/AssignAssignpolicy/mu/bias policy/mu/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
[
policy/mu/bias/readIdentitypolicy/mu/bias*
T0*!
_class
loc:@policy/mu/bias

policy_1/mu/MatMulMatMulpolicy/encoder/hidden_1/Mulpolicy/mu/kernel/read*
transpose_b( *
T0*
transpose_a( 
g
policy_1/mu/BiasAddBiasAddpolicy_1/mu/MatMulpolicy/mu/bias/read*
T0*
data_formatNHWC
?
8policy/log_std/kernel/Initializer/truncated_normal/shapeConst*(
_class
loc:@policy/log_std/kernel*
valueB"?      *
dtype0
?
7policy/log_std/kernel/Initializer/truncated_normal/meanConst*(
_class
loc:@policy/log_std/kernel*
valueB
 *    *
dtype0
?
9policy/log_std/kernel/Initializer/truncated_normal/stddevConst*(
_class
loc:@policy/log_std/kernel*
valueB
 *?$<*
dtype0
?
Bpolicy/log_std/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8policy/log_std/kernel/Initializer/truncated_normal/shape*
seed?*
T0*(
_class
loc:@policy/log_std/kernel*
dtype0*
seed2x
?
6policy/log_std/kernel/Initializer/truncated_normal/mulMulBpolicy/log_std/kernel/Initializer/truncated_normal/TruncatedNormal9policy/log_std/kernel/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@policy/log_std/kernel
?
2policy/log_std/kernel/Initializer/truncated_normalAdd6policy/log_std/kernel/Initializer/truncated_normal/mul7policy/log_std/kernel/Initializer/truncated_normal/mean*
T0*(
_class
loc:@policy/log_std/kernel
?
policy/log_std/kernel
VariableV2*
shape:	?*
shared_name *(
_class
loc:@policy/log_std/kernel*
dtype0*
	container 
?
policy/log_std/kernel/AssignAssignpolicy/log_std/kernel2policy/log_std/kernel/Initializer/truncated_normal*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(
p
policy/log_std/kernel/readIdentitypolicy/log_std/kernel*
T0*(
_class
loc:@policy/log_std/kernel
~
%policy/log_std/bias/Initializer/zerosConst*&
_class
loc:@policy/log_std/bias*
valueB*    *
dtype0
?
policy/log_std/bias
VariableV2*
shape:*
shared_name *&
_class
loc:@policy/log_std/bias*
dtype0*
	container 
?
policy/log_std/bias/AssignAssignpolicy/log_std/bias%policy/log_std/bias/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(
j
policy/log_std/bias/readIdentitypolicy/log_std/bias*
T0*&
_class
loc:@policy/log_std/bias
?
policy_1/log_std/MatMulMatMulpolicy/encoder/hidden_1/Mulpolicy/log_std/kernel/read*
transpose_b( *
T0*
transpose_a( 
v
policy_1/log_std/BiasAddBiasAddpolicy_1/log_std/MatMulpolicy/log_std/bias/read*
T0*
data_formatNHWC
M
 policy_1/clip_by_value/Minimum/yConst*
valueB
 *   @*
dtype0
n
policy_1/clip_by_value/MinimumMinimumpolicy_1/log_std/BiasAdd policy_1/clip_by_value/Minimum/y*
T0
E
policy_1/clip_by_value/yConst*
valueB
 *  ??*
dtype0
d
policy_1/clip_by_valueMaximumpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
4
policy_1/ExpExppolicy_1/clip_by_value*
T0
E
policy_1/ShapeShapepolicy_1/mu/BiasAdd*
T0*
out_type0
H
policy_1/random_normal/meanConst*
valueB
 *    *
dtype0
J
policy_1/random_normal/stddevConst*
valueB
 *  ??*
dtype0
?
+policy_1/random_normal/RandomStandardNormalRandomStandardNormalpolicy_1/Shape*
seed?*
T0*
dtype0*
seed2?
v
policy_1/random_normal/mulMul+policy_1/random_normal/RandomStandardNormalpolicy_1/random_normal/stddev*
T0
_
policy_1/random_normalAddpolicy_1/random_normal/mulpolicy_1/random_normal/mean*
T0
B
policy_1/mulMulpolicy_1/random_normalpolicy_1/Exp*
T0
A
policy_1/addAddV2policy_1/mu/BiasAddpolicy_1/mul*
T0
?
policy_1/subSubpolicy_1/addpolicy_1/mu/BiasAdd*
T0
6
policy_1/Exp_1Exppolicy_1/clip_by_value*
T0
=
policy_1/add_1/yConst*
valueB
 *?7?5*
dtype0
B
policy_1/add_1AddV2policy_1/Exp_1policy_1/add_1/y*
T0
B
policy_1/truedivRealDivpolicy_1/subpolicy_1/add_1*
T0
;
policy_1/pow/yConst*
valueB
 *   @*
dtype0
>
policy_1/powPowpolicy_1/truedivpolicy_1/pow/y*
T0
=
policy_1/mul_1/xConst*
valueB
 *   @*
dtype0
H
policy_1/mul_1Mulpolicy_1/mul_1/xpolicy_1/clip_by_value*
T0
>
policy_1/add_2AddV2policy_1/powpolicy_1/mul_1*
T0
=
policy_1/add_3/yConst*
valueB
 *????*
dtype0
B
policy_1/add_3AddV2policy_1/add_2policy_1/add_3/y*
T0
=
policy_1/mul_2/xConst*
valueB
 *   ?*
dtype0
@
policy_1/mul_2Mulpolicy_1/mul_2/xpolicy_1/add_3*
T0
H
policy_1/Sum/reduction_indicesConst*
value	B :*
dtype0
i
policy_1/SumSumpolicy_1/mul_2policy_1/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
=
policy_1/add_4/yConst*
valueB
 *ǟ??*
dtype0
J
policy_1/add_4AddV2policy_1/clip_by_valuepolicy_1/add_4/y*
T0
S
 policy_1/Sum_1/reduction_indicesConst*
valueB :
?????????*
dtype0
m
policy_1/Sum_1Sumpolicy_1/add_4 policy_1/Sum_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
3
policy_1/TanhTanhpolicy_1/mu/BiasAdd*
T0
.
policy_1/Tanh_1Tanhpolicy_1/add*
T0
=
policy_1/pow_1/yConst*
valueB
 *   @*
dtype0
A
policy_1/pow_1Powpolicy_1/Tanh_1policy_1/pow_1/y*
T0
=
policy_1/sub_1/xConst*
valueB
 *  ??*
dtype0
@
policy_1/sub_1Subpolicy_1/sub_1/xpolicy_1/pow_1*
T0
=
policy_1/add_5/yConst*
valueB
 *?7?5*
dtype0
B
policy_1/add_5AddV2policy_1/sub_1policy_1/add_5/y*
T0
,
policy_1/LogLogpolicy_1/add_5*
T0
J
 policy_1/Sum_2/reduction_indicesConst*
value	B :*
dtype0
k
policy_1/Sum_2Sumpolicy_1/Log policy_1/Sum_2/reduction_indices*

Tidx0*
	keep_dims(*
T0
<
policy_1/sub_2Subpolicy_1/Sumpolicy_1/Sum_2*
T0
?
policy_1/StopGradientStopGradientpolicy_1/Tanh_1*
T0
,
actionIdentitypolicy_1/Tanh_1*
T0
?
Gcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
valueB"   ?   *
dtype0
?
Fcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
valueB
 *    *
dtype0
?
Hcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
valueB
 *&(?*
dtype0
?
Qcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalGcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
seed2?
?
Ecritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulQcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalHcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
Acritic/value/encoder/hidden_0/kernel/Initializer/truncated_normalAddEcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulFcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
$critic/value/encoder/hidden_0/kernel
VariableV2*
shape:	?*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
	container 
?
+critic/value/encoder/hidden_0/kernel/AssignAssign$critic/value/encoder/hidden_0/kernelAcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
)critic/value/encoder/hidden_0/kernel/readIdentity$critic/value/encoder/hidden_0/kernel*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
4critic/value/encoder/hidden_0/bias/Initializer/zerosConst*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
valueB?*    *
dtype0
?
"critic/value/encoder/hidden_0/bias
VariableV2*
shape:?*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0*
	container 
?
)critic/value/encoder/hidden_0/bias/AssignAssign"critic/value/encoder/hidden_0/bias4critic/value/encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
?
'critic/value/encoder/hidden_0/bias/readIdentity"critic/value/encoder/hidden_0/bias*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias
?
$critic/value/encoder/hidden_0/MatMulMatMulvector_observation)critic/value/encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
%critic/value/encoder/hidden_0/BiasAddBiasAdd$critic/value/encoder/hidden_0/MatMul'critic/value/encoder/hidden_0/bias/read*
T0*
data_formatNHWC
`
%critic/value/encoder/hidden_0/SigmoidSigmoid%critic/value/encoder/hidden_0/BiasAdd*
T0

!critic/value/encoder/hidden_0/MulMul%critic/value/encoder/hidden_0/BiasAdd%critic/value/encoder/hidden_0/Sigmoid*
T0
?
Gcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
Fcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Hcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
valueB
 *???=*
dtype0
?
Qcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalGcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
seed2?
?
Ecritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulQcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalHcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
Acritic/value/encoder/hidden_1/kernel/Initializer/truncated_normalAddEcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulFcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
$critic/value/encoder/hidden_1/kernel
VariableV2*
shape:
??*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
	container 
?
+critic/value/encoder/hidden_1/kernel/AssignAssign$critic/value/encoder/hidden_1/kernelAcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
)critic/value/encoder/hidden_1/kernel/readIdentity$critic/value/encoder/hidden_1/kernel*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
4critic/value/encoder/hidden_1/bias/Initializer/zerosConst*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
valueB?*    *
dtype0
?
"critic/value/encoder/hidden_1/bias
VariableV2*
shape:?*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0*
	container 
?
)critic/value/encoder/hidden_1/bias/AssignAssign"critic/value/encoder/hidden_1/bias4critic/value/encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
?
'critic/value/encoder/hidden_1/bias/readIdentity"critic/value/encoder/hidden_1/bias*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias
?
$critic/value/encoder/hidden_1/MatMulMatMul!critic/value/encoder/hidden_0/Mul)critic/value/encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
%critic/value/encoder/hidden_1/BiasAddBiasAdd$critic/value/encoder/hidden_1/MatMul'critic/value/encoder/hidden_1/bias/read*
T0*
data_formatNHWC
`
%critic/value/encoder/hidden_1/SigmoidSigmoid%critic/value/encoder/hidden_1/BiasAdd*
T0

!critic/value/encoder/hidden_1/MulMul%critic/value/encoder/hidden_1/BiasAdd%critic/value/encoder/hidden_1/Sigmoid*
T0
?
Dcritic/value/extrinsic_value/kernel/Initializer/random_uniform/shapeConst*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
valueB"?      *
dtype0
?
Bcritic/value/extrinsic_value/kernel/Initializer/random_uniform/minConst*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
valueB
 *n?\?*
dtype0
?
Bcritic/value/extrinsic_value/kernel/Initializer/random_uniform/maxConst*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
valueB
 *n?\>*
dtype0
?
Lcritic/value/extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformDcritic/value/extrinsic_value/kernel/Initializer/random_uniform/shape*
seed?*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0*
seed2?
?
Bcritic/value/extrinsic_value/kernel/Initializer/random_uniform/subSubBcritic/value/extrinsic_value/kernel/Initializer/random_uniform/maxBcritic/value/extrinsic_value/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
Bcritic/value/extrinsic_value/kernel/Initializer/random_uniform/mulMulLcritic/value/extrinsic_value/kernel/Initializer/random_uniform/RandomUniformBcritic/value/extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
>critic/value/extrinsic_value/kernel/Initializer/random_uniformAddBcritic/value/extrinsic_value/kernel/Initializer/random_uniform/mulBcritic/value/extrinsic_value/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
#critic/value/extrinsic_value/kernel
VariableV2*
shape:	?*
shared_name *6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0*
	container 
?
*critic/value/extrinsic_value/kernel/AssignAssign#critic/value/extrinsic_value/kernel>critic/value/extrinsic_value/kernel/Initializer/random_uniform*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
(critic/value/extrinsic_value/kernel/readIdentity#critic/value/extrinsic_value/kernel*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
3critic/value/extrinsic_value/bias/Initializer/zerosConst*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
valueB*    *
dtype0
?
!critic/value/extrinsic_value/bias
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@critic/value/extrinsic_value/bias*
dtype0*
	container 
?
(critic/value/extrinsic_value/bias/AssignAssign!critic/value/extrinsic_value/bias3critic/value/extrinsic_value/bias/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(
?
&critic/value/extrinsic_value/bias/readIdentity!critic/value/extrinsic_value/bias*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias
?
#critic/value/extrinsic_value/MatMulMatMul!critic/value/encoder/hidden_1/Mul(critic/value/extrinsic_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
$critic/value/extrinsic_value/BiasAddBiasAdd#critic/value/extrinsic_value/MatMul&critic/value/extrinsic_value/bias/read*
T0*
data_formatNHWC
?
Dcritic/value/curiosity_value/kernel/Initializer/random_uniform/shapeConst*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
valueB"?      *
dtype0
?
Bcritic/value/curiosity_value/kernel/Initializer/random_uniform/minConst*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
valueB
 *n?\?*
dtype0
?
Bcritic/value/curiosity_value/kernel/Initializer/random_uniform/maxConst*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
valueB
 *n?\>*
dtype0
?
Lcritic/value/curiosity_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformDcritic/value/curiosity_value/kernel/Initializer/random_uniform/shape*
seed?*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0*
seed2?
?
Bcritic/value/curiosity_value/kernel/Initializer/random_uniform/subSubBcritic/value/curiosity_value/kernel/Initializer/random_uniform/maxBcritic/value/curiosity_value/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
?
Bcritic/value/curiosity_value/kernel/Initializer/random_uniform/mulMulLcritic/value/curiosity_value/kernel/Initializer/random_uniform/RandomUniformBcritic/value/curiosity_value/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
?
>critic/value/curiosity_value/kernel/Initializer/random_uniformAddBcritic/value/curiosity_value/kernel/Initializer/random_uniform/mulBcritic/value/curiosity_value/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
?
#critic/value/curiosity_value/kernel
VariableV2*
shape:	?*
shared_name *6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0*
	container 
?
*critic/value/curiosity_value/kernel/AssignAssign#critic/value/curiosity_value/kernel>critic/value/curiosity_value/kernel/Initializer/random_uniform*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
?
(critic/value/curiosity_value/kernel/readIdentity#critic/value/curiosity_value/kernel*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
?
3critic/value/curiosity_value/bias/Initializer/zerosConst*4
_class*
(&loc:@critic/value/curiosity_value/bias*
valueB*    *
dtype0
?
!critic/value/curiosity_value/bias
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@critic/value/curiosity_value/bias*
dtype0*
	container 
?
(critic/value/curiosity_value/bias/AssignAssign!critic/value/curiosity_value/bias3critic/value/curiosity_value/bias/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
?
&critic/value/curiosity_value/bias/readIdentity!critic/value/curiosity_value/bias*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias
?
#critic/value/curiosity_value/MatMulMatMul!critic/value/encoder/hidden_1/Mul(critic/value/curiosity_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
$critic/value/curiosity_value/BiasAddBiasAdd#critic/value/curiosity_value/MatMul&critic/value/curiosity_value/bias/read*
T0*
data_formatNHWC
?
critic/value/Mean/inputPack$critic/value/extrinsic_value/BiasAdd$critic/value/curiosity_value/BiasAdd*
T0*

axis *
N
M
#critic/value/Mean/reduction_indicesConst*
value	B : *
dtype0
}
critic/value/MeanMeancritic/value/Mean/input#critic/value/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
>
concat/axisConst*
valueB :
?????????*
dtype0
`
concatConcatV2vector_observationaction_holderconcat/axis*

Tidx0*
T0*
N
@
concat_1/axisConst*
valueB :
?????????*
dtype0
]
concat_1ConcatV2vector_observationactionconcat_1/axis*

Tidx0*
T0*
N
?
Rcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
valueB"   ?   *
dtype0
?
Qcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
valueB
 *    *
dtype0
?
Scritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
valueB
 *d'?*
dtype0
?
\critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
seed2?
?
Pcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMul\critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
Lcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normalAddPcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/mulQcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
/critic/q/q1_encoding/q1_encoder/hidden_0/kernel
VariableV2*
shape:	?*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
	container 
?
6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AssignAssign/critic/q/q1_encoding/q1_encoder/hidden_0/kernelLcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
?
4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/readIdentity/critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
?critic/q/q1_encoding/q1_encoder/hidden_0/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
valueB?*    *
dtype0
?
-critic/q/q1_encoding/q1_encoder/hidden_0/bias
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0*
	container 
?
4critic/q/q1_encoding/q1_encoder/hidden_0/bias/AssignAssign-critic/q/q1_encoding/q1_encoder/hidden_0/bias?critic/q/q1_encoding/q1_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
2critic/q/q1_encoding/q1_encoder/hidden_0/bias/readIdentity-critic/q/q1_encoding/q1_encoder/hidden_0/bias*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias
?
/critic/q/q1_encoding/q1_encoder/hidden_0/MatMulMatMulconcat4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAddBiasAdd/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul2critic/q/q1_encoding/q1_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
v
0critic/q/q1_encoding/q1_encoder/hidden_0/SigmoidSigmoid0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd*
T0
?
,critic/q/q1_encoding/q1_encoder/hidden_0/MulMul0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd0critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid*
T0
?
Rcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
Qcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Scritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
valueB
 *???=*
dtype0
?
\critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
seed2?
?
Pcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMul\critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
Lcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normalAddPcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/mulQcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
/critic/q/q1_encoding/q1_encoder/hidden_1/kernel
VariableV2*
shape:
??*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
	container 
?
6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AssignAssign/critic/q/q1_encoding/q1_encoder/hidden_1/kernelLcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/readIdentity/critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
?critic/q/q1_encoding/q1_encoder/hidden_1/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
valueB?*    *
dtype0
?
-critic/q/q1_encoding/q1_encoder/hidden_1/bias
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0*
	container 
?
4critic/q/q1_encoding/q1_encoder/hidden_1/bias/AssignAssign-critic/q/q1_encoding/q1_encoder/hidden_1/bias?critic/q/q1_encoding/q1_encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
?
2critic/q/q1_encoding/q1_encoder/hidden_1/bias/readIdentity-critic/q/q1_encoding/q1_encoder/hidden_1/bias*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias
?
/critic/q/q1_encoding/q1_encoder/hidden_1/MatMulMatMul,critic/q/q1_encoding/q1_encoder/hidden_0/Mul4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAddBiasAdd/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul2critic/q/q1_encoding/q1_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
v
0critic/q/q1_encoding/q1_encoder/hidden_1/SigmoidSigmoid0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd*
T0
?
,critic/q/q1_encoding/q1_encoder/hidden_1/MulMul0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd0critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid*
T0
?
Icritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/shapeConst*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
valueB"?      *
dtype0
?
Gcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/minConst*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
valueB
 *n?\?*
dtype0
?
Gcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/maxConst*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
valueB
 *n?\>*
dtype0
?
Qcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/RandomUniformRandomUniformIcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/shape*
seed?*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0*
seed2?
?
Gcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/subSubGcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/maxGcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
Gcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/mulMulQcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/RandomUniformGcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/sub*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
Ccritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniformAddGcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/mulGcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
(critic/q/q1_encoding/extrinsic_q1/kernel
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0*
	container 
?
/critic/q/q1_encoding/extrinsic_q1/kernel/AssignAssign(critic/q/q1_encoding/extrinsic_q1/kernelCcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
validate_shape(
?
-critic/q/q1_encoding/extrinsic_q1/kernel/readIdentity(critic/q/q1_encoding/extrinsic_q1/kernel*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
8critic/q/q1_encoding/extrinsic_q1/bias/Initializer/zerosConst*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
valueB*    *
dtype0
?
&critic/q/q1_encoding/extrinsic_q1/bias
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
dtype0*
	container 
?
-critic/q/q1_encoding/extrinsic_q1/bias/AssignAssign&critic/q/q1_encoding/extrinsic_q1/bias8critic/q/q1_encoding/extrinsic_q1/bias/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
+critic/q/q1_encoding/extrinsic_q1/bias/readIdentity&critic/q/q1_encoding/extrinsic_q1/bias*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
(critic/q/q1_encoding/extrinsic_q1/MatMulMatMul,critic/q/q1_encoding/q1_encoder/hidden_1/Mul-critic/q/q1_encoding/extrinsic_q1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
)critic/q/q1_encoding/extrinsic_q1/BiasAddBiasAdd(critic/q/q1_encoding/extrinsic_q1/MatMul+critic/q/q1_encoding/extrinsic_q1/bias/read*
T0*
data_formatNHWC
?
Icritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/shapeConst*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
valueB"?      *
dtype0
?
Gcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/minConst*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
valueB
 *n?\?*
dtype0
?
Gcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/maxConst*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
valueB
 *n?\>*
dtype0
?
Qcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/RandomUniformRandomUniformIcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/shape*
seed?*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0*
seed2?
?
Gcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/subSubGcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/maxGcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
?
Gcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/mulMulQcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/RandomUniformGcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/sub*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
?
Ccritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniformAddGcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/mulGcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
?
(critic/q/q1_encoding/curiosity_q1/kernel
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0*
	container 
?
/critic/q/q1_encoding/curiosity_q1/kernel/AssignAssign(critic/q/q1_encoding/curiosity_q1/kernelCcritic/q/q1_encoding/curiosity_q1/kernel/Initializer/random_uniform*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
?
-critic/q/q1_encoding/curiosity_q1/kernel/readIdentity(critic/q/q1_encoding/curiosity_q1/kernel*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
?
8critic/q/q1_encoding/curiosity_q1/bias/Initializer/zerosConst*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
valueB*    *
dtype0
?
&critic/q/q1_encoding/curiosity_q1/bias
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0*
	container 
?
-critic/q/q1_encoding/curiosity_q1/bias/AssignAssign&critic/q/q1_encoding/curiosity_q1/bias8critic/q/q1_encoding/curiosity_q1/bias/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
?
+critic/q/q1_encoding/curiosity_q1/bias/readIdentity&critic/q/q1_encoding/curiosity_q1/bias*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
?
(critic/q/q1_encoding/curiosity_q1/MatMulMatMul,critic/q/q1_encoding/q1_encoder/hidden_1/Mul-critic/q/q1_encoding/curiosity_q1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
)critic/q/q1_encoding/curiosity_q1/BiasAddBiasAdd(critic/q/q1_encoding/curiosity_q1/MatMul+critic/q/q1_encoding/curiosity_q1/bias/read*
T0*
data_formatNHWC
?
critic/q/q1_encoding/Mean/inputPack)critic/q/q1_encoding/extrinsic_q1/BiasAdd)critic/q/q1_encoding/curiosity_q1/BiasAdd*
T0*

axis *
N
U
+critic/q/q1_encoding/Mean/reduction_indicesConst*
value	B : *
dtype0
?
critic/q/q1_encoding/MeanMeancritic/q/q1_encoding/Mean/input+critic/q/q1_encoding/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
?
Rcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
valueB"   ?   *
dtype0
?
Qcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
valueB
 *    *
dtype0
?
Scritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
valueB
 *d'?*
dtype0
?
\critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
seed2?
?
Pcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMul\critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
?
Lcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normalAddPcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/mulQcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
?
/critic/q/q2_encoding/q2_encoder/hidden_0/kernel
VariableV2*
shape:	?*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
	container 
?
6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AssignAssign/critic/q/q2_encoding/q2_encoder/hidden_0/kernelLcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/readIdentity/critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
?
?critic/q/q2_encoding/q2_encoder/hidden_0/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
valueB?*    *
dtype0
?
-critic/q/q2_encoding/q2_encoder/hidden_0/bias
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0*
	container 
?
4critic/q/q2_encoding/q2_encoder/hidden_0/bias/AssignAssign-critic/q/q2_encoding/q2_encoder/hidden_0/bias?critic/q/q2_encoding/q2_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
2critic/q/q2_encoding/q2_encoder/hidden_0/bias/readIdentity-critic/q/q2_encoding/q2_encoder/hidden_0/bias*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias
?
/critic/q/q2_encoding/q2_encoder/hidden_0/MatMulMatMulconcat4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAddBiasAdd/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul2critic/q/q2_encoding/q2_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
v
0critic/q/q2_encoding/q2_encoder/hidden_0/SigmoidSigmoid0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd*
T0
?
,critic/q/q2_encoding/q2_encoder/hidden_0/MulMul0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd0critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid*
T0
?
Rcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
Qcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Scritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
valueB
 *???=*
dtype0
?
\critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
seed2?
?
Pcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMul\critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
Lcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normalAddPcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/mulQcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
/critic/q/q2_encoding/q2_encoder/hidden_1/kernel
VariableV2*
shape:
??*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
	container 
?
6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AssignAssign/critic/q/q2_encoding/q2_encoder/hidden_1/kernelLcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
?
4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/readIdentity/critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
?critic/q/q2_encoding/q2_encoder/hidden_1/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
valueB?*    *
dtype0
?
-critic/q/q2_encoding/q2_encoder/hidden_1/bias
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0*
	container 
?
4critic/q/q2_encoding/q2_encoder/hidden_1/bias/AssignAssign-critic/q/q2_encoding/q2_encoder/hidden_1/bias?critic/q/q2_encoding/q2_encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
2critic/q/q2_encoding/q2_encoder/hidden_1/bias/readIdentity-critic/q/q2_encoding/q2_encoder/hidden_1/bias*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias
?
/critic/q/q2_encoding/q2_encoder/hidden_1/MatMulMatMul,critic/q/q2_encoding/q2_encoder/hidden_0/Mul4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAddBiasAdd/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul2critic/q/q2_encoding/q2_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
v
0critic/q/q2_encoding/q2_encoder/hidden_1/SigmoidSigmoid0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd*
T0
?
,critic/q/q2_encoding/q2_encoder/hidden_1/MulMul0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd0critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid*
T0
?
Icritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/shapeConst*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
valueB"?      *
dtype0
?
Gcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/minConst*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
valueB
 *n?\?*
dtype0
?
Gcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/maxConst*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
valueB
 *n?\>*
dtype0
?
Qcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/RandomUniformRandomUniformIcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/shape*
seed?*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0*
seed2?
?
Gcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/subSubGcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/maxGcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
Gcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/mulMulQcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/RandomUniformGcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/sub*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
Ccritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniformAddGcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/mulGcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
(critic/q/q2_encoding/extrinsic_q2/kernel
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0*
	container 
?
/critic/q/q2_encoding/extrinsic_q2/kernel/AssignAssign(critic/q/q2_encoding/extrinsic_q2/kernelCcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
validate_shape(
?
-critic/q/q2_encoding/extrinsic_q2/kernel/readIdentity(critic/q/q2_encoding/extrinsic_q2/kernel*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
8critic/q/q2_encoding/extrinsic_q2/bias/Initializer/zerosConst*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
valueB*    *
dtype0
?
&critic/q/q2_encoding/extrinsic_q2/bias
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
dtype0*
	container 
?
-critic/q/q2_encoding/extrinsic_q2/bias/AssignAssign&critic/q/q2_encoding/extrinsic_q2/bias8critic/q/q2_encoding/extrinsic_q2/bias/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(
?
+critic/q/q2_encoding/extrinsic_q2/bias/readIdentity&critic/q/q2_encoding/extrinsic_q2/bias*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias
?
(critic/q/q2_encoding/extrinsic_q2/MatMulMatMul,critic/q/q2_encoding/q2_encoder/hidden_1/Mul-critic/q/q2_encoding/extrinsic_q2/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
)critic/q/q2_encoding/extrinsic_q2/BiasAddBiasAdd(critic/q/q2_encoding/extrinsic_q2/MatMul+critic/q/q2_encoding/extrinsic_q2/bias/read*
T0*
data_formatNHWC
?
Icritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/shapeConst*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
valueB"?      *
dtype0
?
Gcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/minConst*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
valueB
 *n?\?*
dtype0
?
Gcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/maxConst*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
valueB
 *n?\>*
dtype0
?
Qcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/RandomUniformRandomUniformIcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/shape*
seed?*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0*
seed2?
?
Gcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/subSubGcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/maxGcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
?
Gcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/mulMulQcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/RandomUniformGcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/sub*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
?
Ccritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniformAddGcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/mulGcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
?
(critic/q/q2_encoding/curiosity_q2/kernel
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0*
	container 
?
/critic/q/q2_encoding/curiosity_q2/kernel/AssignAssign(critic/q/q2_encoding/curiosity_q2/kernelCcritic/q/q2_encoding/curiosity_q2/kernel/Initializer/random_uniform*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
?
-critic/q/q2_encoding/curiosity_q2/kernel/readIdentity(critic/q/q2_encoding/curiosity_q2/kernel*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
?
8critic/q/q2_encoding/curiosity_q2/bias/Initializer/zerosConst*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
valueB*    *
dtype0
?
&critic/q/q2_encoding/curiosity_q2/bias
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
dtype0*
	container 
?
-critic/q/q2_encoding/curiosity_q2/bias/AssignAssign&critic/q/q2_encoding/curiosity_q2/bias8critic/q/q2_encoding/curiosity_q2/bias/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
?
+critic/q/q2_encoding/curiosity_q2/bias/readIdentity&critic/q/q2_encoding/curiosity_q2/bias*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias
?
(critic/q/q2_encoding/curiosity_q2/MatMulMatMul,critic/q/q2_encoding/q2_encoder/hidden_1/Mul-critic/q/q2_encoding/curiosity_q2/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
)critic/q/q2_encoding/curiosity_q2/BiasAddBiasAdd(critic/q/q2_encoding/curiosity_q2/MatMul+critic/q/q2_encoding/curiosity_q2/bias/read*
T0*
data_formatNHWC
?
critic/q/q2_encoding/Mean/inputPack)critic/q/q2_encoding/extrinsic_q2/BiasAdd)critic/q/q2_encoding/curiosity_q2/BiasAdd*
T0*

axis *
N
U
+critic/q/q2_encoding/Mean/reduction_indicesConst*
value	B : *
dtype0
?
critic/q/q2_encoding/MeanMeancritic/q/q2_encoding/Mean/input+critic/q/q2_encoding/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
?
1critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMulMatMulconcat_14critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAddBiasAdd1critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul2critic/q/q1_encoding/q1_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
z
2critic/q/q1_encoding_1/q1_encoder/hidden_0/SigmoidSigmoid2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd*
T0
?
.critic/q/q1_encoding_1/q1_encoder/hidden_0/MulMul2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd2critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid*
T0
?
1critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMulMatMul.critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAddBiasAdd1critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul2critic/q/q1_encoding/q1_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
z
2critic/q/q1_encoding_1/q1_encoder/hidden_1/SigmoidSigmoid2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd*
T0
?
.critic/q/q1_encoding_1/q1_encoder/hidden_1/MulMul2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd2critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid*
T0
?
*critic/q/q1_encoding_1/extrinsic_q1/MatMulMatMul.critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul-critic/q/q1_encoding/extrinsic_q1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
+critic/q/q1_encoding_1/extrinsic_q1/BiasAddBiasAdd*critic/q/q1_encoding_1/extrinsic_q1/MatMul+critic/q/q1_encoding/extrinsic_q1/bias/read*
T0*
data_formatNHWC
?
*critic/q/q1_encoding_1/curiosity_q1/MatMulMatMul.critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul-critic/q/q1_encoding/curiosity_q1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
+critic/q/q1_encoding_1/curiosity_q1/BiasAddBiasAdd*critic/q/q1_encoding_1/curiosity_q1/MatMul+critic/q/q1_encoding/curiosity_q1/bias/read*
T0*
data_formatNHWC
?
!critic/q/q1_encoding_1/Mean/inputPack+critic/q/q1_encoding_1/extrinsic_q1/BiasAdd+critic/q/q1_encoding_1/curiosity_q1/BiasAdd*
T0*

axis *
N
W
-critic/q/q1_encoding_1/Mean/reduction_indicesConst*
value	B : *
dtype0
?
critic/q/q1_encoding_1/MeanMean!critic/q/q1_encoding_1/Mean/input-critic/q/q1_encoding_1/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
?
1critic/q/q2_encoding_1/q2_encoder/hidden_0/MatMulMatMulconcat_14critic/q/q2_encoding/q2_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
2critic/q/q2_encoding_1/q2_encoder/hidden_0/BiasAddBiasAdd1critic/q/q2_encoding_1/q2_encoder/hidden_0/MatMul2critic/q/q2_encoding/q2_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
z
2critic/q/q2_encoding_1/q2_encoder/hidden_0/SigmoidSigmoid2critic/q/q2_encoding_1/q2_encoder/hidden_0/BiasAdd*
T0
?
.critic/q/q2_encoding_1/q2_encoder/hidden_0/MulMul2critic/q/q2_encoding_1/q2_encoder/hidden_0/BiasAdd2critic/q/q2_encoding_1/q2_encoder/hidden_0/Sigmoid*
T0
?
1critic/q/q2_encoding_1/q2_encoder/hidden_1/MatMulMatMul.critic/q/q2_encoding_1/q2_encoder/hidden_0/Mul4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
2critic/q/q2_encoding_1/q2_encoder/hidden_1/BiasAddBiasAdd1critic/q/q2_encoding_1/q2_encoder/hidden_1/MatMul2critic/q/q2_encoding/q2_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
z
2critic/q/q2_encoding_1/q2_encoder/hidden_1/SigmoidSigmoid2critic/q/q2_encoding_1/q2_encoder/hidden_1/BiasAdd*
T0
?
.critic/q/q2_encoding_1/q2_encoder/hidden_1/MulMul2critic/q/q2_encoding_1/q2_encoder/hidden_1/BiasAdd2critic/q/q2_encoding_1/q2_encoder/hidden_1/Sigmoid*
T0
?
*critic/q/q2_encoding_1/extrinsic_q2/MatMulMatMul.critic/q/q2_encoding_1/q2_encoder/hidden_1/Mul-critic/q/q2_encoding/extrinsic_q2/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
+critic/q/q2_encoding_1/extrinsic_q2/BiasAddBiasAdd*critic/q/q2_encoding_1/extrinsic_q2/MatMul+critic/q/q2_encoding/extrinsic_q2/bias/read*
T0*
data_formatNHWC
?
*critic/q/q2_encoding_1/curiosity_q2/MatMulMatMul.critic/q/q2_encoding_1/q2_encoder/hidden_1/Mul-critic/q/q2_encoding/curiosity_q2/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
+critic/q/q2_encoding_1/curiosity_q2/BiasAddBiasAdd*critic/q/q2_encoding_1/curiosity_q2/MatMul+critic/q/q2_encoding/curiosity_q2/bias/read*
T0*
data_formatNHWC
?
!critic/q/q2_encoding_1/Mean/inputPack+critic/q/q2_encoding_1/extrinsic_q2/BiasAdd+critic/q/q2_encoding_1/curiosity_q2/BiasAdd*
T0*

axis *
N
W
-critic/q/q2_encoding_1/Mean/reduction_indicesConst*
value	B : *
dtype0
?
critic/q/q2_encoding_1/MeanMean!critic/q/q2_encoding_1/Mean/input-critic/q/q2_encoding_1/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
E
global_step_2/initial_valueConst*
value	B : *
dtype0
Y
global_step_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
global_step_2/AssignAssignglobal_step_2global_step_2/initial_value*
use_locking(*
T0* 
_class
loc:@global_step_2*
validate_shape(
X
global_step_2/readIdentityglobal_step_2*
T0* 
_class
loc:@global_step_2
=
steps_to_increment_2Placeholder*
shape: *
dtype0
?
Add_2Addglobal_step_2/readsteps_to_increment_2*
T0
|
Assign_4Assignglobal_step_2Add_2*
use_locking(*
T0* 
_class
loc:@global_step_2*
validate_shape(
7
batch_size_2Placeholder*
shape:*
dtype0
<
sequence_length_2Placeholder*
shape:*
dtype0
=
masks_2Placeholder*
shape:?????????*
dtype0
?
Cast_2Castmasks_2*

SrcT0*
Truncate( *

DstT0
O
%is_continuous_control_2/initial_valueConst*
value	B :*
dtype0
c
is_continuous_control_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
is_continuous_control_2/AssignAssignis_continuous_control_2%is_continuous_control_2/initial_value*
use_locking(*
T0**
_class 
loc:@is_continuous_control_2*
validate_shape(
v
is_continuous_control_2/readIdentityis_continuous_control_2*
T0**
_class 
loc:@is_continuous_control_2
H
version_number_2/initial_valueConst*
value	B :*
dtype0
\
version_number_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
version_number_2/AssignAssignversion_number_2version_number_2/initial_value*
use_locking(*
T0*#
_class
loc:@version_number_2*
validate_shape(
a
version_number_2/readIdentityversion_number_2*
T0*#
_class
loc:@version_number_2
E
memory_size_2/initial_valueConst*
value	B : *
dtype0
Y
memory_size_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
memory_size_2/AssignAssignmemory_size_2memory_size_2/initial_value*
use_locking(*
T0* 
_class
loc:@memory_size_2*
validate_shape(
X
memory_size_2/readIdentitymemory_size_2*
T0* 
_class
loc:@memory_size_2
M
#action_output_shape_2/initial_valueConst*
value	B :*
dtype0
a
action_output_shape_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
action_output_shape_2/AssignAssignaction_output_shape_2#action_output_shape_2/initial_value*
use_locking(*
T0*(
_class
loc:@action_output_shape_2*
validate_shape(
p
action_output_shape_2/readIdentityaction_output_shape_2*
T0*(
_class
loc:@action_output_shape_2
[
!target_network/vector_observationPlaceholder*
shape:?????????*
dtype0
?
Vtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
valueB"   ?   *
dtype0
?
Utarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
valueB
 *    *
dtype0
?
Wtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
valueB
 *&(?*
dtype0
?
`target_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
dtype0*
seed2?
?
Ttarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulMul`target_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalWtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel
?
Ptarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normalAddTtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulUtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel
?
3target_network/critic/value/encoder/hidden_0/kernel
VariableV2*
shape:	?*
shared_name *F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
dtype0*
	container 
?
:target_network/critic/value/encoder/hidden_0/kernel/AssignAssign3target_network/critic/value/encoder/hidden_0/kernelPtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
?
8target_network/critic/value/encoder/hidden_0/kernel/readIdentity3target_network/critic/value/encoder/hidden_0/kernel*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel
?
Ctarget_network/critic/value/encoder/hidden_0/bias/Initializer/zerosConst*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
valueB?*    *
dtype0
?
1target_network/critic/value/encoder/hidden_0/bias
VariableV2*
shape:?*
shared_name *D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
dtype0*
	container 
?
8target_network/critic/value/encoder/hidden_0/bias/AssignAssign1target_network/critic/value/encoder/hidden_0/biasCtarget_network/critic/value/encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
?
6target_network/critic/value/encoder/hidden_0/bias/readIdentity1target_network/critic/value/encoder/hidden_0/bias*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias
?
3target_network/critic/value/encoder/hidden_0/MatMulMatMul!target_network/vector_observation8target_network/critic/value/encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
4target_network/critic/value/encoder/hidden_0/BiasAddBiasAdd3target_network/critic/value/encoder/hidden_0/MatMul6target_network/critic/value/encoder/hidden_0/bias/read*
T0*
data_formatNHWC
~
4target_network/critic/value/encoder/hidden_0/SigmoidSigmoid4target_network/critic/value/encoder/hidden_0/BiasAdd*
T0
?
0target_network/critic/value/encoder/hidden_0/MulMul4target_network/critic/value/encoder/hidden_0/BiasAdd4target_network/critic/value/encoder/hidden_0/Sigmoid*
T0
?
Vtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
Utarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Wtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
valueB
 *???=*
dtype0
?
`target_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
dtype0*
seed2?
?
Ttarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulMul`target_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalWtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
?
Ptarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normalAddTtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulUtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
?
3target_network/critic/value/encoder/hidden_1/kernel
VariableV2*
shape:
??*
shared_name *F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
dtype0*
	container 
?
:target_network/critic/value/encoder/hidden_1/kernel/AssignAssign3target_network/critic/value/encoder/hidden_1/kernelPtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
?
8target_network/critic/value/encoder/hidden_1/kernel/readIdentity3target_network/critic/value/encoder/hidden_1/kernel*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
?
Ctarget_network/critic/value/encoder/hidden_1/bias/Initializer/zerosConst*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
valueB?*    *
dtype0
?
1target_network/critic/value/encoder/hidden_1/bias
VariableV2*
shape:?*
shared_name *D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
dtype0*
	container 
?
8target_network/critic/value/encoder/hidden_1/bias/AssignAssign1target_network/critic/value/encoder/hidden_1/biasCtarget_network/critic/value/encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
?
6target_network/critic/value/encoder/hidden_1/bias/readIdentity1target_network/critic/value/encoder/hidden_1/bias*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias
?
3target_network/critic/value/encoder/hidden_1/MatMulMatMul0target_network/critic/value/encoder/hidden_0/Mul8target_network/critic/value/encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
4target_network/critic/value/encoder/hidden_1/BiasAddBiasAdd3target_network/critic/value/encoder/hidden_1/MatMul6target_network/critic/value/encoder/hidden_1/bias/read*
T0*
data_formatNHWC
~
4target_network/critic/value/encoder/hidden_1/SigmoidSigmoid4target_network/critic/value/encoder/hidden_1/BiasAdd*
T0
?
0target_network/critic/value/encoder/hidden_1/MulMul4target_network/critic/value/encoder/hidden_1/BiasAdd4target_network/critic/value/encoder/hidden_1/Sigmoid*
T0
?
Starget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/shapeConst*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
valueB"?      *
dtype0
?
Qtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/minConst*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
valueB
 *n?\?*
dtype0
?
Qtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/maxConst*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
valueB
 *n?\>*
dtype0
?
[target_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformStarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/shape*
seed?*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
dtype0*
seed2?
?
Qtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/subSubQtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/maxQtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel
?
Qtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/mulMul[target_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/RandomUniformQtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel
?
Mtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniformAddQtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/mulQtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel
?
2target_network/critic/value/extrinsic_value/kernel
VariableV2*
shape:	?*
shared_name *E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
dtype0*
	container 
?
9target_network/critic/value/extrinsic_value/kernel/AssignAssign2target_network/critic/value/extrinsic_value/kernelMtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
validate_shape(
?
7target_network/critic/value/extrinsic_value/kernel/readIdentity2target_network/critic/value/extrinsic_value/kernel*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel
?
Btarget_network/critic/value/extrinsic_value/bias/Initializer/zerosConst*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
valueB*    *
dtype0
?
0target_network/critic/value/extrinsic_value/bias
VariableV2*
shape:*
shared_name *C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
dtype0*
	container 
?
7target_network/critic/value/extrinsic_value/bias/AssignAssign0target_network/critic/value/extrinsic_value/biasBtarget_network/critic/value/extrinsic_value/bias/Initializer/zeros*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
validate_shape(
?
5target_network/critic/value/extrinsic_value/bias/readIdentity0target_network/critic/value/extrinsic_value/bias*
T0*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias
?
2target_network/critic/value/extrinsic_value/MatMulMatMul0target_network/critic/value/encoder/hidden_1/Mul7target_network/critic/value/extrinsic_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
3target_network/critic/value/extrinsic_value/BiasAddBiasAdd2target_network/critic/value/extrinsic_value/MatMul5target_network/critic/value/extrinsic_value/bias/read*
T0*
data_formatNHWC
?
Starget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/shapeConst*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
valueB"?      *
dtype0
?
Qtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/minConst*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
valueB
 *n?\?*
dtype0
?
Qtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/maxConst*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
valueB
 *n?\>*
dtype0
?
[target_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformStarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/shape*
seed?*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
dtype0*
seed2?
?
Qtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/subSubQtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/maxQtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel
?
Qtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/mulMul[target_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/RandomUniformQtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/sub*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel
?
Mtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniformAddQtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/mulQtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel
?
2target_network/critic/value/curiosity_value/kernel
VariableV2*
shape:	?*
shared_name *E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
dtype0*
	container 
?
9target_network/critic/value/curiosity_value/kernel/AssignAssign2target_network/critic/value/curiosity_value/kernelMtarget_network/critic/value/curiosity_value/kernel/Initializer/random_uniform*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
validate_shape(
?
7target_network/critic/value/curiosity_value/kernel/readIdentity2target_network/critic/value/curiosity_value/kernel*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel
?
Btarget_network/critic/value/curiosity_value/bias/Initializer/zerosConst*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
valueB*    *
dtype0
?
0target_network/critic/value/curiosity_value/bias
VariableV2*
shape:*
shared_name *C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
dtype0*
	container 
?
7target_network/critic/value/curiosity_value/bias/AssignAssign0target_network/critic/value/curiosity_value/biasBtarget_network/critic/value/curiosity_value/bias/Initializer/zeros*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
validate_shape(
?
5target_network/critic/value/curiosity_value/bias/readIdentity0target_network/critic/value/curiosity_value/bias*
T0*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias
?
2target_network/critic/value/curiosity_value/MatMulMatMul0target_network/critic/value/encoder/hidden_1/Mul7target_network/critic/value/curiosity_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
3target_network/critic/value/curiosity_value/BiasAddBiasAdd2target_network/critic/value/curiosity_value/MatMul5target_network/critic/value/curiosity_value/bias/read*
T0*
data_formatNHWC
?
&target_network/critic/value/Mean/inputPack3target_network/critic/value/extrinsic_value/BiasAdd3target_network/critic/value/curiosity_value/BiasAdd*
T0*

axis *
N
\
2target_network/critic/value/Mean/reduction_indicesConst*
value	B : *
dtype0
?
 target_network/critic/value/MeanMean&target_network/critic/value/Mean/input2target_network/critic/value/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
=
value_estimate_unusedIdentitycritic/value/Mean*
T0
B
dones_holderPlaceholder*
shape:?????????*
dtype0
A
epsilonPlaceholder*
shape:?????????*
dtype0
E
Variable_2/initial_valueConst*
valueB
 *RI?9*
dtype0
V

Variable_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
Variable_2/AssignAssign
Variable_2Variable_2/initial_value*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(
O
Variable_2/readIdentity
Variable_2*
T0*
_class
loc:@Variable_2
u
MinimumMinimum+critic/q/q1_encoding_1/extrinsic_q1/BiasAdd+critic/q/q2_encoding_1/extrinsic_q2/BiasAdd*
T0
G
extrinsic_rewardsPlaceholder*
shape:?????????*
dtype0
I
extrinsic_rewards_1Placeholder*
shape:?????????*
dtype0
w
	Minimum_1Minimum+critic/q/q1_encoding_1/curiosity_q1/BiasAdd+critic/q/q2_encoding_1/curiosity_q2/BiasAdd*
T0
G
curiosity_rewardsPlaceholder*
shape:?????????*
dtype0
I
curiosity_rewards_1Placeholder*
shape:?????????*
dtype0
A
ExpandDims/dimConst*
valueB :
?????????*
dtype0
K

ExpandDims
ExpandDimsdones_holderExpandDims/dim*

Tdim0*
T0
C
ExpandDims_1/dimConst*
valueB :
?????????*
dtype0
V
ExpandDims_1
ExpandDimsextrinsic_rewards_1ExpandDims_1/dim*

Tdim0*
T0
.
mulMulVariable/read
ExpandDims*
T0
2
sub/xConst*
valueB
 *  ??*
dtype0

subSubsub/xmul*
T0
4
mul_1/yConst*
valueB
 *?p}?*
dtype0
#
mul_1Mulsubmul_1/y*
T0
Q
mul_2Mulmul_13target_network/critic/value/extrinsic_value/BiasAdd*
T0
,
add_3AddV2ExpandDims_1mul_2*
T0
,
StopGradientStopGradientadd_3*
T0
=
ToFloatCastCast*

SrcT0*
Truncate( *

DstT0
h
SquaredDifferenceSquaredDifferenceStopGradient)critic/q/q1_encoding/extrinsic_q1/BiasAdd*
T0
1
mul_3MulToFloatSquaredDifference*
T0
:
ConstConst*
valueB"       *
dtype0
@
MeanMeanmul_3Const*

Tidx0*
	keep_dims( *
T0
4
mul_4/xConst*
valueB
 *   ?*
dtype0
$
mul_4Mulmul_4/xMean*
T0
?
	ToFloat_1CastCast*

SrcT0*
Truncate( *

DstT0
j
SquaredDifference_1SquaredDifferenceStopGradient)critic/q/q2_encoding/extrinsic_q2/BiasAdd*
T0
5
mul_5Mul	ToFloat_1SquaredDifference_1*
T0
<
Const_1Const*
valueB"       *
dtype0
D
Mean_1Meanmul_5Const_1*

Tidx0*
	keep_dims( *
T0
4
mul_6/xConst*
valueB
 *   ?*
dtype0
&
mul_6Mulmul_6/xMean_1*
T0
C
ExpandDims_2/dimConst*
valueB :
?????????*
dtype0
V
ExpandDims_2
ExpandDimscuriosity_rewards_1ExpandDims_2/dim*

Tdim0*
T0
2
mul_7MulVariable_1/read
ExpandDims*
T0
4
sub_1/xConst*
valueB
 *  ??*
dtype0
%
sub_1Subsub_1/xmul_7*
T0
4
mul_8/yConst*
valueB
 *?p}?*
dtype0
%
mul_8Mulsub_1mul_8/y*
T0
Q
mul_9Mulmul_83target_network/critic/value/curiosity_value/BiasAdd*
T0
,
add_4AddV2ExpandDims_2mul_9*
T0
.
StopGradient_1StopGradientadd_4*
T0
?
	ToFloat_2CastCast*

SrcT0*
Truncate( *

DstT0
l
SquaredDifference_2SquaredDifferenceStopGradient_1)critic/q/q1_encoding/curiosity_q1/BiasAdd*
T0
6
mul_10Mul	ToFloat_2SquaredDifference_2*
T0
<
Const_2Const*
valueB"       *
dtype0
E
Mean_2Meanmul_10Const_2*

Tidx0*
	keep_dims( *
T0
5
mul_11/xConst*
valueB
 *   ?*
dtype0
(
mul_11Mulmul_11/xMean_2*
T0
?
	ToFloat_3CastCast*

SrcT0*
Truncate( *

DstT0
l
SquaredDifference_3SquaredDifferenceStopGradient_1)critic/q/q2_encoding/curiosity_q2/BiasAdd*
T0
6
mul_12Mul	ToFloat_3SquaredDifference_3*
T0
<
Const_3Const*
valueB"       *
dtype0
E
Mean_3Meanmul_12Const_3*

Tidx0*
	keep_dims( *
T0
5
mul_13/xConst*
valueB
 *   ?*
dtype0
(
mul_13Mulmul_13/xMean_3*
T0
@
Rank/packedPackmul_4mul_11*
T0*

axis *
N
.
RankConst*
value	B :*
dtype0
5
range/startConst*
value	B : *
dtype0
5
range/deltaConst*
value	B :*
dtype0
:
rangeRangerange/startRankrange/delta*

Tidx0
A
Mean_4/inputPackmul_4mul_11*
T0*

axis *
N
I
Mean_4MeanMean_4/inputrange*

Tidx0*
	keep_dims( *
T0
B
Rank_1/packedPackmul_6mul_13*
T0*

axis *
N
0
Rank_1Const*
value	B :*
dtype0
7
range_1/startConst*
value	B : *
dtype0
7
range_1/deltaConst*
value	B :*
dtype0
B
range_1Rangerange_1/startRank_1range_1/delta*

Tidx0
A
Mean_5/inputPackmul_6mul_13*
T0*

axis *
N
K
Mean_5MeanMean_5/inputrange_1*

Tidx0*
	keep_dims( *
T0
4
Const_4Const*
valueB
 *    *
dtype0
G
log_ent_coef/initial_valueConst*
valueB
 *    *
dtype0
X
log_ent_coef
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
log_ent_coef/AssignAssignlog_ent_coeflog_ent_coef/initial_value*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
U
log_ent_coef/readIdentitylog_ent_coef*
T0*
_class
loc:@log_ent_coef
&
ExpExplog_ent_coef/read*
T0
?
	ToFloat_4CastCast*

SrcT0*
Truncate( *

DstT0
4
mul_14Mullog_ent_coef/read	ToFloat_4*
T0
4
add_5/yConst*
valueB
 *   ?*
dtype0
0
add_5AddV2policy_1/sub_2add_5/y*
T0
?
Sum/reduction_indicesConst*
value	B :*
dtype0
N
SumSumadd_5Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
,
StopGradient_2StopGradientSum*
T0
.
mul_15Mulmul_14StopGradient_2*
T0
<
Const_5Const*
valueB"       *
dtype0
E
Mean_6Meanmul_15Const_5*

Tidx0*
	keep_dims( *
T0

NegNegMean_6*
T0
+
mul_16MulExppolicy_1/sub_2*
T0
:
sub_2Submul_16critic/q/q1_encoding_1/Mean*
T0
B
Mean_7/reduction_indicesConst*
value	B :*
dtype0
U
Mean_7Meansub_2Mean_7/reduction_indices*

Tidx0*
	keep_dims( *
T0
?
	ToFloat_5CastCast*

SrcT0*
Truncate( *

DstT0
)
mul_17Mul	ToFloat_5Mean_7*
T0
5
Const_6Const*
valueB: *
dtype0
E
Mean_8Meanmul_17Const_6*

Tidx0*
	keep_dims( *
T0
+
mul_18MulExppolicy_1/sub_2*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
S
Sum_1Summul_18Sum_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
%
sub_3SubMinimumSum_1*
T0
.
StopGradient_3StopGradientsub_3*
T0
?
	ToFloat_6CastCast*

SrcT0*
Truncate( *

DstT0
g
SquaredDifference_4SquaredDifference$critic/value/extrinsic_value/BiasAddStopGradient_3*
T0
6
mul_19Mul	ToFloat_6SquaredDifference_4*
T0
<
Const_7Const*
valueB"       *
dtype0
E
Mean_9Meanmul_19Const_7*

Tidx0*
	keep_dims( *
T0
5
mul_20/xConst*
valueB
 *   ?*
dtype0
(
mul_20Mulmul_20/xMean_9*
T0
+
mul_21MulExppolicy_1/sub_2*
T0
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
S
Sum_2Summul_21Sum_2/reduction_indices*

Tidx0*
	keep_dims( *
T0
'
sub_4Sub	Minimum_1Sum_2*
T0
.
StopGradient_4StopGradientsub_4*
T0
?
	ToFloat_7CastCast*

SrcT0*
Truncate( *

DstT0
g
SquaredDifference_5SquaredDifference$critic/value/curiosity_value/BiasAddStopGradient_4*
T0
6
mul_22Mul	ToFloat_7SquaredDifference_5*
T0
<
Const_8Const*
valueB"       *
dtype0
F
Mean_10Meanmul_22Const_8*

Tidx0*
	keep_dims( *
T0
5
mul_23/xConst*
valueB
 *   ?*
dtype0
)
mul_23Mulmul_23/xMean_10*
T0
C
Rank_2/packedPackmul_20mul_23*
T0*

axis *
N
0
Rank_2Const*
value	B :*
dtype0
7
range_2/startConst*
value	B : *
dtype0
7
range_2/deltaConst*
value	B :*
dtype0
B
range_2Rangerange_2/startRank_2range_2/delta*

Tidx0
C
Mean_11/inputPackmul_20mul_23*
T0*

axis *
N
M
Mean_11MeanMean_11/inputrange_2*

Tidx0*
	keep_dims( *
T0
'
add_6AddV2Mean_4Mean_5*
T0
'
add_7AddV2add_6Mean_11*
T0
5
mul_24/xConst*
valueB
 *R?~?*
dtype0
Z
mul_24Mulmul_24/x8target_network/critic/value/encoder/hidden_0/kernel/read*
T0
5
mul_25/xConst*
valueB
 *
ף;*
dtype0
K
mul_25Mulmul_25/x)critic/value/encoder/hidden_0/kernel/read*
T0
'
add_8AddV2mul_24mul_25*
T0
?
Assign_5Assign3target_network/critic/value/encoder/hidden_0/kerneladd_8*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
5
mul_26/xConst*
valueB
 *R?~?*
dtype0
X
mul_26Mulmul_26/x6target_network/critic/value/encoder/hidden_0/bias/read*
T0
5
mul_27/xConst*
valueB
 *
ף;*
dtype0
I
mul_27Mulmul_27/x'critic/value/encoder/hidden_0/bias/read*
T0
'
add_9AddV2mul_26mul_27*
T0
?
Assign_6Assign1target_network/critic/value/encoder/hidden_0/biasadd_9*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
5
mul_28/xConst*
valueB
 *R?~?*
dtype0
Z
mul_28Mulmul_28/x8target_network/critic/value/encoder/hidden_1/kernel/read*
T0
5
mul_29/xConst*
valueB
 *
ף;*
dtype0
K
mul_29Mulmul_29/x)critic/value/encoder/hidden_1/kernel/read*
T0
(
add_10AddV2mul_28mul_29*
T0
?
Assign_7Assign3target_network/critic/value/encoder/hidden_1/kerneladd_10*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
5
mul_30/xConst*
valueB
 *R?~?*
dtype0
X
mul_30Mulmul_30/x6target_network/critic/value/encoder/hidden_1/bias/read*
T0
5
mul_31/xConst*
valueB
 *
ף;*
dtype0
I
mul_31Mulmul_31/x'critic/value/encoder/hidden_1/bias/read*
T0
(
add_11AddV2mul_30mul_31*
T0
?
Assign_8Assign1target_network/critic/value/encoder/hidden_1/biasadd_11*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
5
mul_32/xConst*
valueB
 *R?~?*
dtype0
Y
mul_32Mulmul_32/x7target_network/critic/value/extrinsic_value/kernel/read*
T0
5
mul_33/xConst*
valueB
 *
ף;*
dtype0
J
mul_33Mulmul_33/x(critic/value/extrinsic_value/kernel/read*
T0
(
add_12AddV2mul_32mul_33*
T0
?
Assign_9Assign2target_network/critic/value/extrinsic_value/kerneladd_12*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
validate_shape(
5
mul_34/xConst*
valueB
 *R?~?*
dtype0
W
mul_34Mulmul_34/x5target_network/critic/value/extrinsic_value/bias/read*
T0
5
mul_35/xConst*
valueB
 *
ף;*
dtype0
H
mul_35Mulmul_35/x&critic/value/extrinsic_value/bias/read*
T0
(
add_13AddV2mul_34mul_35*
T0
?
	Assign_10Assign0target_network/critic/value/extrinsic_value/biasadd_13*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
validate_shape(
5
mul_36/xConst*
valueB
 *R?~?*
dtype0
Y
mul_36Mulmul_36/x7target_network/critic/value/curiosity_value/kernel/read*
T0
5
mul_37/xConst*
valueB
 *
ף;*
dtype0
J
mul_37Mulmul_37/x(critic/value/curiosity_value/kernel/read*
T0
(
add_14AddV2mul_36mul_37*
T0
?
	Assign_11Assign2target_network/critic/value/curiosity_value/kerneladd_14*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
validate_shape(
5
mul_38/xConst*
valueB
 *R?~?*
dtype0
W
mul_38Mulmul_38/x5target_network/critic/value/curiosity_value/bias/read*
T0
5
mul_39/xConst*
valueB
 *
ף;*
dtype0
H
mul_39Mulmul_39/x&critic/value/curiosity_value/bias/read*
T0
(
add_15AddV2mul_38mul_39*
T0
?
	Assign_12Assign0target_network/critic/value/curiosity_value/biasadd_15*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
validate_shape(
?
	Assign_13Assign3target_network/critic/value/encoder/hidden_0/kernel)critic/value/encoder/hidden_0/kernel/read*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
?
	Assign_14Assign1target_network/critic/value/encoder/hidden_0/bias'critic/value/encoder/hidden_0/bias/read*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
?
	Assign_15Assign3target_network/critic/value/encoder/hidden_1/kernel)critic/value/encoder/hidden_1/kernel/read*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
?
	Assign_16Assign1target_network/critic/value/encoder/hidden_1/bias'critic/value/encoder/hidden_1/bias/read*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
?
	Assign_17Assign2target_network/critic/value/extrinsic_value/kernel(critic/value/extrinsic_value/kernel/read*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
validate_shape(
?
	Assign_18Assign0target_network/critic/value/extrinsic_value/bias&critic/value/extrinsic_value/bias/read*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
validate_shape(
?
	Assign_19Assign2target_network/critic/value/curiosity_value/kernel(critic/value/curiosity_value/kernel/read*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
validate_shape(
?
	Assign_20Assign0target_network/critic/value/curiosity_value/bias&critic/value/curiosity_value/bias/read*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
validate_shape(
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  ??*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
Q
#gradients/Mean_8_grad/Reshape/shapeConst*
valueB:*
dtype0
t
gradients/Mean_8_grad/ReshapeReshapegradients/Fill#gradients/Mean_8_grad/Reshape/shape*
T0*
Tshape0
E
gradients/Mean_8_grad/ShapeShapemul_17*
T0*
out_type0
y
gradients/Mean_8_grad/TileTilegradients/Mean_8_grad/Reshapegradients/Mean_8_grad/Shape*

Tmultiples0*
T0
G
gradients/Mean_8_grad/Shape_1Shapemul_17*
T0*
out_type0
F
gradients/Mean_8_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_8_grad/ConstConst*
valueB: *
dtype0
?
gradients/Mean_8_grad/ProdProdgradients/Mean_8_grad/Shape_1gradients/Mean_8_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_8_grad/Const_1Const*
valueB: *
dtype0
?
gradients/Mean_8_grad/Prod_1Prodgradients/Mean_8_grad/Shape_2gradients/Mean_8_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_8_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_8_grad/MaximumMaximumgradients/Mean_8_grad/Prod_1gradients/Mean_8_grad/Maximum/y*
T0
n
gradients/Mean_8_grad/floordivFloorDivgradients/Mean_8_grad/Prodgradients/Mean_8_grad/Maximum*
T0
j
gradients/Mean_8_grad/CastCastgradients/Mean_8_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_8_grad/truedivRealDivgradients/Mean_8_grad/Tilegradients/Mean_8_grad/Cast*
T0
H
gradients/mul_17_grad/ShapeShape	ToFloat_5*
T0*
out_type0
G
gradients/mul_17_grad/Shape_1ShapeMean_7*
T0*
out_type0
?
+gradients/mul_17_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_17_grad/Shapegradients/mul_17_grad/Shape_1*
T0
P
gradients/mul_17_grad/MulMulgradients/Mean_8_grad/truedivMean_7*
T0
?
gradients/mul_17_grad/SumSumgradients/mul_17_grad/Mul+gradients/mul_17_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/mul_17_grad/ReshapeReshapegradients/mul_17_grad/Sumgradients/mul_17_grad/Shape*
T0*
Tshape0
U
gradients/mul_17_grad/Mul_1Mul	ToFloat_5gradients/Mean_8_grad/truediv*
T0
?
gradients/mul_17_grad/Sum_1Sumgradients/mul_17_grad/Mul_1-gradients/mul_17_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/mul_17_grad/Reshape_1Reshapegradients/mul_17_grad/Sum_1gradients/mul_17_grad/Shape_1*
T0*
Tshape0
p
&gradients/mul_17_grad/tuple/group_depsNoOp^gradients/mul_17_grad/Reshape ^gradients/mul_17_grad/Reshape_1
?
.gradients/mul_17_grad/tuple/control_dependencyIdentitygradients/mul_17_grad/Reshape'^gradients/mul_17_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/mul_17_grad/Reshape
?
0gradients/mul_17_grad/tuple/control_dependency_1Identitygradients/mul_17_grad/Reshape_1'^gradients/mul_17_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/mul_17_grad/Reshape_1
D
gradients/Mean_7_grad/ShapeShapesub_2*
T0*
out_type0
t
gradients/Mean_7_grad/SizeConst*.
_class$
" loc:@gradients/Mean_7_grad/Shape*
value	B :*
dtype0
?
gradients/Mean_7_grad/addAddV2Mean_7/reduction_indicesgradients/Mean_7_grad/Size*
T0*.
_class$
" loc:@gradients/Mean_7_grad/Shape
?
gradients/Mean_7_grad/modFloorModgradients/Mean_7_grad/addgradients/Mean_7_grad/Size*
T0*.
_class$
" loc:@gradients/Mean_7_grad/Shape
v
gradients/Mean_7_grad/Shape_1Const*.
_class$
" loc:@gradients/Mean_7_grad/Shape*
valueB *
dtype0
{
!gradients/Mean_7_grad/range/startConst*.
_class$
" loc:@gradients/Mean_7_grad/Shape*
value	B : *
dtype0
{
!gradients/Mean_7_grad/range/deltaConst*.
_class$
" loc:@gradients/Mean_7_grad/Shape*
value	B :*
dtype0
?
gradients/Mean_7_grad/rangeRange!gradients/Mean_7_grad/range/startgradients/Mean_7_grad/Size!gradients/Mean_7_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Mean_7_grad/Shape
z
 gradients/Mean_7_grad/Fill/valueConst*.
_class$
" loc:@gradients/Mean_7_grad/Shape*
value	B :*
dtype0
?
gradients/Mean_7_grad/FillFillgradients/Mean_7_grad/Shape_1 gradients/Mean_7_grad/Fill/value*
T0*.
_class$
" loc:@gradients/Mean_7_grad/Shape*

index_type0
?
#gradients/Mean_7_grad/DynamicStitchDynamicStitchgradients/Mean_7_grad/rangegradients/Mean_7_grad/modgradients/Mean_7_grad/Shapegradients/Mean_7_grad/Fill*
T0*.
_class$
" loc:@gradients/Mean_7_grad/Shape*
N
y
gradients/Mean_7_grad/Maximum/yConst*.
_class$
" loc:@gradients/Mean_7_grad/Shape*
value	B :*
dtype0
?
gradients/Mean_7_grad/MaximumMaximum#gradients/Mean_7_grad/DynamicStitchgradients/Mean_7_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/Mean_7_grad/Shape
?
gradients/Mean_7_grad/floordivFloorDivgradients/Mean_7_grad/Shapegradients/Mean_7_grad/Maximum*
T0*.
_class$
" loc:@gradients/Mean_7_grad/Shape
?
gradients/Mean_7_grad/ReshapeReshape0gradients/mul_17_grad/tuple/control_dependency_1#gradients/Mean_7_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Mean_7_grad/TileTilegradients/Mean_7_grad/Reshapegradients/Mean_7_grad/floordiv*

Tmultiples0*
T0
F
gradients/Mean_7_grad/Shape_2Shapesub_2*
T0*
out_type0
G
gradients/Mean_7_grad/Shape_3ShapeMean_7*
T0*
out_type0
I
gradients/Mean_7_grad/ConstConst*
valueB: *
dtype0
?
gradients/Mean_7_grad/ProdProdgradients/Mean_7_grad/Shape_2gradients/Mean_7_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_7_grad/Const_1Const*
valueB: *
dtype0
?
gradients/Mean_7_grad/Prod_1Prodgradients/Mean_7_grad/Shape_3gradients/Mean_7_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients/Mean_7_grad/Maximum_1/yConst*
value	B :*
dtype0
t
gradients/Mean_7_grad/Maximum_1Maximumgradients/Mean_7_grad/Prod_1!gradients/Mean_7_grad/Maximum_1/y*
T0
r
 gradients/Mean_7_grad/floordiv_1FloorDivgradients/Mean_7_grad/Prodgradients/Mean_7_grad/Maximum_1*
T0
l
gradients/Mean_7_grad/CastCast gradients/Mean_7_grad/floordiv_1*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_7_grad/truedivRealDivgradients/Mean_7_grad/Tilegradients/Mean_7_grad/Cast*
T0
D
gradients/sub_2_grad/ShapeShapemul_16*
T0*
out_type0
[
gradients/sub_2_grad/Shape_1Shapecritic/q/q1_encoding_1/Mean*
T0*
out_type0
?
*gradients/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_2_grad/Shapegradients/sub_2_grad/Shape_1*
T0
?
gradients/sub_2_grad/SumSumgradients/Mean_7_grad/truediv*gradients/sub_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_2_grad/ReshapeReshapegradients/sub_2_grad/Sumgradients/sub_2_grad/Shape*
T0*
Tshape0
G
gradients/sub_2_grad/NegNeggradients/Mean_7_grad/truediv*
T0
?
gradients/sub_2_grad/Sum_1Sumgradients/sub_2_grad/Neg,gradients/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_2_grad/Reshape_1Reshapegradients/sub_2_grad/Sum_1gradients/sub_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_2_grad/tuple/group_depsNoOp^gradients/sub_2_grad/Reshape^gradients/sub_2_grad/Reshape_1
?
-gradients/sub_2_grad/tuple/control_dependencyIdentitygradients/sub_2_grad/Reshape&^gradients/sub_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_2_grad/Reshape
?
/gradients/sub_2_grad/tuple/control_dependency_1Identitygradients/sub_2_grad/Reshape_1&^gradients/sub_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_2_grad/Reshape_1
B
gradients/mul_16_grad/ShapeShapeExp*
T0*
out_type0
O
gradients/mul_16_grad/Shape_1Shapepolicy_1/sub_2*
T0*
out_type0
?
+gradients/mul_16_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_16_grad/Shapegradients/mul_16_grad/Shape_1*
T0
h
gradients/mul_16_grad/MulMul-gradients/sub_2_grad/tuple/control_dependencypolicy_1/sub_2*
T0
?
gradients/mul_16_grad/SumSumgradients/mul_16_grad/Mul+gradients/mul_16_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/mul_16_grad/ReshapeReshapegradients/mul_16_grad/Sumgradients/mul_16_grad/Shape*
T0*
Tshape0
_
gradients/mul_16_grad/Mul_1MulExp-gradients/sub_2_grad/tuple/control_dependency*
T0
?
gradients/mul_16_grad/Sum_1Sumgradients/mul_16_grad/Mul_1-gradients/mul_16_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/mul_16_grad/Reshape_1Reshapegradients/mul_16_grad/Sum_1gradients/mul_16_grad/Shape_1*
T0*
Tshape0
p
&gradients/mul_16_grad/tuple/group_depsNoOp^gradients/mul_16_grad/Reshape ^gradients/mul_16_grad/Reshape_1
?
.gradients/mul_16_grad/tuple/control_dependencyIdentitygradients/mul_16_grad/Reshape'^gradients/mul_16_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/mul_16_grad/Reshape
?
0gradients/mul_16_grad/tuple/control_dependency_1Identitygradients/mul_16_grad/Reshape_1'^gradients/mul_16_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/mul_16_grad/Reshape_1
u
0gradients/critic/q/q1_encoding_1/Mean_grad/ShapeShape!critic/q/q1_encoding_1/Mean/input*
T0*
out_type0
?
/gradients/critic/q/q1_encoding_1/Mean_grad/SizeConst*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
value	B :*
dtype0
?
.gradients/critic/q/q1_encoding_1/Mean_grad/addAddV2-critic/q/q1_encoding_1/Mean/reduction_indices/gradients/critic/q/q1_encoding_1/Mean_grad/Size*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape
?
.gradients/critic/q/q1_encoding_1/Mean_grad/modFloorMod.gradients/critic/q/q1_encoding_1/Mean_grad/add/gradients/critic/q/q1_encoding_1/Mean_grad/Size*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape
?
2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_1Const*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
valueB *
dtype0
?
6gradients/critic/q/q1_encoding_1/Mean_grad/range/startConst*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
value	B : *
dtype0
?
6gradients/critic/q/q1_encoding_1/Mean_grad/range/deltaConst*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
value	B :*
dtype0
?
0gradients/critic/q/q1_encoding_1/Mean_grad/rangeRange6gradients/critic/q/q1_encoding_1/Mean_grad/range/start/gradients/critic/q/q1_encoding_1/Mean_grad/Size6gradients/critic/q/q1_encoding_1/Mean_grad/range/delta*

Tidx0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape
?
5gradients/critic/q/q1_encoding_1/Mean_grad/Fill/valueConst*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
value	B :*
dtype0
?
/gradients/critic/q/q1_encoding_1/Mean_grad/FillFill2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_15gradients/critic/q/q1_encoding_1/Mean_grad/Fill/value*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*

index_type0
?
8gradients/critic/q/q1_encoding_1/Mean_grad/DynamicStitchDynamicStitch0gradients/critic/q/q1_encoding_1/Mean_grad/range.gradients/critic/q/q1_encoding_1/Mean_grad/mod0gradients/critic/q/q1_encoding_1/Mean_grad/Shape/gradients/critic/q/q1_encoding_1/Mean_grad/Fill*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
N
?
4gradients/critic/q/q1_encoding_1/Mean_grad/Maximum/yConst*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
value	B :*
dtype0
?
2gradients/critic/q/q1_encoding_1/Mean_grad/MaximumMaximum8gradients/critic/q/q1_encoding_1/Mean_grad/DynamicStitch4gradients/critic/q/q1_encoding_1/Mean_grad/Maximum/y*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape
?
3gradients/critic/q/q1_encoding_1/Mean_grad/floordivFloorDiv0gradients/critic/q/q1_encoding_1/Mean_grad/Shape2gradients/critic/q/q1_encoding_1/Mean_grad/Maximum*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape
?
2gradients/critic/q/q1_encoding_1/Mean_grad/ReshapeReshape/gradients/sub_2_grad/tuple/control_dependency_18gradients/critic/q/q1_encoding_1/Mean_grad/DynamicStitch*
T0*
Tshape0
?
/gradients/critic/q/q1_encoding_1/Mean_grad/TileTile2gradients/critic/q/q1_encoding_1/Mean_grad/Reshape3gradients/critic/q/q1_encoding_1/Mean_grad/floordiv*

Tmultiples0*
T0
w
2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_2Shape!critic/q/q1_encoding_1/Mean/input*
T0*
out_type0
q
2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_3Shapecritic/q/q1_encoding_1/Mean*
T0*
out_type0
^
0gradients/critic/q/q1_encoding_1/Mean_grad/ConstConst*
valueB: *
dtype0
?
/gradients/critic/q/q1_encoding_1/Mean_grad/ProdProd2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_20gradients/critic/q/q1_encoding_1/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
`
2gradients/critic/q/q1_encoding_1/Mean_grad/Const_1Const*
valueB: *
dtype0
?
1gradients/critic/q/q1_encoding_1/Mean_grad/Prod_1Prod2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_32gradients/critic/q/q1_encoding_1/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
`
6gradients/critic/q/q1_encoding_1/Mean_grad/Maximum_1/yConst*
value	B :*
dtype0
?
4gradients/critic/q/q1_encoding_1/Mean_grad/Maximum_1Maximum1gradients/critic/q/q1_encoding_1/Mean_grad/Prod_16gradients/critic/q/q1_encoding_1/Mean_grad/Maximum_1/y*
T0
?
5gradients/critic/q/q1_encoding_1/Mean_grad/floordiv_1FloorDiv/gradients/critic/q/q1_encoding_1/Mean_grad/Prod4gradients/critic/q/q1_encoding_1/Mean_grad/Maximum_1*
T0
?
/gradients/critic/q/q1_encoding_1/Mean_grad/CastCast5gradients/critic/q/q1_encoding_1/Mean_grad/floordiv_1*

SrcT0*
Truncate( *

DstT0
?
2gradients/critic/q/q1_encoding_1/Mean_grad/truedivRealDiv/gradients/critic/q/q1_encoding_1/Mean_grad/Tile/gradients/critic/q/q1_encoding_1/Mean_grad/Cast*
T0
S
#gradients/policy_1/sub_2_grad/ShapeShapepolicy_1/Sum*
T0*
out_type0
W
%gradients/policy_1/sub_2_grad/Shape_1Shapepolicy_1/Sum_2*
T0*
out_type0
?
3gradients/policy_1/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/sub_2_grad/Shape%gradients/policy_1/sub_2_grad/Shape_1*
T0
?
!gradients/policy_1/sub_2_grad/SumSum0gradients/mul_16_grad/tuple/control_dependency_13gradients/policy_1/sub_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/sub_2_grad/ReshapeReshape!gradients/policy_1/sub_2_grad/Sum#gradients/policy_1/sub_2_grad/Shape*
T0*
Tshape0
c
!gradients/policy_1/sub_2_grad/NegNeg0gradients/mul_16_grad/tuple/control_dependency_1*
T0
?
#gradients/policy_1/sub_2_grad/Sum_1Sum!gradients/policy_1/sub_2_grad/Neg5gradients/policy_1/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/sub_2_grad/Reshape_1Reshape#gradients/policy_1/sub_2_grad/Sum_1%gradients/policy_1/sub_2_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/sub_2_grad/tuple/group_depsNoOp&^gradients/policy_1/sub_2_grad/Reshape(^gradients/policy_1/sub_2_grad/Reshape_1
?
6gradients/policy_1/sub_2_grad/tuple/control_dependencyIdentity%gradients/policy_1/sub_2_grad/Reshape/^gradients/policy_1/sub_2_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/sub_2_grad/Reshape
?
8gradients/policy_1/sub_2_grad/tuple/control_dependency_1Identity'gradients/policy_1/sub_2_grad/Reshape_1/^gradients/policy_1/sub_2_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/sub_2_grad/Reshape_1
?
8gradients/critic/q/q1_encoding_1/Mean/input_grad/unstackUnpack2gradients/critic/q/q1_encoding_1/Mean_grad/truediv*
T0*	
num*

axis 
?
Agradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/group_depsNoOp9^gradients/critic/q/q1_encoding_1/Mean/input_grad/unstack
?
Igradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/control_dependencyIdentity8gradients/critic/q/q1_encoding_1/Mean/input_grad/unstackB^gradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/critic/q/q1_encoding_1/Mean/input_grad/unstack
?
Kgradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/control_dependency_1Identity:gradients/critic/q/q1_encoding_1/Mean/input_grad/unstack:1B^gradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/critic/q/q1_encoding_1/Mean/input_grad/unstack
S
!gradients/policy_1/Sum_grad/ShapeShapepolicy_1/mul_2*
T0*
out_type0
?
 gradients/policy_1/Sum_grad/SizeConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
?
gradients/policy_1/Sum_grad/addAddV2policy_1/Sum/reduction_indices gradients/policy_1/Sum_grad/Size*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
?
gradients/policy_1/Sum_grad/modFloorModgradients/policy_1/Sum_grad/add gradients/policy_1/Sum_grad/Size*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
?
#gradients/policy_1/Sum_grad/Shape_1Const*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
valueB *
dtype0
?
'gradients/policy_1/Sum_grad/range/startConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B : *
dtype0
?
'gradients/policy_1/Sum_grad/range/deltaConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
?
!gradients/policy_1/Sum_grad/rangeRange'gradients/policy_1/Sum_grad/range/start gradients/policy_1/Sum_grad/Size'gradients/policy_1/Sum_grad/range/delta*

Tidx0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
?
&gradients/policy_1/Sum_grad/Fill/valueConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
?
 gradients/policy_1/Sum_grad/FillFill#gradients/policy_1/Sum_grad/Shape_1&gradients/policy_1/Sum_grad/Fill/value*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*

index_type0
?
)gradients/policy_1/Sum_grad/DynamicStitchDynamicStitch!gradients/policy_1/Sum_grad/rangegradients/policy_1/Sum_grad/mod!gradients/policy_1/Sum_grad/Shape gradients/policy_1/Sum_grad/Fill*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
N
?
%gradients/policy_1/Sum_grad/Maximum/yConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
?
#gradients/policy_1/Sum_grad/MaximumMaximum)gradients/policy_1/Sum_grad/DynamicStitch%gradients/policy_1/Sum_grad/Maximum/y*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
?
$gradients/policy_1/Sum_grad/floordivFloorDiv!gradients/policy_1/Sum_grad/Shape#gradients/policy_1/Sum_grad/Maximum*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
?
#gradients/policy_1/Sum_grad/ReshapeReshape6gradients/policy_1/sub_2_grad/tuple/control_dependency)gradients/policy_1/Sum_grad/DynamicStitch*
T0*
Tshape0
?
 gradients/policy_1/Sum_grad/TileTile#gradients/policy_1/Sum_grad/Reshape$gradients/policy_1/Sum_grad/floordiv*

Tmultiples0*
T0
S
#gradients/policy_1/Sum_2_grad/ShapeShapepolicy_1/Log*
T0*
out_type0
?
"gradients/policy_1/Sum_2_grad/SizeConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
!gradients/policy_1/Sum_2_grad/addAddV2 policy_1/Sum_2/reduction_indices"gradients/policy_1/Sum_2_grad/Size*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
?
!gradients/policy_1/Sum_2_grad/modFloorMod!gradients/policy_1/Sum_2_grad/add"gradients/policy_1/Sum_2_grad/Size*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
?
%gradients/policy_1/Sum_2_grad/Shape_1Const*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
valueB *
dtype0
?
)gradients/policy_1/Sum_2_grad/range/startConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B : *
dtype0
?
)gradients/policy_1/Sum_2_grad/range/deltaConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
#gradients/policy_1/Sum_2_grad/rangeRange)gradients/policy_1/Sum_2_grad/range/start"gradients/policy_1/Sum_2_grad/Size)gradients/policy_1/Sum_2_grad/range/delta*

Tidx0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
?
(gradients/policy_1/Sum_2_grad/Fill/valueConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
"gradients/policy_1/Sum_2_grad/FillFill%gradients/policy_1/Sum_2_grad/Shape_1(gradients/policy_1/Sum_2_grad/Fill/value*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*

index_type0
?
+gradients/policy_1/Sum_2_grad/DynamicStitchDynamicStitch#gradients/policy_1/Sum_2_grad/range!gradients/policy_1/Sum_2_grad/mod#gradients/policy_1/Sum_2_grad/Shape"gradients/policy_1/Sum_2_grad/Fill*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
N
?
'gradients/policy_1/Sum_2_grad/Maximum/yConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
%gradients/policy_1/Sum_2_grad/MaximumMaximum+gradients/policy_1/Sum_2_grad/DynamicStitch'gradients/policy_1/Sum_2_grad/Maximum/y*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
?
&gradients/policy_1/Sum_2_grad/floordivFloorDiv#gradients/policy_1/Sum_2_grad/Shape%gradients/policy_1/Sum_2_grad/Maximum*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
?
%gradients/policy_1/Sum_2_grad/ReshapeReshape8gradients/policy_1/sub_2_grad/tuple/control_dependency_1+gradients/policy_1/Sum_2_grad/DynamicStitch*
T0*
Tshape0
?
"gradients/policy_1/Sum_2_grad/TileTile%gradients/policy_1/Sum_2_grad/Reshape&gradients/policy_1/Sum_2_grad/floordiv*

Tmultiples0*
T0
?
Fgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/BiasAddGradBiasAddGradIgradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
Kgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/group_depsNoOpJ^gradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/control_dependencyG^gradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/BiasAddGrad
?
Sgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/control_dependencyIdentityIgradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/control_dependencyL^gradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/critic/q/q1_encoding_1/Mean/input_grad/unstack
?
Ugradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/BiasAddGradL^gradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/BiasAddGrad
?
Fgradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/BiasAddGradBiasAddGradKgradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
Kgradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/tuple/group_depsNoOpL^gradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/control_dependency_1G^gradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/BiasAddGrad
?
Sgradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/tuple/control_dependencyIdentityKgradients/critic/q/q1_encoding_1/Mean/input_grad/tuple/control_dependency_1L^gradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/critic/q/q1_encoding_1/Mean/input_grad/unstack
?
Ugradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/BiasAddGradL^gradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/BiasAddGrad
W
#gradients/policy_1/mul_2_grad/ShapeShapepolicy_1/mul_2/x*
T0*
out_type0
W
%gradients/policy_1/mul_2_grad/Shape_1Shapepolicy_1/add_3*
T0*
out_type0
?
3gradients/policy_1/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/mul_2_grad/Shape%gradients/policy_1/mul_2_grad/Shape_1*
T0
c
!gradients/policy_1/mul_2_grad/MulMul gradients/policy_1/Sum_grad/Tilepolicy_1/add_3*
T0
?
!gradients/policy_1/mul_2_grad/SumSum!gradients/policy_1/mul_2_grad/Mul3gradients/policy_1/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/mul_2_grad/ReshapeReshape!gradients/policy_1/mul_2_grad/Sum#gradients/policy_1/mul_2_grad/Shape*
T0*
Tshape0
g
#gradients/policy_1/mul_2_grad/Mul_1Mulpolicy_1/mul_2/x gradients/policy_1/Sum_grad/Tile*
T0
?
#gradients/policy_1/mul_2_grad/Sum_1Sum#gradients/policy_1/mul_2_grad/Mul_15gradients/policy_1/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/mul_2_grad/Reshape_1Reshape#gradients/policy_1/mul_2_grad/Sum_1%gradients/policy_1/mul_2_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/mul_2_grad/tuple/group_depsNoOp&^gradients/policy_1/mul_2_grad/Reshape(^gradients/policy_1/mul_2_grad/Reshape_1
?
6gradients/policy_1/mul_2_grad/tuple/control_dependencyIdentity%gradients/policy_1/mul_2_grad/Reshape/^gradients/policy_1/mul_2_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/mul_2_grad/Reshape
?
8gradients/policy_1/mul_2_grad/tuple/control_dependency_1Identity'gradients/policy_1/mul_2_grad/Reshape_1/^gradients/policy_1/mul_2_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/mul_2_grad/Reshape_1
r
&gradients/policy_1/Log_grad/Reciprocal
Reciprocalpolicy_1/add_5#^gradients/policy_1/Sum_2_grad/Tile*
T0
{
gradients/policy_1/Log_grad/mulMul"gradients/policy_1/Sum_2_grad/Tile&gradients/policy_1/Log_grad/Reciprocal*
T0
?
@gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMulMatMulSgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/control_dependency-critic/q/q1_encoding/extrinsic_q1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Bgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul_1MatMul.critic/q/q1_encoding_1/q1_encoder/hidden_1/MulSgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Jgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/group_depsNoOpA^gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMulC^gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul_1
?
Rgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/control_dependencyIdentity@gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMulK^gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul
?
Tgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/control_dependency_1IdentityBgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul_1K^gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul_1
?
@gradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/MatMulMatMulSgradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/tuple/control_dependency-critic/q/q1_encoding/curiosity_q1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Bgradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/MatMul_1MatMul.critic/q/q1_encoding_1/q1_encoder/hidden_1/MulSgradients/critic/q/q1_encoding_1/curiosity_q1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Jgradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/tuple/group_depsNoOpA^gradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/MatMulC^gradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/MatMul_1
?
Rgradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/tuple/control_dependencyIdentity@gradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/MatMulK^gradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/MatMul
?
Tgradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/tuple/control_dependency_1IdentityBgradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/MatMul_1K^gradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/MatMul_1
U
#gradients/policy_1/add_3_grad/ShapeShapepolicy_1/add_2*
T0*
out_type0
Y
%gradients/policy_1/add_3_grad/Shape_1Shapepolicy_1/add_3/y*
T0*
out_type0
?
3gradients/policy_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_3_grad/Shape%gradients/policy_1/add_3_grad/Shape_1*
T0
?
!gradients/policy_1/add_3_grad/SumSum8gradients/policy_1/mul_2_grad/tuple/control_dependency_13gradients/policy_1/add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/add_3_grad/ReshapeReshape!gradients/policy_1/add_3_grad/Sum#gradients/policy_1/add_3_grad/Shape*
T0*
Tshape0
?
#gradients/policy_1/add_3_grad/Sum_1Sum8gradients/policy_1/mul_2_grad/tuple/control_dependency_15gradients/policy_1/add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/add_3_grad/Reshape_1Reshape#gradients/policy_1/add_3_grad/Sum_1%gradients/policy_1/add_3_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/add_3_grad/tuple/group_depsNoOp&^gradients/policy_1/add_3_grad/Reshape(^gradients/policy_1/add_3_grad/Reshape_1
?
6gradients/policy_1/add_3_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_3_grad/Reshape/^gradients/policy_1/add_3_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_3_grad/Reshape
?
8gradients/policy_1/add_3_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_3_grad/Reshape_1/^gradients/policy_1/add_3_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_3_grad/Reshape_1
U
#gradients/policy_1/add_5_grad/ShapeShapepolicy_1/sub_1*
T0*
out_type0
Y
%gradients/policy_1/add_5_grad/Shape_1Shapepolicy_1/add_5/y*
T0*
out_type0
?
3gradients/policy_1/add_5_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_5_grad/Shape%gradients/policy_1/add_5_grad/Shape_1*
T0
?
!gradients/policy_1/add_5_grad/SumSumgradients/policy_1/Log_grad/mul3gradients/policy_1/add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/add_5_grad/ReshapeReshape!gradients/policy_1/add_5_grad/Sum#gradients/policy_1/add_5_grad/Shape*
T0*
Tshape0
?
#gradients/policy_1/add_5_grad/Sum_1Sumgradients/policy_1/Log_grad/mul5gradients/policy_1/add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/add_5_grad/Reshape_1Reshape#gradients/policy_1/add_5_grad/Sum_1%gradients/policy_1/add_5_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/add_5_grad/tuple/group_depsNoOp&^gradients/policy_1/add_5_grad/Reshape(^gradients/policy_1/add_5_grad/Reshape_1
?
6gradients/policy_1/add_5_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_5_grad/Reshape/^gradients/policy_1/add_5_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_5_grad/Reshape
?
8gradients/policy_1/add_5_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_5_grad/Reshape_1/^gradients/policy_1/add_5_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_5_grad/Reshape_1
?
gradients/AddNAddNRgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/control_dependencyRgradients/critic/q/q1_encoding_1/curiosity_q1/MatMul_grad/tuple/control_dependency*
T0*S
_classI
GEloc:@gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul*
N
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/ShapeShape2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd*
T0*
out_type0
?
Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Shape_1Shape2critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid*
T0*
out_type0
?
Sgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/ShapeEgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Shape_1*
T0
?
Agradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/MulMulgradients/AddN2critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid*
T0
?
Agradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/SumSumAgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/MulSgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/ReshapeReshapeAgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/SumCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Mul_1Mul2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAddgradients/AddN*
T0
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Sum_1SumCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Mul_1Ugradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Ggradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape_1ReshapeCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Sum_1Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Ngradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/group_depsNoOpF^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/ReshapeH^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape_1
?
Vgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityEgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/ReshapeO^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape
?
Xgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityGgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape_1O^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape_1
S
#gradients/policy_1/add_2_grad/ShapeShapepolicy_1/pow*
T0*
out_type0
W
%gradients/policy_1/add_2_grad/Shape_1Shapepolicy_1/mul_1*
T0*
out_type0
?
3gradients/policy_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_2_grad/Shape%gradients/policy_1/add_2_grad/Shape_1*
T0
?
!gradients/policy_1/add_2_grad/SumSum6gradients/policy_1/add_3_grad/tuple/control_dependency3gradients/policy_1/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/add_2_grad/ReshapeReshape!gradients/policy_1/add_2_grad/Sum#gradients/policy_1/add_2_grad/Shape*
T0*
Tshape0
?
#gradients/policy_1/add_2_grad/Sum_1Sum6gradients/policy_1/add_3_grad/tuple/control_dependency5gradients/policy_1/add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/add_2_grad/Reshape_1Reshape#gradients/policy_1/add_2_grad/Sum_1%gradients/policy_1/add_2_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/add_2_grad/tuple/group_depsNoOp&^gradients/policy_1/add_2_grad/Reshape(^gradients/policy_1/add_2_grad/Reshape_1
?
6gradients/policy_1/add_2_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_2_grad/Reshape/^gradients/policy_1/add_2_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_2_grad/Reshape
?
8gradients/policy_1/add_2_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_2_grad/Reshape_1/^gradients/policy_1/add_2_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_2_grad/Reshape_1
W
#gradients/policy_1/sub_1_grad/ShapeShapepolicy_1/sub_1/x*
T0*
out_type0
W
%gradients/policy_1/sub_1_grad/Shape_1Shapepolicy_1/pow_1*
T0*
out_type0
?
3gradients/policy_1/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/sub_1_grad/Shape%gradients/policy_1/sub_1_grad/Shape_1*
T0
?
!gradients/policy_1/sub_1_grad/SumSum6gradients/policy_1/add_5_grad/tuple/control_dependency3gradients/policy_1/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/sub_1_grad/ReshapeReshape!gradients/policy_1/sub_1_grad/Sum#gradients/policy_1/sub_1_grad/Shape*
T0*
Tshape0
i
!gradients/policy_1/sub_1_grad/NegNeg6gradients/policy_1/add_5_grad/tuple/control_dependency*
T0
?
#gradients/policy_1/sub_1_grad/Sum_1Sum!gradients/policy_1/sub_1_grad/Neg5gradients/policy_1/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/sub_1_grad/Reshape_1Reshape#gradients/policy_1/sub_1_grad/Sum_1%gradients/policy_1/sub_1_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/sub_1_grad/tuple/group_depsNoOp&^gradients/policy_1/sub_1_grad/Reshape(^gradients/policy_1/sub_1_grad/Reshape_1
?
6gradients/policy_1/sub_1_grad/tuple/control_dependencyIdentity%gradients/policy_1/sub_1_grad/Reshape/^gradients/policy_1/sub_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/sub_1_grad/Reshape
?
8gradients/policy_1/sub_1_grad/tuple/control_dependency_1Identity'gradients/policy_1/sub_1_grad/Reshape_1/^gradients/policy_1/sub_1_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/sub_1_grad/Reshape_1
?
Mgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad2critic/q/q1_encoding_1/q1_encoder/hidden_1/SigmoidXgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
U
!gradients/policy_1/pow_grad/ShapeShapepolicy_1/truediv*
T0*
out_type0
U
#gradients/policy_1/pow_grad/Shape_1Shapepolicy_1/pow/y*
T0*
out_type0
?
1gradients/policy_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/policy_1/pow_grad/Shape#gradients/policy_1/pow_grad/Shape_1*
T0
w
gradients/policy_1/pow_grad/mulMul6gradients/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow/y*
T0
N
!gradients/policy_1/pow_grad/sub/yConst*
valueB
 *  ??*
dtype0
b
gradients/policy_1/pow_grad/subSubpolicy_1/pow/y!gradients/policy_1/pow_grad/sub/y*
T0
b
gradients/policy_1/pow_grad/PowPowpolicy_1/truedivgradients/policy_1/pow_grad/sub*
T0
s
!gradients/policy_1/pow_grad/mul_1Mulgradients/policy_1/pow_grad/mulgradients/policy_1/pow_grad/Pow*
T0
?
gradients/policy_1/pow_grad/SumSum!gradients/policy_1/pow_grad/mul_11gradients/policy_1/pow_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
#gradients/policy_1/pow_grad/ReshapeReshapegradients/policy_1/pow_grad/Sum!gradients/policy_1/pow_grad/Shape*
T0*
Tshape0
R
%gradients/policy_1/pow_grad/Greater/yConst*
valueB
 *    *
dtype0
p
#gradients/policy_1/pow_grad/GreaterGreaterpolicy_1/truediv%gradients/policy_1/pow_grad/Greater/y*
T0
_
+gradients/policy_1/pow_grad/ones_like/ShapeShapepolicy_1/truediv*
T0*
out_type0
X
+gradients/policy_1/pow_grad/ones_like/ConstConst*
valueB
 *  ??*
dtype0
?
%gradients/policy_1/pow_grad/ones_likeFill+gradients/policy_1/pow_grad/ones_like/Shape+gradients/policy_1/pow_grad/ones_like/Const*
T0*

index_type0
?
"gradients/policy_1/pow_grad/SelectSelect#gradients/policy_1/pow_grad/Greaterpolicy_1/truediv%gradients/policy_1/pow_grad/ones_like*
T0
S
gradients/policy_1/pow_grad/LogLog"gradients/policy_1/pow_grad/Select*
T0
N
&gradients/policy_1/pow_grad/zeros_like	ZerosLikepolicy_1/truediv*
T0
?
$gradients/policy_1/pow_grad/Select_1Select#gradients/policy_1/pow_grad/Greatergradients/policy_1/pow_grad/Log&gradients/policy_1/pow_grad/zeros_like*
T0
w
!gradients/policy_1/pow_grad/mul_2Mul6gradients/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow*
T0
z
!gradients/policy_1/pow_grad/mul_3Mul!gradients/policy_1/pow_grad/mul_2$gradients/policy_1/pow_grad/Select_1*
T0
?
!gradients/policy_1/pow_grad/Sum_1Sum!gradients/policy_1/pow_grad/mul_33gradients/policy_1/pow_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/pow_grad/Reshape_1Reshape!gradients/policy_1/pow_grad/Sum_1#gradients/policy_1/pow_grad/Shape_1*
T0*
Tshape0
?
,gradients/policy_1/pow_grad/tuple/group_depsNoOp$^gradients/policy_1/pow_grad/Reshape&^gradients/policy_1/pow_grad/Reshape_1
?
4gradients/policy_1/pow_grad/tuple/control_dependencyIdentity#gradients/policy_1/pow_grad/Reshape-^gradients/policy_1/pow_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/policy_1/pow_grad/Reshape
?
6gradients/policy_1/pow_grad/tuple/control_dependency_1Identity%gradients/policy_1/pow_grad/Reshape_1-^gradients/policy_1/pow_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/pow_grad/Reshape_1
W
#gradients/policy_1/mul_1_grad/ShapeShapepolicy_1/mul_1/x*
T0*
out_type0
_
%gradients/policy_1/mul_1_grad/Shape_1Shapepolicy_1/clip_by_value*
T0*
out_type0
?
3gradients/policy_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/mul_1_grad/Shape%gradients/policy_1/mul_1_grad/Shape_1*
T0
?
!gradients/policy_1/mul_1_grad/MulMul8gradients/policy_1/add_2_grad/tuple/control_dependency_1policy_1/clip_by_value*
T0
?
!gradients/policy_1/mul_1_grad/SumSum!gradients/policy_1/mul_1_grad/Mul3gradients/policy_1/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/mul_1_grad/ReshapeReshape!gradients/policy_1/mul_1_grad/Sum#gradients/policy_1/mul_1_grad/Shape*
T0*
Tshape0

#gradients/policy_1/mul_1_grad/Mul_1Mulpolicy_1/mul_1/x8gradients/policy_1/add_2_grad/tuple/control_dependency_1*
T0
?
#gradients/policy_1/mul_1_grad/Sum_1Sum#gradients/policy_1/mul_1_grad/Mul_15gradients/policy_1/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/mul_1_grad/Reshape_1Reshape#gradients/policy_1/mul_1_grad/Sum_1%gradients/policy_1/mul_1_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/mul_1_grad/tuple/group_depsNoOp&^gradients/policy_1/mul_1_grad/Reshape(^gradients/policy_1/mul_1_grad/Reshape_1
?
6gradients/policy_1/mul_1_grad/tuple/control_dependencyIdentity%gradients/policy_1/mul_1_grad/Reshape/^gradients/policy_1/mul_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/mul_1_grad/Reshape
?
8gradients/policy_1/mul_1_grad/tuple/control_dependency_1Identity'gradients/policy_1/mul_1_grad/Reshape_1/^gradients/policy_1/mul_1_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/mul_1_grad/Reshape_1
V
#gradients/policy_1/pow_1_grad/ShapeShapepolicy_1/Tanh_1*
T0*
out_type0
Y
%gradients/policy_1/pow_1_grad/Shape_1Shapepolicy_1/pow_1/y*
T0*
out_type0
?
3gradients/policy_1/pow_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/pow_1_grad/Shape%gradients/policy_1/pow_1_grad/Shape_1*
T0
}
!gradients/policy_1/pow_1_grad/mulMul8gradients/policy_1/sub_1_grad/tuple/control_dependency_1policy_1/pow_1/y*
T0
P
#gradients/policy_1/pow_1_grad/sub/yConst*
valueB
 *  ??*
dtype0
h
!gradients/policy_1/pow_1_grad/subSubpolicy_1/pow_1/y#gradients/policy_1/pow_1_grad/sub/y*
T0
e
!gradients/policy_1/pow_1_grad/PowPowpolicy_1/Tanh_1!gradients/policy_1/pow_1_grad/sub*
T0
y
#gradients/policy_1/pow_1_grad/mul_1Mul!gradients/policy_1/pow_1_grad/mul!gradients/policy_1/pow_1_grad/Pow*
T0
?
!gradients/policy_1/pow_1_grad/SumSum#gradients/policy_1/pow_1_grad/mul_13gradients/policy_1/pow_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/pow_1_grad/ReshapeReshape!gradients/policy_1/pow_1_grad/Sum#gradients/policy_1/pow_1_grad/Shape*
T0*
Tshape0
T
'gradients/policy_1/pow_1_grad/Greater/yConst*
valueB
 *    *
dtype0
s
%gradients/policy_1/pow_1_grad/GreaterGreaterpolicy_1/Tanh_1'gradients/policy_1/pow_1_grad/Greater/y*
T0
`
-gradients/policy_1/pow_1_grad/ones_like/ShapeShapepolicy_1/Tanh_1*
T0*
out_type0
Z
-gradients/policy_1/pow_1_grad/ones_like/ConstConst*
valueB
 *  ??*
dtype0
?
'gradients/policy_1/pow_1_grad/ones_likeFill-gradients/policy_1/pow_1_grad/ones_like/Shape-gradients/policy_1/pow_1_grad/ones_like/Const*
T0*

index_type0
?
$gradients/policy_1/pow_1_grad/SelectSelect%gradients/policy_1/pow_1_grad/Greaterpolicy_1/Tanh_1'gradients/policy_1/pow_1_grad/ones_like*
T0
W
!gradients/policy_1/pow_1_grad/LogLog$gradients/policy_1/pow_1_grad/Select*
T0
O
(gradients/policy_1/pow_1_grad/zeros_like	ZerosLikepolicy_1/Tanh_1*
T0
?
&gradients/policy_1/pow_1_grad/Select_1Select%gradients/policy_1/pow_1_grad/Greater!gradients/policy_1/pow_1_grad/Log(gradients/policy_1/pow_1_grad/zeros_like*
T0
}
#gradients/policy_1/pow_1_grad/mul_2Mul8gradients/policy_1/sub_1_grad/tuple/control_dependency_1policy_1/pow_1*
T0
?
#gradients/policy_1/pow_1_grad/mul_3Mul#gradients/policy_1/pow_1_grad/mul_2&gradients/policy_1/pow_1_grad/Select_1*
T0
?
#gradients/policy_1/pow_1_grad/Sum_1Sum#gradients/policy_1/pow_1_grad/mul_35gradients/policy_1/pow_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/pow_1_grad/Reshape_1Reshape#gradients/policy_1/pow_1_grad/Sum_1%gradients/policy_1/pow_1_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/pow_1_grad/tuple/group_depsNoOp&^gradients/policy_1/pow_1_grad/Reshape(^gradients/policy_1/pow_1_grad/Reshape_1
?
6gradients/policy_1/pow_1_grad/tuple/control_dependencyIdentity%gradients/policy_1/pow_1_grad/Reshape/^gradients/policy_1/pow_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/pow_1_grad/Reshape
?
8gradients/policy_1/pow_1_grad/tuple/control_dependency_1Identity'gradients/policy_1/pow_1_grad/Reshape_1/^gradients/policy_1/pow_1_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/pow_1_grad/Reshape_1
?
gradients/AddN_1AddNVgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/control_dependencyMgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape*
N
?
Mgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_1*
T0*
data_formatNHWC
?
Rgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_1N^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Zgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_1S^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape
?
\gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGradS^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
U
%gradients/policy_1/truediv_grad/ShapeShapepolicy_1/sub*
T0*
out_type0
Y
'gradients/policy_1/truediv_grad/Shape_1Shapepolicy_1/add_1*
T0*
out_type0
?
5gradients/policy_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients/policy_1/truediv_grad/Shape'gradients/policy_1/truediv_grad/Shape_1*
T0
?
'gradients/policy_1/truediv_grad/RealDivRealDiv4gradients/policy_1/pow_grad/tuple/control_dependencypolicy_1/add_1*
T0
?
#gradients/policy_1/truediv_grad/SumSum'gradients/policy_1/truediv_grad/RealDiv5gradients/policy_1/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/truediv_grad/ReshapeReshape#gradients/policy_1/truediv_grad/Sum%gradients/policy_1/truediv_grad/Shape*
T0*
Tshape0
A
#gradients/policy_1/truediv_grad/NegNegpolicy_1/sub*
T0
r
)gradients/policy_1/truediv_grad/RealDiv_1RealDiv#gradients/policy_1/truediv_grad/Negpolicy_1/add_1*
T0
x
)gradients/policy_1/truediv_grad/RealDiv_2RealDiv)gradients/policy_1/truediv_grad/RealDiv_1policy_1/add_1*
T0
?
#gradients/policy_1/truediv_grad/mulMul4gradients/policy_1/pow_grad/tuple/control_dependency)gradients/policy_1/truediv_grad/RealDiv_2*
T0
?
%gradients/policy_1/truediv_grad/Sum_1Sum#gradients/policy_1/truediv_grad/mul7gradients/policy_1/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
)gradients/policy_1/truediv_grad/Reshape_1Reshape%gradients/policy_1/truediv_grad/Sum_1'gradients/policy_1/truediv_grad/Shape_1*
T0*
Tshape0
?
0gradients/policy_1/truediv_grad/tuple/group_depsNoOp(^gradients/policy_1/truediv_grad/Reshape*^gradients/policy_1/truediv_grad/Reshape_1
?
8gradients/policy_1/truediv_grad/tuple/control_dependencyIdentity'gradients/policy_1/truediv_grad/Reshape1^gradients/policy_1/truediv_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/truediv_grad/Reshape
?
:gradients/policy_1/truediv_grad/tuple/control_dependency_1Identity)gradients/policy_1/truediv_grad/Reshape_11^gradients/policy_1/truediv_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/policy_1/truediv_grad/Reshape_1
?
Ggradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMulMatMulZgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Igradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMul_1MatMul.critic/q/q1_encoding_1/q1_encoder/hidden_0/MulZgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Qgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOpH^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMulJ^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMul_1
?
Ygradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityGgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMulR^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMul
?
[gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityIgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMul_1R^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMul_1
Q
!gradients/policy_1/sub_grad/ShapeShapepolicy_1/add*
T0*
out_type0
Z
#gradients/policy_1/sub_grad/Shape_1Shapepolicy_1/mu/BiasAdd*
T0*
out_type0
?
1gradients/policy_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/policy_1/sub_grad/Shape#gradients/policy_1/sub_grad/Shape_1*
T0
?
gradients/policy_1/sub_grad/SumSum8gradients/policy_1/truediv_grad/tuple/control_dependency1gradients/policy_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
#gradients/policy_1/sub_grad/ReshapeReshapegradients/policy_1/sub_grad/Sum!gradients/policy_1/sub_grad/Shape*
T0*
Tshape0
i
gradients/policy_1/sub_grad/NegNeg8gradients/policy_1/truediv_grad/tuple/control_dependency*
T0
?
!gradients/policy_1/sub_grad/Sum_1Sumgradients/policy_1/sub_grad/Neg3gradients/policy_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/sub_grad/Reshape_1Reshape!gradients/policy_1/sub_grad/Sum_1#gradients/policy_1/sub_grad/Shape_1*
T0*
Tshape0
?
,gradients/policy_1/sub_grad/tuple/group_depsNoOp$^gradients/policy_1/sub_grad/Reshape&^gradients/policy_1/sub_grad/Reshape_1
?
4gradients/policy_1/sub_grad/tuple/control_dependencyIdentity#gradients/policy_1/sub_grad/Reshape-^gradients/policy_1/sub_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/policy_1/sub_grad/Reshape
?
6gradients/policy_1/sub_grad/tuple/control_dependency_1Identity%gradients/policy_1/sub_grad/Reshape_1-^gradients/policy_1/sub_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/sub_grad/Reshape_1
U
#gradients/policy_1/add_1_grad/ShapeShapepolicy_1/Exp_1*
T0*
out_type0
Y
%gradients/policy_1/add_1_grad/Shape_1Shapepolicy_1/add_1/y*
T0*
out_type0
?
3gradients/policy_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_1_grad/Shape%gradients/policy_1/add_1_grad/Shape_1*
T0
?
!gradients/policy_1/add_1_grad/SumSum:gradients/policy_1/truediv_grad/tuple/control_dependency_13gradients/policy_1/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/add_1_grad/ReshapeReshape!gradients/policy_1/add_1_grad/Sum#gradients/policy_1/add_1_grad/Shape*
T0*
Tshape0
?
#gradients/policy_1/add_1_grad/Sum_1Sum:gradients/policy_1/truediv_grad/tuple/control_dependency_15gradients/policy_1/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/add_1_grad/Reshape_1Reshape#gradients/policy_1/add_1_grad/Sum_1%gradients/policy_1/add_1_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/add_1_grad/tuple/group_depsNoOp&^gradients/policy_1/add_1_grad/Reshape(^gradients/policy_1/add_1_grad/Reshape_1
?
6gradients/policy_1/add_1_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_1_grad/Reshape/^gradients/policy_1/add_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_1_grad/Reshape
?
8gradients/policy_1/add_1_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_1_grad/Reshape_1/^gradients/policy_1/add_1_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_1_grad/Reshape_1
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/ShapeShape2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd*
T0*
out_type0
?
Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Shape_1Shape2critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid*
T0*
out_type0
?
Sgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/ShapeEgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Shape_1*
T0
?
Agradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/MulMulYgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency2critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid*
T0
?
Agradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/SumSumAgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/MulSgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/ReshapeReshapeAgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/SumCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Mul_1Mul2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAddYgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Sum_1SumCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Mul_1Ugradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Ggradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape_1ReshapeCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Sum_1Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Ngradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/group_depsNoOpF^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/ReshapeH^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape_1
?
Vgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityEgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/ReshapeO^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape
?
Xgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityGgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape_1O^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape_1
y
!gradients/policy_1/Exp_1_grad/mulMul6gradients/policy_1/add_1_grad/tuple/control_dependencypolicy_1/Exp_1*
T0
?
Mgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad2critic/q/q1_encoding_1/q1_encoder/hidden_0/SigmoidXgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
gradients/AddN_2AddNVgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/control_dependencyMgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape*
N
?
Mgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_2*
T0*
data_formatNHWC
?
Rgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_2N^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Zgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_2S^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape
?
\gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGradS^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ggradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMulMatMulZgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Igradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMul_1MatMulconcat_1Zgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Qgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOpH^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMulJ^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMul_1
?
Ygradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityGgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMulR^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMul
?
[gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityIgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMul_1R^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMul_1
F
gradients/concat_1_grad/RankConst*
value	B :*
dtype0
]
gradients/concat_1_grad/modFloorModconcat_1/axisgradients/concat_1_grad/Rank*
T0
S
gradients/concat_1_grad/ShapeShapevector_observation*
T0*
out_type0
f
gradients/concat_1_grad/ShapeNShapeNvector_observationaction*
T0*
out_type0*
N
?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/modgradients/concat_1_grad/ShapeN gradients/concat_1_grad/ShapeN:1*
N
?
gradients/concat_1_grad/SliceSliceYgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency$gradients/concat_1_grad/ConcatOffsetgradients/concat_1_grad/ShapeN*
T0*
Index0
?
gradients/concat_1_grad/Slice_1SliceYgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency&gradients/concat_1_grad/ConcatOffset:1 gradients/concat_1_grad/ShapeN:1*
T0*
Index0
r
(gradients/concat_1_grad/tuple/group_depsNoOp^gradients/concat_1_grad/Slice ^gradients/concat_1_grad/Slice_1
?
0gradients/concat_1_grad/tuple/control_dependencyIdentitygradients/concat_1_grad/Slice)^gradients/concat_1_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/concat_1_grad/Slice
?
2gradients/concat_1_grad/tuple/control_dependency_1Identitygradients/concat_1_grad/Slice_1)^gradients/concat_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/concat_1_grad/Slice_1
?
gradients/AddN_3AddN6gradients/policy_1/pow_1_grad/tuple/control_dependency2gradients/concat_1_grad/tuple/control_dependency_1*
T0*8
_class.
,*loc:@gradients/policy_1/pow_1_grad/Reshape*
N
_
'gradients/policy_1/Tanh_1_grad/TanhGradTanhGradpolicy_1/Tanh_1gradients/AddN_3*
T0
?
gradients/AddN_4AddN4gradients/policy_1/sub_grad/tuple/control_dependency'gradients/policy_1/Tanh_1_grad/TanhGrad*
T0*6
_class,
*(loc:@gradients/policy_1/sub_grad/Reshape*
N
X
!gradients/policy_1/add_grad/ShapeShapepolicy_1/mu/BiasAdd*
T0*
out_type0
S
#gradients/policy_1/add_grad/Shape_1Shapepolicy_1/mul*
T0*
out_type0
?
1gradients/policy_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/policy_1/add_grad/Shape#gradients/policy_1/add_grad/Shape_1*
T0
?
gradients/policy_1/add_grad/SumSumgradients/AddN_41gradients/policy_1/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
#gradients/policy_1/add_grad/ReshapeReshapegradients/policy_1/add_grad/Sum!gradients/policy_1/add_grad/Shape*
T0*
Tshape0
?
!gradients/policy_1/add_grad/Sum_1Sumgradients/AddN_43gradients/policy_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/add_grad/Reshape_1Reshape!gradients/policy_1/add_grad/Sum_1#gradients/policy_1/add_grad/Shape_1*
T0*
Tshape0
?
,gradients/policy_1/add_grad/tuple/group_depsNoOp$^gradients/policy_1/add_grad/Reshape&^gradients/policy_1/add_grad/Reshape_1
?
4gradients/policy_1/add_grad/tuple/control_dependencyIdentity#gradients/policy_1/add_grad/Reshape-^gradients/policy_1/add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/policy_1/add_grad/Reshape
?
6gradients/policy_1/add_grad/tuple/control_dependency_1Identity%gradients/policy_1/add_grad/Reshape_1-^gradients/policy_1/add_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_grad/Reshape_1
?
gradients/AddN_5AddN6gradients/policy_1/sub_grad/tuple/control_dependency_14gradients/policy_1/add_grad/tuple/control_dependency*
T0*8
_class.
,*loc:@gradients/policy_1/sub_grad/Reshape_1*
N
o
.gradients/policy_1/mu/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_5*
T0*
data_formatNHWC

3gradients/policy_1/mu/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_5/^gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad
?
;gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_54^gradients/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/sub_grad/Reshape_1
?
=gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad4^gradients/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad
[
!gradients/policy_1/mul_grad/ShapeShapepolicy_1/random_normal*
T0*
out_type0
S
#gradients/policy_1/mul_grad/Shape_1Shapepolicy_1/Exp*
T0*
out_type0
?
1gradients/policy_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/policy_1/mul_grad/Shape#gradients/policy_1/mul_grad/Shape_1*
T0
u
gradients/policy_1/mul_grad/MulMul6gradients/policy_1/add_grad/tuple/control_dependency_1policy_1/Exp*
T0
?
gradients/policy_1/mul_grad/SumSumgradients/policy_1/mul_grad/Mul1gradients/policy_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
#gradients/policy_1/mul_grad/ReshapeReshapegradients/policy_1/mul_grad/Sum!gradients/policy_1/mul_grad/Shape*
T0*
Tshape0
?
!gradients/policy_1/mul_grad/Mul_1Mulpolicy_1/random_normal6gradients/policy_1/add_grad/tuple/control_dependency_1*
T0
?
!gradients/policy_1/mul_grad/Sum_1Sum!gradients/policy_1/mul_grad/Mul_13gradients/policy_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/mul_grad/Reshape_1Reshape!gradients/policy_1/mul_grad/Sum_1#gradients/policy_1/mul_grad/Shape_1*
T0*
Tshape0
?
,gradients/policy_1/mul_grad/tuple/group_depsNoOp$^gradients/policy_1/mul_grad/Reshape&^gradients/policy_1/mul_grad/Reshape_1
?
4gradients/policy_1/mul_grad/tuple/control_dependencyIdentity#gradients/policy_1/mul_grad/Reshape-^gradients/policy_1/mul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/policy_1/mul_grad/Reshape
?
6gradients/policy_1/mul_grad/tuple/control_dependency_1Identity%gradients/policy_1/mul_grad/Reshape_1-^gradients/policy_1/mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/mul_grad/Reshape_1
?
(gradients/policy_1/mu/MatMul_grad/MatMulMatMul;gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependencypolicy/mu/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
*gradients/policy_1/mu/MatMul_grad/MatMul_1MatMulpolicy/encoder/hidden_1/Mul;gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
2gradients/policy_1/mu/MatMul_grad/tuple/group_depsNoOp)^gradients/policy_1/mu/MatMul_grad/MatMul+^gradients/policy_1/mu/MatMul_grad/MatMul_1
?
:gradients/policy_1/mu/MatMul_grad/tuple/control_dependencyIdentity(gradients/policy_1/mu/MatMul_grad/MatMul3^gradients/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/policy_1/mu/MatMul_grad/MatMul
?
<gradients/policy_1/mu/MatMul_grad/tuple/control_dependency_1Identity*gradients/policy_1/mu/MatMul_grad/MatMul_13^gradients/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/policy_1/mu/MatMul_grad/MatMul_1
u
gradients/policy_1/Exp_grad/mulMul6gradients/policy_1/mul_grad/tuple/control_dependency_1policy_1/Exp*
T0
?
gradients/AddN_6AddN8gradients/policy_1/mul_1_grad/tuple/control_dependency_1!gradients/policy_1/Exp_1_grad/mulgradients/policy_1/Exp_grad/mul*
T0*:
_class0
.,loc:@gradients/policy_1/mul_1_grad/Reshape_1*
N
m
+gradients/policy_1/clip_by_value_grad/ShapeShapepolicy_1/clip_by_value/Minimum*
T0*
out_type0
V
-gradients/policy_1/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
a
-gradients/policy_1/clip_by_value_grad/Shape_2Shapegradients/AddN_6*
T0*
out_type0
^
1gradients/policy_1/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
+gradients/policy_1/clip_by_value_grad/zerosFill-gradients/policy_1/clip_by_value_grad/Shape_21gradients/policy_1/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
2gradients/policy_1/clip_by_value_grad/GreaterEqualGreaterEqualpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
?
;gradients/policy_1/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs+gradients/policy_1/clip_by_value_grad/Shape-gradients/policy_1/clip_by_value_grad/Shape_1*
T0
?
,gradients/policy_1/clip_by_value_grad/SelectSelect2gradients/policy_1/clip_by_value_grad/GreaterEqualgradients/AddN_6+gradients/policy_1/clip_by_value_grad/zeros*
T0
?
)gradients/policy_1/clip_by_value_grad/SumSum,gradients/policy_1/clip_by_value_grad/Select;gradients/policy_1/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
-gradients/policy_1/clip_by_value_grad/ReshapeReshape)gradients/policy_1/clip_by_value_grad/Sum+gradients/policy_1/clip_by_value_grad/Shape*
T0*
Tshape0
?
.gradients/policy_1/clip_by_value_grad/Select_1Select2gradients/policy_1/clip_by_value_grad/GreaterEqual+gradients/policy_1/clip_by_value_grad/zerosgradients/AddN_6*
T0
?
+gradients/policy_1/clip_by_value_grad/Sum_1Sum.gradients/policy_1/clip_by_value_grad/Select_1=gradients/policy_1/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
/gradients/policy_1/clip_by_value_grad/Reshape_1Reshape+gradients/policy_1/clip_by_value_grad/Sum_1-gradients/policy_1/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
6gradients/policy_1/clip_by_value_grad/tuple/group_depsNoOp.^gradients/policy_1/clip_by_value_grad/Reshape0^gradients/policy_1/clip_by_value_grad/Reshape_1
?
>gradients/policy_1/clip_by_value_grad/tuple/control_dependencyIdentity-gradients/policy_1/clip_by_value_grad/Reshape7^gradients/policy_1/clip_by_value_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/policy_1/clip_by_value_grad/Reshape
?
@gradients/policy_1/clip_by_value_grad/tuple/control_dependency_1Identity/gradients/policy_1/clip_by_value_grad/Reshape_17^gradients/policy_1/clip_by_value_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/policy_1/clip_by_value_grad/Reshape_1
o
3gradients/policy_1/clip_by_value/Minimum_grad/ShapeShapepolicy_1/log_std/BiasAdd*
T0*
out_type0
^
5gradients/policy_1/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
5gradients/policy_1/clip_by_value/Minimum_grad/Shape_2Shape>gradients/policy_1/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
f
9gradients/policy_1/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
3gradients/policy_1/clip_by_value/Minimum_grad/zerosFill5gradients/policy_1/clip_by_value/Minimum_grad/Shape_29gradients/policy_1/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
7gradients/policy_1/clip_by_value/Minimum_grad/LessEqual	LessEqualpolicy_1/log_std/BiasAdd policy_1/clip_by_value/Minimum/y*
T0
?
Cgradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs3gradients/policy_1/clip_by_value/Minimum_grad/Shape5gradients/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0
?
4gradients/policy_1/clip_by_value/Minimum_grad/SelectSelect7gradients/policy_1/clip_by_value/Minimum_grad/LessEqual>gradients/policy_1/clip_by_value_grad/tuple/control_dependency3gradients/policy_1/clip_by_value/Minimum_grad/zeros*
T0
?
1gradients/policy_1/clip_by_value/Minimum_grad/SumSum4gradients/policy_1/clip_by_value/Minimum_grad/SelectCgradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
5gradients/policy_1/clip_by_value/Minimum_grad/ReshapeReshape1gradients/policy_1/clip_by_value/Minimum_grad/Sum3gradients/policy_1/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
6gradients/policy_1/clip_by_value/Minimum_grad/Select_1Select7gradients/policy_1/clip_by_value/Minimum_grad/LessEqual3gradients/policy_1/clip_by_value/Minimum_grad/zeros>gradients/policy_1/clip_by_value_grad/tuple/control_dependency*
T0
?
3gradients/policy_1/clip_by_value/Minimum_grad/Sum_1Sum6gradients/policy_1/clip_by_value/Minimum_grad/Select_1Egradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
7gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1Reshape3gradients/policy_1/clip_by_value/Minimum_grad/Sum_15gradients/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
>gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_depsNoOp6^gradients/policy_1/clip_by_value/Minimum_grad/Reshape8^gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
Fgradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity5gradients/policy_1/clip_by_value/Minimum_grad/Reshape?^gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/policy_1/clip_by_value/Minimum_grad/Reshape
?
Hgradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity7gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1?^gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
3gradients/policy_1/log_std/BiasAdd_grad/BiasAddGradBiasAddGradFgradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
8gradients/policy_1/log_std/BiasAdd_grad/tuple/group_depsNoOpG^gradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency4^gradients/policy_1/log_std/BiasAdd_grad/BiasAddGrad
?
@gradients/policy_1/log_std/BiasAdd_grad/tuple/control_dependencyIdentityFgradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency9^gradients/policy_1/log_std/BiasAdd_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/policy_1/clip_by_value/Minimum_grad/Reshape
?
Bgradients/policy_1/log_std/BiasAdd_grad/tuple/control_dependency_1Identity3gradients/policy_1/log_std/BiasAdd_grad/BiasAddGrad9^gradients/policy_1/log_std/BiasAdd_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/policy_1/log_std/BiasAdd_grad/BiasAddGrad
?
-gradients/policy_1/log_std/MatMul_grad/MatMulMatMul@gradients/policy_1/log_std/BiasAdd_grad/tuple/control_dependencypolicy/log_std/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
/gradients/policy_1/log_std/MatMul_grad/MatMul_1MatMulpolicy/encoder/hidden_1/Mul@gradients/policy_1/log_std/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
7gradients/policy_1/log_std/MatMul_grad/tuple/group_depsNoOp.^gradients/policy_1/log_std/MatMul_grad/MatMul0^gradients/policy_1/log_std/MatMul_grad/MatMul_1
?
?gradients/policy_1/log_std/MatMul_grad/tuple/control_dependencyIdentity-gradients/policy_1/log_std/MatMul_grad/MatMul8^gradients/policy_1/log_std/MatMul_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/policy_1/log_std/MatMul_grad/MatMul
?
Agradients/policy_1/log_std/MatMul_grad/tuple/control_dependency_1Identity/gradients/policy_1/log_std/MatMul_grad/MatMul_18^gradients/policy_1/log_std/MatMul_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/policy_1/log_std/MatMul_grad/MatMul_1
?
gradients/AddN_7AddN:gradients/policy_1/mu/MatMul_grad/tuple/control_dependency?gradients/policy_1/log_std/MatMul_grad/tuple/control_dependency*
T0*;
_class1
/-loc:@gradients/policy_1/mu/MatMul_grad/MatMul*
N
s
0gradients/policy/encoder/hidden_1/Mul_grad/ShapeShapepolicy/encoder/hidden_1/BiasAdd*
T0*
out_type0
u
2gradients/policy/encoder/hidden_1/Mul_grad/Shape_1Shapepolicy/encoder/hidden_1/Sigmoid*
T0*
out_type0
?
@gradients/policy/encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/policy/encoder/hidden_1/Mul_grad/Shape2gradients/policy/encoder/hidden_1/Mul_grad/Shape_1*
T0
q
.gradients/policy/encoder/hidden_1/Mul_grad/MulMulgradients/AddN_7policy/encoder/hidden_1/Sigmoid*
T0
?
.gradients/policy/encoder/hidden_1/Mul_grad/SumSum.gradients/policy/encoder/hidden_1/Mul_grad/Mul@gradients/policy/encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2gradients/policy/encoder/hidden_1/Mul_grad/ReshapeReshape.gradients/policy/encoder/hidden_1/Mul_grad/Sum0gradients/policy/encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
s
0gradients/policy/encoder/hidden_1/Mul_grad/Mul_1Mulpolicy/encoder/hidden_1/BiasAddgradients/AddN_7*
T0
?
0gradients/policy/encoder/hidden_1/Mul_grad/Sum_1Sum0gradients/policy/encoder/hidden_1/Mul_grad/Mul_1Bgradients/policy/encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1Reshape0gradients/policy/encoder/hidden_1/Mul_grad/Sum_12gradients/policy/encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
;gradients/policy/encoder/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients/policy/encoder/hidden_1/Mul_grad/Reshape5^gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1
?
Cgradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients/policy/encoder/hidden_1/Mul_grad/Reshape<^gradients/policy/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape
?
Egradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1<^gradients/policy/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1
?
:gradients/policy/encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradpolicy/encoder/hidden_1/SigmoidEgradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
gradients/AddN_8AddNCgradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependency:gradients/policy/encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape*
N
{
:gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_8*
T0*
data_formatNHWC
?
?gradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_8;^gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Ggradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_8@^gradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape
?
Igradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
4gradients/policy/encoder/hidden_1/MatMul_grad/MatMulMatMulGgradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency#policy/encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
6gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1MatMulpolicy/encoder/hidden_0/MulGgradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
>gradients/policy/encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients/policy/encoder/hidden_1/MatMul_grad/MatMul7^gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1
?
Fgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients/policy/encoder/hidden_1/MatMul_grad/MatMul?^gradients/policy/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_1/MatMul_grad/MatMul
?
Hgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1?^gradients/policy/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1
s
0gradients/policy/encoder/hidden_0/Mul_grad/ShapeShapepolicy/encoder/hidden_0/BiasAdd*
T0*
out_type0
u
2gradients/policy/encoder/hidden_0/Mul_grad/Shape_1Shapepolicy/encoder/hidden_0/Sigmoid*
T0*
out_type0
?
@gradients/policy/encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/policy/encoder/hidden_0/Mul_grad/Shape2gradients/policy/encoder/hidden_0/Mul_grad/Shape_1*
T0
?
.gradients/policy/encoder/hidden_0/Mul_grad/MulMulFgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependencypolicy/encoder/hidden_0/Sigmoid*
T0
?
.gradients/policy/encoder/hidden_0/Mul_grad/SumSum.gradients/policy/encoder/hidden_0/Mul_grad/Mul@gradients/policy/encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2gradients/policy/encoder/hidden_0/Mul_grad/ReshapeReshape.gradients/policy/encoder/hidden_0/Mul_grad/Sum0gradients/policy/encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
0gradients/policy/encoder/hidden_0/Mul_grad/Mul_1Mulpolicy/encoder/hidden_0/BiasAddFgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
0gradients/policy/encoder/hidden_0/Mul_grad/Sum_1Sum0gradients/policy/encoder/hidden_0/Mul_grad/Mul_1Bgradients/policy/encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1Reshape0gradients/policy/encoder/hidden_0/Mul_grad/Sum_12gradients/policy/encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
;gradients/policy/encoder/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients/policy/encoder/hidden_0/Mul_grad/Reshape5^gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1
?
Cgradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients/policy/encoder/hidden_0/Mul_grad/Reshape<^gradients/policy/encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape
?
Egradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1<^gradients/policy/encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1
?
:gradients/policy/encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradpolicy/encoder/hidden_0/SigmoidEgradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
gradients/AddN_9AddNCgradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependency:gradients/policy/encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape*
N
{
:gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_9*
T0*
data_formatNHWC
?
?gradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_9;^gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ggradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_9@^gradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape
?
Igradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity:gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGrad@^gradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
4gradients/policy/encoder/hidden_0/MatMul_grad/MatMulMatMulGgradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency#policy/encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
6gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationGgradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
>gradients/policy/encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients/policy/encoder/hidden_0/MatMul_grad/MatMul7^gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1
?
Fgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients/policy/encoder/hidden_0/MatMul_grad/MatMul?^gradients/policy/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_0/MatMul_grad/MatMul
?
Hgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1?^gradients/policy/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1
w
beta1_power/initial_valueConst*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
valueB
 *fff?*
dtype0
?
beta1_power
VariableV2*
shape: *
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container 
?
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
c
beta1_power/readIdentitybeta1_power*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
w
beta2_power/initial_valueConst*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
valueB
 *w??*
dtype0
?
beta2_power
VariableV2*
shape: *
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container 
?
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
c
beta2_power/readIdentitybeta2_power*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
5policy/encoder/hidden_0/kernel/Adam/Initializer/zerosConst*
valueB	?*    *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
?
#policy/encoder/hidden_0/kernel/Adam
VariableV2*
shape:	?*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0*
	container 
?
*policy/encoder/hidden_0/kernel/Adam/AssignAssign#policy/encoder/hidden_0/kernel/Adam5policy/encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
?
(policy/encoder/hidden_0/kernel/Adam/readIdentity#policy/encoder/hidden_0/kernel/Adam*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
7policy/encoder/hidden_0/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
?
%policy/encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0*
	container 
?
,policy/encoder/hidden_0/kernel/Adam_1/AssignAssign%policy/encoder/hidden_0/kernel/Adam_17policy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
?
*policy/encoder/hidden_0/kernel/Adam_1/readIdentity%policy/encoder/hidden_0/kernel/Adam_1*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
3policy/encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0
?
!policy/encoder/hidden_0/bias/Adam
VariableV2*
shape:?*
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container 
?
(policy/encoder/hidden_0/bias/Adam/AssignAssign!policy/encoder/hidden_0/bias/Adam3policy/encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
&policy/encoder/hidden_0/bias/Adam/readIdentity!policy/encoder/hidden_0/bias/Adam*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
5policy/encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0
?
#policy/encoder/hidden_0/bias/Adam_1
VariableV2*
shape:?*
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container 
?
*policy/encoder/hidden_0/bias/Adam_1/AssignAssign#policy/encoder/hidden_0/bias/Adam_15policy/encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
(policy/encoder/hidden_0/bias/Adam_1/readIdentity#policy/encoder/hidden_0/bias/Adam_1*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
Epolicy/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
?
;policy/encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
?
5policy/encoder/hidden_1/kernel/Adam/Initializer/zerosFillEpolicy/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor;policy/encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
#policy/encoder/hidden_1/kernel/Adam
VariableV2*
shape:
??*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0*
	container 
?
*policy/encoder/hidden_1/kernel/Adam/AssignAssign#policy/encoder/hidden_1/kernel/Adam5policy/encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
?
(policy/encoder/hidden_1/kernel/Adam/readIdentity#policy/encoder/hidden_1/kernel/Adam*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
Gpolicy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
?
=policy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
?
7policy/encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillGpolicy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor=policy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
%policy/encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0*
	container 
?
,policy/encoder/hidden_1/kernel/Adam_1/AssignAssign%policy/encoder/hidden_1/kernel/Adam_17policy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
?
*policy/encoder/hidden_1/kernel/Adam_1/readIdentity%policy/encoder/hidden_1/kernel/Adam_1*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
3policy/encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0
?
!policy/encoder/hidden_1/bias/Adam
VariableV2*
shape:?*
shared_name */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0*
	container 
?
(policy/encoder/hidden_1/bias/Adam/AssignAssign!policy/encoder/hidden_1/bias/Adam3policy/encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
&policy/encoder/hidden_1/bias/Adam/readIdentity!policy/encoder/hidden_1/bias/Adam*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias
?
5policy/encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0
?
#policy/encoder/hidden_1/bias/Adam_1
VariableV2*
shape:?*
shared_name */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0*
	container 
?
*policy/encoder/hidden_1/bias/Adam_1/AssignAssign#policy/encoder/hidden_1/bias/Adam_15policy/encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
(policy/encoder/hidden_1/bias/Adam_1/readIdentity#policy/encoder/hidden_1/bias/Adam_1*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias
?
'policy/mu/kernel/Adam/Initializer/zerosConst*
valueB	?*    *#
_class
loc:@policy/mu/kernel*
dtype0
?
policy/mu/kernel/Adam
VariableV2*
shape:	?*
shared_name *#
_class
loc:@policy/mu/kernel*
dtype0*
	container 
?
policy/mu/kernel/Adam/AssignAssignpolicy/mu/kernel/Adam'policy/mu/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
k
policy/mu/kernel/Adam/readIdentitypolicy/mu/kernel/Adam*
T0*#
_class
loc:@policy/mu/kernel
?
)policy/mu/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *#
_class
loc:@policy/mu/kernel*
dtype0
?
policy/mu/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *#
_class
loc:@policy/mu/kernel*
dtype0*
	container 
?
policy/mu/kernel/Adam_1/AssignAssignpolicy/mu/kernel/Adam_1)policy/mu/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
o
policy/mu/kernel/Adam_1/readIdentitypolicy/mu/kernel/Adam_1*
T0*#
_class
loc:@policy/mu/kernel
y
%policy/mu/bias/Adam/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/mu/bias*
dtype0
?
policy/mu/bias/Adam
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/mu/bias*
dtype0*
	container 
?
policy/mu/bias/Adam/AssignAssignpolicy/mu/bias/Adam%policy/mu/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
e
policy/mu/bias/Adam/readIdentitypolicy/mu/bias/Adam*
T0*!
_class
loc:@policy/mu/bias
{
'policy/mu/bias/Adam_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/mu/bias*
dtype0
?
policy/mu/bias/Adam_1
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/mu/bias*
dtype0*
	container 
?
policy/mu/bias/Adam_1/AssignAssignpolicy/mu/bias/Adam_1'policy/mu/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
i
policy/mu/bias/Adam_1/readIdentitypolicy/mu/bias/Adam_1*
T0*!
_class
loc:@policy/mu/bias
?
,policy/log_std/kernel/Adam/Initializer/zerosConst*
valueB	?*    *(
_class
loc:@policy/log_std/kernel*
dtype0
?
policy/log_std/kernel/Adam
VariableV2*
shape:	?*
shared_name *(
_class
loc:@policy/log_std/kernel*
dtype0*
	container 
?
!policy/log_std/kernel/Adam/AssignAssignpolicy/log_std/kernel/Adam,policy/log_std/kernel/Adam/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(
z
policy/log_std/kernel/Adam/readIdentitypolicy/log_std/kernel/Adam*
T0*(
_class
loc:@policy/log_std/kernel
?
.policy/log_std/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *(
_class
loc:@policy/log_std/kernel*
dtype0
?
policy/log_std/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *(
_class
loc:@policy/log_std/kernel*
dtype0*
	container 
?
#policy/log_std/kernel/Adam_1/AssignAssignpolicy/log_std/kernel/Adam_1.policy/log_std/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(
~
!policy/log_std/kernel/Adam_1/readIdentitypolicy/log_std/kernel/Adam_1*
T0*(
_class
loc:@policy/log_std/kernel
?
*policy/log_std/bias/Adam/Initializer/zerosConst*
valueB*    *&
_class
loc:@policy/log_std/bias*
dtype0
?
policy/log_std/bias/Adam
VariableV2*
shape:*
shared_name *&
_class
loc:@policy/log_std/bias*
dtype0*
	container 
?
policy/log_std/bias/Adam/AssignAssignpolicy/log_std/bias/Adam*policy/log_std/bias/Adam/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(
t
policy/log_std/bias/Adam/readIdentitypolicy/log_std/bias/Adam*
T0*&
_class
loc:@policy/log_std/bias
?
,policy/log_std/bias/Adam_1/Initializer/zerosConst*
valueB*    *&
_class
loc:@policy/log_std/bias*
dtype0
?
policy/log_std/bias/Adam_1
VariableV2*
shape:*
shared_name *&
_class
loc:@policy/log_std/bias*
dtype0*
	container 
?
!policy/log_std/bias/Adam_1/AssignAssignpolicy/log_std/bias/Adam_1,policy/log_std/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(
x
policy/log_std/bias/Adam_1/readIdentitypolicy/log_std/bias/Adam_1*
T0*&
_class
loc:@policy/log_std/bias
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *w??*
dtype0
9
Adam/epsilonConst*
valueB
 *w?+2*
dtype0
?
4Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam	ApplyAdampolicy/encoder/hidden_0/kernel#policy/encoder/hidden_0/kernel/Adam%policy/encoder/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readVariable_2/read
Adam/beta1
Adam/beta2Adam/epsilonHgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
use_nesterov( 
?
2Adam/update_policy/encoder/hidden_0/bias/ApplyAdam	ApplyAdampolicy/encoder/hidden_0/bias!policy/encoder/hidden_0/bias/Adam#policy/encoder/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readVariable_2/read
Adam/beta1
Adam/beta2Adam/epsilonIgradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
use_nesterov( 
?
4Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam	ApplyAdampolicy/encoder/hidden_1/kernel#policy/encoder/hidden_1/kernel/Adam%policy/encoder/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readVariable_2/read
Adam/beta1
Adam/beta2Adam/epsilonHgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
use_nesterov( 
?
2Adam/update_policy/encoder/hidden_1/bias/ApplyAdam	ApplyAdampolicy/encoder/hidden_1/bias!policy/encoder/hidden_1/bias/Adam#policy/encoder/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readVariable_2/read
Adam/beta1
Adam/beta2Adam/epsilonIgradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
use_nesterov( 
?
&Adam/update_policy/mu/kernel/ApplyAdam	ApplyAdampolicy/mu/kernelpolicy/mu/kernel/Adampolicy/mu/kernel/Adam_1beta1_power/readbeta2_power/readVariable_2/read
Adam/beta1
Adam/beta2Adam/epsilon<gradients/policy_1/mu/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@policy/mu/kernel*
use_nesterov( 
?
$Adam/update_policy/mu/bias/ApplyAdam	ApplyAdampolicy/mu/biaspolicy/mu/bias/Adampolicy/mu/bias/Adam_1beta1_power/readbeta2_power/readVariable_2/read
Adam/beta1
Adam/beta2Adam/epsilon=gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@policy/mu/bias*
use_nesterov( 
?
+Adam/update_policy/log_std/kernel/ApplyAdam	ApplyAdampolicy/log_std/kernelpolicy/log_std/kernel/Adampolicy/log_std/kernel/Adam_1beta1_power/readbeta2_power/readVariable_2/read
Adam/beta1
Adam/beta2Adam/epsilonAgradients/policy_1/log_std/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*(
_class
loc:@policy/log_std/kernel*
use_nesterov( 
?
)Adam/update_policy/log_std/bias/ApplyAdam	ApplyAdampolicy/log_std/biaspolicy/log_std/bias/Adampolicy/log_std/bias/Adam_1beta1_power/readbeta2_power/readVariable_2/read
Adam/beta1
Adam/beta2Adam/epsilonBgradients/policy_1/log_std/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*&
_class
loc:@policy/log_std/bias*
use_nesterov( 
?
Adam/mulMulbeta1_power/read
Adam/beta13^Adam/update_policy/encoder/hidden_0/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_1/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam*^Adam/update_policy/log_std/bias/ApplyAdam,^Adam/update_policy/log_std/kernel/ApplyAdam%^Adam/update_policy/mu/bias/ApplyAdam'^Adam/update_policy/mu/kernel/ApplyAdam*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?

Adam/mul_1Mulbeta2_power/read
Adam/beta23^Adam/update_policy/encoder/hidden_0/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_1/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam*^Adam/update_policy/log_std/bias/ApplyAdam,^Adam/update_policy/log_std/kernel/ApplyAdam%^Adam/update_policy/mu/bias/ApplyAdam'^Adam/update_policy/mu/kernel/ApplyAdam*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
AdamNoOp^Adam/Assign^Adam/Assign_13^Adam/update_policy/encoder/hidden_0/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_1/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam*^Adam/update_policy/log_std/bias/ApplyAdam,^Adam/update_policy/log_std/kernel/ApplyAdam%^Adam/update_policy/mu/bias/ApplyAdam'^Adam/update_policy/mu/kernel/ApplyAdam
A
gradients_1/ShapeConst^Adam*
valueB *
dtype0
I
gradients_1/grad_ys_0Const^Adam*
valueB
 *  ??*
dtype0
]
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0
I
'gradients_1/add_7_grad/tuple/group_depsNoOp^Adam^gradients_1/Fill
?
/gradients_1/add_7_grad/tuple/control_dependencyIdentitygradients_1/Fill(^gradients_1/add_7_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
?
1gradients_1/add_7_grad/tuple/control_dependency_1Identitygradients_1/Fill(^gradients_1/add_7_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
h
'gradients_1/add_6_grad/tuple/group_depsNoOp^Adam0^gradients_1/add_7_grad/tuple/control_dependency
?
/gradients_1/add_6_grad/tuple/control_dependencyIdentity/gradients_1/add_7_grad/tuple/control_dependency(^gradients_1/add_6_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
?
1gradients_1/add_6_grad/tuple/control_dependency_1Identity/gradients_1/add_7_grad/tuple/control_dependency(^gradients_1/add_6_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
[
&gradients_1/Mean_11_grad/Reshape/shapeConst^Adam*
valueB:*
dtype0
?
 gradients_1/Mean_11_grad/ReshapeReshape1gradients_1/add_7_grad/tuple/control_dependency_1&gradients_1/Mean_11_grad/Reshape/shape*
T0*
Tshape0
S
gradients_1/Mean_11_grad/ConstConst^Adam*
valueB:*
dtype0
?
gradients_1/Mean_11_grad/TileTile gradients_1/Mean_11_grad/Reshapegradients_1/Mean_11_grad/Const*

Tmultiples0*
T0
T
 gradients_1/Mean_11_grad/Const_1Const^Adam*
valueB
 *   @*
dtype0
u
 gradients_1/Mean_11_grad/truedivRealDivgradients_1/Mean_11_grad/Tile gradients_1/Mean_11_grad/Const_1*
T0
Z
%gradients_1/Mean_4_grad/Reshape/shapeConst^Adam*
valueB:*
dtype0
?
gradients_1/Mean_4_grad/ReshapeReshape/gradients_1/add_6_grad/tuple/control_dependency%gradients_1/Mean_4_grad/Reshape/shape*
T0*
Tshape0
R
gradients_1/Mean_4_grad/ConstConst^Adam*
valueB:*
dtype0

gradients_1/Mean_4_grad/TileTilegradients_1/Mean_4_grad/Reshapegradients_1/Mean_4_grad/Const*

Tmultiples0*
T0
S
gradients_1/Mean_4_grad/Const_1Const^Adam*
valueB
 *   @*
dtype0
r
gradients_1/Mean_4_grad/truedivRealDivgradients_1/Mean_4_grad/Tilegradients_1/Mean_4_grad/Const_1*
T0
Z
%gradients_1/Mean_5_grad/Reshape/shapeConst^Adam*
valueB:*
dtype0
?
gradients_1/Mean_5_grad/ReshapeReshape1gradients_1/add_6_grad/tuple/control_dependency_1%gradients_1/Mean_5_grad/Reshape/shape*
T0*
Tshape0
R
gradients_1/Mean_5_grad/ConstConst^Adam*
valueB:*
dtype0

gradients_1/Mean_5_grad/TileTilegradients_1/Mean_5_grad/Reshapegradients_1/Mean_5_grad/Const*

Tmultiples0*
T0
S
gradients_1/Mean_5_grad/Const_1Const^Adam*
valueB
 *   @*
dtype0
r
gradients_1/Mean_5_grad/truedivRealDivgradients_1/Mean_5_grad/Tilegradients_1/Mean_5_grad/Const_1*
T0
r
&gradients_1/Mean_11/input_grad/unstackUnpack gradients_1/Mean_11_grad/truediv*
T0*	
num*

axis 
g
/gradients_1/Mean_11/input_grad/tuple/group_depsNoOp^Adam'^gradients_1/Mean_11/input_grad/unstack
?
7gradients_1/Mean_11/input_grad/tuple/control_dependencyIdentity&gradients_1/Mean_11/input_grad/unstack0^gradients_1/Mean_11/input_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/Mean_11/input_grad/unstack
?
9gradients_1/Mean_11/input_grad/tuple/control_dependency_1Identity(gradients_1/Mean_11/input_grad/unstack:10^gradients_1/Mean_11/input_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/Mean_11/input_grad/unstack
p
%gradients_1/Mean_4/input_grad/unstackUnpackgradients_1/Mean_4_grad/truediv*
T0*	
num*

axis 
e
.gradients_1/Mean_4/input_grad/tuple/group_depsNoOp^Adam&^gradients_1/Mean_4/input_grad/unstack
?
6gradients_1/Mean_4/input_grad/tuple/control_dependencyIdentity%gradients_1/Mean_4/input_grad/unstack/^gradients_1/Mean_4/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_4/input_grad/unstack
?
8gradients_1/Mean_4/input_grad/tuple/control_dependency_1Identity'gradients_1/Mean_4/input_grad/unstack:1/^gradients_1/Mean_4/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_4/input_grad/unstack
p
%gradients_1/Mean_5/input_grad/unstackUnpackgradients_1/Mean_5_grad/truediv*
T0*	
num*

axis 
e
.gradients_1/Mean_5/input_grad/tuple/group_depsNoOp^Adam&^gradients_1/Mean_5/input_grad/unstack
?
6gradients_1/Mean_5/input_grad/tuple/control_dependencyIdentity%gradients_1/Mean_5/input_grad/unstack/^gradients_1/Mean_5/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_5/input_grad/unstack
?
8gradients_1/Mean_5/input_grad/tuple/control_dependency_1Identity'gradients_1/Mean_5/input_grad/unstack:1/^gradients_1/Mean_5/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_5/input_grad/unstack
l
gradients_1/mul_20_grad/MulMul7gradients_1/Mean_11/input_grad/tuple/control_dependencyMean_9*
T0
p
gradients_1/mul_20_grad/Mul_1Mul7gradients_1/Mean_11/input_grad/tuple/control_dependencymul_20/x*
T0
u
(gradients_1/mul_20_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_20_grad/Mul^gradients_1/mul_20_grad/Mul_1
?
0gradients_1/mul_20_grad/tuple/control_dependencyIdentitygradients_1/mul_20_grad/Mul)^gradients_1/mul_20_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/mul_20_grad/Mul
?
2gradients_1/mul_20_grad/tuple/control_dependency_1Identitygradients_1/mul_20_grad/Mul_1)^gradients_1/mul_20_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_1/mul_20_grad/Mul_1
o
gradients_1/mul_23_grad/MulMul9gradients_1/Mean_11/input_grad/tuple/control_dependency_1Mean_10*
T0
r
gradients_1/mul_23_grad/Mul_1Mul9gradients_1/Mean_11/input_grad/tuple/control_dependency_1mul_23/x*
T0
u
(gradients_1/mul_23_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_23_grad/Mul^gradients_1/mul_23_grad/Mul_1
?
0gradients_1/mul_23_grad/tuple/control_dependencyIdentitygradients_1/mul_23_grad/Mul)^gradients_1/mul_23_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/mul_23_grad/Mul
?
2gradients_1/mul_23_grad/tuple/control_dependency_1Identitygradients_1/mul_23_grad/Mul_1)^gradients_1/mul_23_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_1/mul_23_grad/Mul_1
h
gradients_1/mul_4_grad/MulMul6gradients_1/Mean_4/input_grad/tuple/control_dependencyMean*
T0
m
gradients_1/mul_4_grad/Mul_1Mul6gradients_1/Mean_4/input_grad/tuple/control_dependencymul_4/x*
T0
r
'gradients_1/mul_4_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_4_grad/Mul^gradients_1/mul_4_grad/Mul_1
?
/gradients_1/mul_4_grad/tuple/control_dependencyIdentitygradients_1/mul_4_grad/Mul(^gradients_1/mul_4_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_4_grad/Mul
?
1gradients_1/mul_4_grad/tuple/control_dependency_1Identitygradients_1/mul_4_grad/Mul_1(^gradients_1/mul_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_4_grad/Mul_1
m
gradients_1/mul_11_grad/MulMul8gradients_1/Mean_4/input_grad/tuple/control_dependency_1Mean_2*
T0
q
gradients_1/mul_11_grad/Mul_1Mul8gradients_1/Mean_4/input_grad/tuple/control_dependency_1mul_11/x*
T0
u
(gradients_1/mul_11_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_11_grad/Mul^gradients_1/mul_11_grad/Mul_1
?
0gradients_1/mul_11_grad/tuple/control_dependencyIdentitygradients_1/mul_11_grad/Mul)^gradients_1/mul_11_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/mul_11_grad/Mul
?
2gradients_1/mul_11_grad/tuple/control_dependency_1Identitygradients_1/mul_11_grad/Mul_1)^gradients_1/mul_11_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_1/mul_11_grad/Mul_1
j
gradients_1/mul_6_grad/MulMul6gradients_1/Mean_5/input_grad/tuple/control_dependencyMean_1*
T0
m
gradients_1/mul_6_grad/Mul_1Mul6gradients_1/Mean_5/input_grad/tuple/control_dependencymul_6/x*
T0
r
'gradients_1/mul_6_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_6_grad/Mul^gradients_1/mul_6_grad/Mul_1
?
/gradients_1/mul_6_grad/tuple/control_dependencyIdentitygradients_1/mul_6_grad/Mul(^gradients_1/mul_6_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_6_grad/Mul
?
1gradients_1/mul_6_grad/tuple/control_dependency_1Identitygradients_1/mul_6_grad/Mul_1(^gradients_1/mul_6_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_6_grad/Mul_1
m
gradients_1/mul_13_grad/MulMul8gradients_1/Mean_5/input_grad/tuple/control_dependency_1Mean_3*
T0
q
gradients_1/mul_13_grad/Mul_1Mul8gradients_1/Mean_5/input_grad/tuple/control_dependency_1mul_13/x*
T0
u
(gradients_1/mul_13_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_13_grad/Mul^gradients_1/mul_13_grad/Mul_1
?
0gradients_1/mul_13_grad/tuple/control_dependencyIdentitygradients_1/mul_13_grad/Mul)^gradients_1/mul_13_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/mul_13_grad/Mul
?
2gradients_1/mul_13_grad/tuple/control_dependency_1Identitygradients_1/mul_13_grad/Mul_1)^gradients_1/mul_13_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_1/mul_13_grad/Mul_1
a
%gradients_1/Mean_9_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
?
gradients_1/Mean_9_grad/ReshapeReshape2gradients_1/mul_20_grad/tuple/control_dependency_1%gradients_1/Mean_9_grad/Reshape/shape*
T0*
Tshape0
N
gradients_1/Mean_9_grad/ShapeShapemul_19^Adam*
T0*
out_type0

gradients_1/Mean_9_grad/TileTilegradients_1/Mean_9_grad/Reshapegradients_1/Mean_9_grad/Shape*

Tmultiples0*
T0
P
gradients_1/Mean_9_grad/Shape_1Shapemul_19^Adam*
T0*
out_type0
O
gradients_1/Mean_9_grad/Shape_2Const^Adam*
valueB *
dtype0
R
gradients_1/Mean_9_grad/ConstConst^Adam*
valueB: *
dtype0
?
gradients_1/Mean_9_grad/ProdProdgradients_1/Mean_9_grad/Shape_1gradients_1/Mean_9_grad/Const*

Tidx0*
	keep_dims( *
T0
T
gradients_1/Mean_9_grad/Const_1Const^Adam*
valueB: *
dtype0
?
gradients_1/Mean_9_grad/Prod_1Prodgradients_1/Mean_9_grad/Shape_2gradients_1/Mean_9_grad/Const_1*

Tidx0*
	keep_dims( *
T0
R
!gradients_1/Mean_9_grad/Maximum/yConst^Adam*
value	B :*
dtype0
v
gradients_1/Mean_9_grad/MaximumMaximumgradients_1/Mean_9_grad/Prod_1!gradients_1/Mean_9_grad/Maximum/y*
T0
t
 gradients_1/Mean_9_grad/floordivFloorDivgradients_1/Mean_9_grad/Prodgradients_1/Mean_9_grad/Maximum*
T0
n
gradients_1/Mean_9_grad/CastCast gradients_1/Mean_9_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_9_grad/truedivRealDivgradients_1/Mean_9_grad/Tilegradients_1/Mean_9_grad/Cast*
T0
b
&gradients_1/Mean_10_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
?
 gradients_1/Mean_10_grad/ReshapeReshape2gradients_1/mul_23_grad/tuple/control_dependency_1&gradients_1/Mean_10_grad/Reshape/shape*
T0*
Tshape0
O
gradients_1/Mean_10_grad/ShapeShapemul_22^Adam*
T0*
out_type0
?
gradients_1/Mean_10_grad/TileTile gradients_1/Mean_10_grad/Reshapegradients_1/Mean_10_grad/Shape*

Tmultiples0*
T0
Q
 gradients_1/Mean_10_grad/Shape_1Shapemul_22^Adam*
T0*
out_type0
P
 gradients_1/Mean_10_grad/Shape_2Const^Adam*
valueB *
dtype0
S
gradients_1/Mean_10_grad/ConstConst^Adam*
valueB: *
dtype0
?
gradients_1/Mean_10_grad/ProdProd gradients_1/Mean_10_grad/Shape_1gradients_1/Mean_10_grad/Const*

Tidx0*
	keep_dims( *
T0
U
 gradients_1/Mean_10_grad/Const_1Const^Adam*
valueB: *
dtype0
?
gradients_1/Mean_10_grad/Prod_1Prod gradients_1/Mean_10_grad/Shape_2 gradients_1/Mean_10_grad/Const_1*

Tidx0*
	keep_dims( *
T0
S
"gradients_1/Mean_10_grad/Maximum/yConst^Adam*
value	B :*
dtype0
y
 gradients_1/Mean_10_grad/MaximumMaximumgradients_1/Mean_10_grad/Prod_1"gradients_1/Mean_10_grad/Maximum/y*
T0
w
!gradients_1/Mean_10_grad/floordivFloorDivgradients_1/Mean_10_grad/Prod gradients_1/Mean_10_grad/Maximum*
T0
p
gradients_1/Mean_10_grad/CastCast!gradients_1/Mean_10_grad/floordiv*

SrcT0*
Truncate( *

DstT0
r
 gradients_1/Mean_10_grad/truedivRealDivgradients_1/Mean_10_grad/Tilegradients_1/Mean_10_grad/Cast*
T0
_
#gradients_1/Mean_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
?
gradients_1/Mean_grad/ReshapeReshape1gradients_1/mul_4_grad/tuple/control_dependency_1#gradients_1/Mean_grad/Reshape/shape*
T0*
Tshape0
K
gradients_1/Mean_grad/ShapeShapemul_3^Adam*
T0*
out_type0
y
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshapegradients_1/Mean_grad/Shape*

Tmultiples0*
T0
M
gradients_1/Mean_grad/Shape_1Shapemul_3^Adam*
T0*
out_type0
M
gradients_1/Mean_grad/Shape_2Const^Adam*
valueB *
dtype0
P
gradients_1/Mean_grad/ConstConst^Adam*
valueB: *
dtype0
?
gradients_1/Mean_grad/ProdProdgradients_1/Mean_grad/Shape_1gradients_1/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
R
gradients_1/Mean_grad/Const_1Const^Adam*
valueB: *
dtype0
?
gradients_1/Mean_grad/Prod_1Prodgradients_1/Mean_grad/Shape_2gradients_1/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
P
gradients_1/Mean_grad/Maximum/yConst^Adam*
value	B :*
dtype0
p
gradients_1/Mean_grad/MaximumMaximumgradients_1/Mean_grad/Prod_1gradients_1/Mean_grad/Maximum/y*
T0
n
gradients_1/Mean_grad/floordivFloorDivgradients_1/Mean_grad/Prodgradients_1/Mean_grad/Maximum*
T0
j
gradients_1/Mean_grad/CastCastgradients_1/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Cast*
T0
a
%gradients_1/Mean_2_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
?
gradients_1/Mean_2_grad/ReshapeReshape2gradients_1/mul_11_grad/tuple/control_dependency_1%gradients_1/Mean_2_grad/Reshape/shape*
T0*
Tshape0
N
gradients_1/Mean_2_grad/ShapeShapemul_10^Adam*
T0*
out_type0

gradients_1/Mean_2_grad/TileTilegradients_1/Mean_2_grad/Reshapegradients_1/Mean_2_grad/Shape*

Tmultiples0*
T0
P
gradients_1/Mean_2_grad/Shape_1Shapemul_10^Adam*
T0*
out_type0
O
gradients_1/Mean_2_grad/Shape_2Const^Adam*
valueB *
dtype0
R
gradients_1/Mean_2_grad/ConstConst^Adam*
valueB: *
dtype0
?
gradients_1/Mean_2_grad/ProdProdgradients_1/Mean_2_grad/Shape_1gradients_1/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0
T
gradients_1/Mean_2_grad/Const_1Const^Adam*
valueB: *
dtype0
?
gradients_1/Mean_2_grad/Prod_1Prodgradients_1/Mean_2_grad/Shape_2gradients_1/Mean_2_grad/Const_1*

Tidx0*
	keep_dims( *
T0
R
!gradients_1/Mean_2_grad/Maximum/yConst^Adam*
value	B :*
dtype0
v
gradients_1/Mean_2_grad/MaximumMaximumgradients_1/Mean_2_grad/Prod_1!gradients_1/Mean_2_grad/Maximum/y*
T0
t
 gradients_1/Mean_2_grad/floordivFloorDivgradients_1/Mean_2_grad/Prodgradients_1/Mean_2_grad/Maximum*
T0
n
gradients_1/Mean_2_grad/CastCast gradients_1/Mean_2_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_2_grad/truedivRealDivgradients_1/Mean_2_grad/Tilegradients_1/Mean_2_grad/Cast*
T0
a
%gradients_1/Mean_1_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
?
gradients_1/Mean_1_grad/ReshapeReshape1gradients_1/mul_6_grad/tuple/control_dependency_1%gradients_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0
M
gradients_1/Mean_1_grad/ShapeShapemul_5^Adam*
T0*
out_type0

gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0
O
gradients_1/Mean_1_grad/Shape_1Shapemul_5^Adam*
T0*
out_type0
O
gradients_1/Mean_1_grad/Shape_2Const^Adam*
valueB *
dtype0
R
gradients_1/Mean_1_grad/ConstConst^Adam*
valueB: *
dtype0
?
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0
T
gradients_1/Mean_1_grad/Const_1Const^Adam*
valueB: *
dtype0
?
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0
R
!gradients_1/Mean_1_grad/Maximum/yConst^Adam*
value	B :*
dtype0
v
gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
T0
t
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
T0
n
gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0
a
%gradients_1/Mean_3_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
?
gradients_1/Mean_3_grad/ReshapeReshape2gradients_1/mul_13_grad/tuple/control_dependency_1%gradients_1/Mean_3_grad/Reshape/shape*
T0*
Tshape0
N
gradients_1/Mean_3_grad/ShapeShapemul_12^Adam*
T0*
out_type0

gradients_1/Mean_3_grad/TileTilegradients_1/Mean_3_grad/Reshapegradients_1/Mean_3_grad/Shape*

Tmultiples0*
T0
P
gradients_1/Mean_3_grad/Shape_1Shapemul_12^Adam*
T0*
out_type0
O
gradients_1/Mean_3_grad/Shape_2Const^Adam*
valueB *
dtype0
R
gradients_1/Mean_3_grad/ConstConst^Adam*
valueB: *
dtype0
?
gradients_1/Mean_3_grad/ProdProdgradients_1/Mean_3_grad/Shape_1gradients_1/Mean_3_grad/Const*

Tidx0*
	keep_dims( *
T0
T
gradients_1/Mean_3_grad/Const_1Const^Adam*
valueB: *
dtype0
?
gradients_1/Mean_3_grad/Prod_1Prodgradients_1/Mean_3_grad/Shape_2gradients_1/Mean_3_grad/Const_1*

Tidx0*
	keep_dims( *
T0
R
!gradients_1/Mean_3_grad/Maximum/yConst^Adam*
value	B :*
dtype0
v
gradients_1/Mean_3_grad/MaximumMaximumgradients_1/Mean_3_grad/Prod_1!gradients_1/Mean_3_grad/Maximum/y*
T0
t
 gradients_1/Mean_3_grad/floordivFloorDivgradients_1/Mean_3_grad/Prodgradients_1/Mean_3_grad/Maximum*
T0
n
gradients_1/Mean_3_grad/CastCast gradients_1/Mean_3_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_3_grad/truedivRealDivgradients_1/Mean_3_grad/Tilegradients_1/Mean_3_grad/Cast*
T0
Q
gradients_1/mul_19_grad/ShapeShape	ToFloat_6^Adam*
T0*
out_type0
]
gradients_1/mul_19_grad/Shape_1ShapeSquaredDifference_4^Adam*
T0*
out_type0
?
-gradients_1/mul_19_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_19_grad/Shapegradients_1/mul_19_grad/Shape_1*
T0
a
gradients_1/mul_19_grad/MulMulgradients_1/Mean_9_grad/truedivSquaredDifference_4*
T0
?
gradients_1/mul_19_grad/SumSumgradients_1/mul_19_grad/Mul-gradients_1/mul_19_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_1/mul_19_grad/ReshapeReshapegradients_1/mul_19_grad/Sumgradients_1/mul_19_grad/Shape*
T0*
Tshape0
Y
gradients_1/mul_19_grad/Mul_1Mul	ToFloat_6gradients_1/Mean_9_grad/truediv*
T0
?
gradients_1/mul_19_grad/Sum_1Sumgradients_1/mul_19_grad/Mul_1/gradients_1/mul_19_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
!gradients_1/mul_19_grad/Reshape_1Reshapegradients_1/mul_19_grad/Sum_1gradients_1/mul_19_grad/Shape_1*
T0*
Tshape0
}
(gradients_1/mul_19_grad/tuple/group_depsNoOp^Adam ^gradients_1/mul_19_grad/Reshape"^gradients_1/mul_19_grad/Reshape_1
?
0gradients_1/mul_19_grad/tuple/control_dependencyIdentitygradients_1/mul_19_grad/Reshape)^gradients_1/mul_19_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/mul_19_grad/Reshape
?
2gradients_1/mul_19_grad/tuple/control_dependency_1Identity!gradients_1/mul_19_grad/Reshape_1)^gradients_1/mul_19_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/mul_19_grad/Reshape_1
Q
gradients_1/mul_22_grad/ShapeShape	ToFloat_7^Adam*
T0*
out_type0
]
gradients_1/mul_22_grad/Shape_1ShapeSquaredDifference_5^Adam*
T0*
out_type0
?
-gradients_1/mul_22_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_22_grad/Shapegradients_1/mul_22_grad/Shape_1*
T0
b
gradients_1/mul_22_grad/MulMul gradients_1/Mean_10_grad/truedivSquaredDifference_5*
T0
?
gradients_1/mul_22_grad/SumSumgradients_1/mul_22_grad/Mul-gradients_1/mul_22_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_1/mul_22_grad/ReshapeReshapegradients_1/mul_22_grad/Sumgradients_1/mul_22_grad/Shape*
T0*
Tshape0
Z
gradients_1/mul_22_grad/Mul_1Mul	ToFloat_7 gradients_1/Mean_10_grad/truediv*
T0
?
gradients_1/mul_22_grad/Sum_1Sumgradients_1/mul_22_grad/Mul_1/gradients_1/mul_22_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
!gradients_1/mul_22_grad/Reshape_1Reshapegradients_1/mul_22_grad/Sum_1gradients_1/mul_22_grad/Shape_1*
T0*
Tshape0
}
(gradients_1/mul_22_grad/tuple/group_depsNoOp^Adam ^gradients_1/mul_22_grad/Reshape"^gradients_1/mul_22_grad/Reshape_1
?
0gradients_1/mul_22_grad/tuple/control_dependencyIdentitygradients_1/mul_22_grad/Reshape)^gradients_1/mul_22_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/mul_22_grad/Reshape
?
2gradients_1/mul_22_grad/tuple/control_dependency_1Identity!gradients_1/mul_22_grad/Reshape_1)^gradients_1/mul_22_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/mul_22_grad/Reshape_1
N
gradients_1/mul_3_grad/ShapeShapeToFloat^Adam*
T0*
out_type0
Z
gradients_1/mul_3_grad/Shape_1ShapeSquaredDifference^Adam*
T0*
out_type0
?
,gradients_1/mul_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_3_grad/Shapegradients_1/mul_3_grad/Shape_1*
T0
\
gradients_1/mul_3_grad/MulMulgradients_1/Mean_grad/truedivSquaredDifference*
T0
?
gradients_1/mul_3_grad/SumSumgradients_1/mul_3_grad/Mul,gradients_1/mul_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_3_grad/ReshapeReshapegradients_1/mul_3_grad/Sumgradients_1/mul_3_grad/Shape*
T0*
Tshape0
T
gradients_1/mul_3_grad/Mul_1MulToFloatgradients_1/Mean_grad/truediv*
T0
?
gradients_1/mul_3_grad/Sum_1Sumgradients_1/mul_3_grad/Mul_1.gradients_1/mul_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/mul_3_grad/Reshape_1Reshapegradients_1/mul_3_grad/Sum_1gradients_1/mul_3_grad/Shape_1*
T0*
Tshape0
z
'gradients_1/mul_3_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_3_grad/Reshape!^gradients_1/mul_3_grad/Reshape_1
?
/gradients_1/mul_3_grad/tuple/control_dependencyIdentitygradients_1/mul_3_grad/Reshape(^gradients_1/mul_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_3_grad/Reshape
?
1gradients_1/mul_3_grad/tuple/control_dependency_1Identity gradients_1/mul_3_grad/Reshape_1(^gradients_1/mul_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_3_grad/Reshape_1
Q
gradients_1/mul_10_grad/ShapeShape	ToFloat_2^Adam*
T0*
out_type0
]
gradients_1/mul_10_grad/Shape_1ShapeSquaredDifference_2^Adam*
T0*
out_type0
?
-gradients_1/mul_10_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_10_grad/Shapegradients_1/mul_10_grad/Shape_1*
T0
a
gradients_1/mul_10_grad/MulMulgradients_1/Mean_2_grad/truedivSquaredDifference_2*
T0
?
gradients_1/mul_10_grad/SumSumgradients_1/mul_10_grad/Mul-gradients_1/mul_10_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_1/mul_10_grad/ReshapeReshapegradients_1/mul_10_grad/Sumgradients_1/mul_10_grad/Shape*
T0*
Tshape0
Y
gradients_1/mul_10_grad/Mul_1Mul	ToFloat_2gradients_1/Mean_2_grad/truediv*
T0
?
gradients_1/mul_10_grad/Sum_1Sumgradients_1/mul_10_grad/Mul_1/gradients_1/mul_10_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
!gradients_1/mul_10_grad/Reshape_1Reshapegradients_1/mul_10_grad/Sum_1gradients_1/mul_10_grad/Shape_1*
T0*
Tshape0
}
(gradients_1/mul_10_grad/tuple/group_depsNoOp^Adam ^gradients_1/mul_10_grad/Reshape"^gradients_1/mul_10_grad/Reshape_1
?
0gradients_1/mul_10_grad/tuple/control_dependencyIdentitygradients_1/mul_10_grad/Reshape)^gradients_1/mul_10_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/mul_10_grad/Reshape
?
2gradients_1/mul_10_grad/tuple/control_dependency_1Identity!gradients_1/mul_10_grad/Reshape_1)^gradients_1/mul_10_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/mul_10_grad/Reshape_1
P
gradients_1/mul_5_grad/ShapeShape	ToFloat_1^Adam*
T0*
out_type0
\
gradients_1/mul_5_grad/Shape_1ShapeSquaredDifference_1^Adam*
T0*
out_type0
?
,gradients_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_5_grad/Shapegradients_1/mul_5_grad/Shape_1*
T0
`
gradients_1/mul_5_grad/MulMulgradients_1/Mean_1_grad/truedivSquaredDifference_1*
T0
?
gradients_1/mul_5_grad/SumSumgradients_1/mul_5_grad/Mul,gradients_1/mul_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_5_grad/ReshapeReshapegradients_1/mul_5_grad/Sumgradients_1/mul_5_grad/Shape*
T0*
Tshape0
X
gradients_1/mul_5_grad/Mul_1Mul	ToFloat_1gradients_1/Mean_1_grad/truediv*
T0
?
gradients_1/mul_5_grad/Sum_1Sumgradients_1/mul_5_grad/Mul_1.gradients_1/mul_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/mul_5_grad/Reshape_1Reshapegradients_1/mul_5_grad/Sum_1gradients_1/mul_5_grad/Shape_1*
T0*
Tshape0
z
'gradients_1/mul_5_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_5_grad/Reshape!^gradients_1/mul_5_grad/Reshape_1
?
/gradients_1/mul_5_grad/tuple/control_dependencyIdentitygradients_1/mul_5_grad/Reshape(^gradients_1/mul_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_5_grad/Reshape
?
1gradients_1/mul_5_grad/tuple/control_dependency_1Identity gradients_1/mul_5_grad/Reshape_1(^gradients_1/mul_5_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_5_grad/Reshape_1
Q
gradients_1/mul_12_grad/ShapeShape	ToFloat_3^Adam*
T0*
out_type0
]
gradients_1/mul_12_grad/Shape_1ShapeSquaredDifference_3^Adam*
T0*
out_type0
?
-gradients_1/mul_12_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_12_grad/Shapegradients_1/mul_12_grad/Shape_1*
T0
a
gradients_1/mul_12_grad/MulMulgradients_1/Mean_3_grad/truedivSquaredDifference_3*
T0
?
gradients_1/mul_12_grad/SumSumgradients_1/mul_12_grad/Mul-gradients_1/mul_12_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_1/mul_12_grad/ReshapeReshapegradients_1/mul_12_grad/Sumgradients_1/mul_12_grad/Shape*
T0*
Tshape0
Y
gradients_1/mul_12_grad/Mul_1Mul	ToFloat_3gradients_1/Mean_3_grad/truediv*
T0
?
gradients_1/mul_12_grad/Sum_1Sumgradients_1/mul_12_grad/Mul_1/gradients_1/mul_12_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
!gradients_1/mul_12_grad/Reshape_1Reshapegradients_1/mul_12_grad/Sum_1gradients_1/mul_12_grad/Shape_1*
T0*
Tshape0
}
(gradients_1/mul_12_grad/tuple/group_depsNoOp^Adam ^gradients_1/mul_12_grad/Reshape"^gradients_1/mul_12_grad/Reshape_1
?
0gradients_1/mul_12_grad/tuple/control_dependencyIdentitygradients_1/mul_12_grad/Reshape)^gradients_1/mul_12_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/mul_12_grad/Reshape
?
2gradients_1/mul_12_grad/tuple/control_dependency_1Identity!gradients_1/mul_12_grad/Reshape_1)^gradients_1/mul_12_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/mul_12_grad/Reshape_1
?
+gradients_1/SquaredDifference_4_grad/scalarConst^Adam3^gradients_1/mul_19_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
(gradients_1/SquaredDifference_4_grad/MulMul+gradients_1/SquaredDifference_4_grad/scalar2gradients_1/mul_19_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_4_grad/subSub$critic/value/extrinsic_value/BiasAddStopGradient_3^Adam3^gradients_1/mul_19_grad/tuple/control_dependency_1*
T0
?
*gradients_1/SquaredDifference_4_grad/mul_1Mul(gradients_1/SquaredDifference_4_grad/Mul(gradients_1/SquaredDifference_4_grad/sub*
T0
y
*gradients_1/SquaredDifference_4_grad/ShapeShape$critic/value/extrinsic_value/BiasAdd^Adam*
T0*
out_type0
e
,gradients_1/SquaredDifference_4_grad/Shape_1ShapeStopGradient_3^Adam*
T0*
out_type0
?
:gradients_1/SquaredDifference_4_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_4_grad/Shape,gradients_1/SquaredDifference_4_grad/Shape_1*
T0
?
(gradients_1/SquaredDifference_4_grad/SumSum*gradients_1/SquaredDifference_4_grad/mul_1:gradients_1/SquaredDifference_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_1/SquaredDifference_4_grad/ReshapeReshape(gradients_1/SquaredDifference_4_grad/Sum*gradients_1/SquaredDifference_4_grad/Shape*
T0*
Tshape0
?
*gradients_1/SquaredDifference_4_grad/Sum_1Sum*gradients_1/SquaredDifference_4_grad/mul_1<gradients_1/SquaredDifference_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
.gradients_1/SquaredDifference_4_grad/Reshape_1Reshape*gradients_1/SquaredDifference_4_grad/Sum_1,gradients_1/SquaredDifference_4_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_4_grad/NegNeg.gradients_1/SquaredDifference_4_grad/Reshape_1*
T0
?
5gradients_1/SquaredDifference_4_grad/tuple/group_depsNoOp^Adam)^gradients_1/SquaredDifference_4_grad/Neg-^gradients_1/SquaredDifference_4_grad/Reshape
?
=gradients_1/SquaredDifference_4_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_4_grad/Reshape6^gradients_1/SquaredDifference_4_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_4_grad/Reshape
?
?gradients_1/SquaredDifference_4_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_4_grad/Neg6^gradients_1/SquaredDifference_4_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_4_grad/Neg
?
+gradients_1/SquaredDifference_5_grad/scalarConst^Adam3^gradients_1/mul_22_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
(gradients_1/SquaredDifference_5_grad/MulMul+gradients_1/SquaredDifference_5_grad/scalar2gradients_1/mul_22_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_5_grad/subSub$critic/value/curiosity_value/BiasAddStopGradient_4^Adam3^gradients_1/mul_22_grad/tuple/control_dependency_1*
T0
?
*gradients_1/SquaredDifference_5_grad/mul_1Mul(gradients_1/SquaredDifference_5_grad/Mul(gradients_1/SquaredDifference_5_grad/sub*
T0
y
*gradients_1/SquaredDifference_5_grad/ShapeShape$critic/value/curiosity_value/BiasAdd^Adam*
T0*
out_type0
e
,gradients_1/SquaredDifference_5_grad/Shape_1ShapeStopGradient_4^Adam*
T0*
out_type0
?
:gradients_1/SquaredDifference_5_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_5_grad/Shape,gradients_1/SquaredDifference_5_grad/Shape_1*
T0
?
(gradients_1/SquaredDifference_5_grad/SumSum*gradients_1/SquaredDifference_5_grad/mul_1:gradients_1/SquaredDifference_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_1/SquaredDifference_5_grad/ReshapeReshape(gradients_1/SquaredDifference_5_grad/Sum*gradients_1/SquaredDifference_5_grad/Shape*
T0*
Tshape0
?
*gradients_1/SquaredDifference_5_grad/Sum_1Sum*gradients_1/SquaredDifference_5_grad/mul_1<gradients_1/SquaredDifference_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
.gradients_1/SquaredDifference_5_grad/Reshape_1Reshape*gradients_1/SquaredDifference_5_grad/Sum_1,gradients_1/SquaredDifference_5_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_5_grad/NegNeg.gradients_1/SquaredDifference_5_grad/Reshape_1*
T0
?
5gradients_1/SquaredDifference_5_grad/tuple/group_depsNoOp^Adam)^gradients_1/SquaredDifference_5_grad/Neg-^gradients_1/SquaredDifference_5_grad/Reshape
?
=gradients_1/SquaredDifference_5_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_5_grad/Reshape6^gradients_1/SquaredDifference_5_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_5_grad/Reshape
?
?gradients_1/SquaredDifference_5_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_5_grad/Neg6^gradients_1/SquaredDifference_5_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_5_grad/Neg
?
)gradients_1/SquaredDifference_grad/scalarConst^Adam2^gradients_1/mul_3_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
&gradients_1/SquaredDifference_grad/MulMul)gradients_1/SquaredDifference_grad/scalar1gradients_1/mul_3_grad/tuple/control_dependency_1*
T0
?
&gradients_1/SquaredDifference_grad/subSubStopGradient)critic/q/q1_encoding/extrinsic_q1/BiasAdd^Adam2^gradients_1/mul_3_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_grad/mul_1Mul&gradients_1/SquaredDifference_grad/Mul&gradients_1/SquaredDifference_grad/sub*
T0
_
(gradients_1/SquaredDifference_grad/ShapeShapeStopGradient^Adam*
T0*
out_type0
~
*gradients_1/SquaredDifference_grad/Shape_1Shape)critic/q/q1_encoding/extrinsic_q1/BiasAdd^Adam*
T0*
out_type0
?
8gradients_1/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/SquaredDifference_grad/Shape*gradients_1/SquaredDifference_grad/Shape_1*
T0
?
&gradients_1/SquaredDifference_grad/SumSum(gradients_1/SquaredDifference_grad/mul_18gradients_1/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
*gradients_1/SquaredDifference_grad/ReshapeReshape&gradients_1/SquaredDifference_grad/Sum(gradients_1/SquaredDifference_grad/Shape*
T0*
Tshape0
?
(gradients_1/SquaredDifference_grad/Sum_1Sum(gradients_1/SquaredDifference_grad/mul_1:gradients_1/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
,gradients_1/SquaredDifference_grad/Reshape_1Reshape(gradients_1/SquaredDifference_grad/Sum_1*gradients_1/SquaredDifference_grad/Shape_1*
T0*
Tshape0
d
&gradients_1/SquaredDifference_grad/NegNeg,gradients_1/SquaredDifference_grad/Reshape_1*
T0
?
3gradients_1/SquaredDifference_grad/tuple/group_depsNoOp^Adam'^gradients_1/SquaredDifference_grad/Neg+^gradients_1/SquaredDifference_grad/Reshape
?
;gradients_1/SquaredDifference_grad/tuple/control_dependencyIdentity*gradients_1/SquaredDifference_grad/Reshape4^gradients_1/SquaredDifference_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/SquaredDifference_grad/Reshape
?
=gradients_1/SquaredDifference_grad/tuple/control_dependency_1Identity&gradients_1/SquaredDifference_grad/Neg4^gradients_1/SquaredDifference_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/SquaredDifference_grad/Neg
?
+gradients_1/SquaredDifference_2_grad/scalarConst^Adam3^gradients_1/mul_10_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
(gradients_1/SquaredDifference_2_grad/MulMul+gradients_1/SquaredDifference_2_grad/scalar2gradients_1/mul_10_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_2_grad/subSubStopGradient_1)critic/q/q1_encoding/curiosity_q1/BiasAdd^Adam3^gradients_1/mul_10_grad/tuple/control_dependency_1*
T0
?
*gradients_1/SquaredDifference_2_grad/mul_1Mul(gradients_1/SquaredDifference_2_grad/Mul(gradients_1/SquaredDifference_2_grad/sub*
T0
c
*gradients_1/SquaredDifference_2_grad/ShapeShapeStopGradient_1^Adam*
T0*
out_type0
?
,gradients_1/SquaredDifference_2_grad/Shape_1Shape)critic/q/q1_encoding/curiosity_q1/BiasAdd^Adam*
T0*
out_type0
?
:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_2_grad/Shape,gradients_1/SquaredDifference_2_grad/Shape_1*
T0
?
(gradients_1/SquaredDifference_2_grad/SumSum*gradients_1/SquaredDifference_2_grad/mul_1:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_1/SquaredDifference_2_grad/ReshapeReshape(gradients_1/SquaredDifference_2_grad/Sum*gradients_1/SquaredDifference_2_grad/Shape*
T0*
Tshape0
?
*gradients_1/SquaredDifference_2_grad/Sum_1Sum*gradients_1/SquaredDifference_2_grad/mul_1<gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
.gradients_1/SquaredDifference_2_grad/Reshape_1Reshape*gradients_1/SquaredDifference_2_grad/Sum_1,gradients_1/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_2_grad/NegNeg.gradients_1/SquaredDifference_2_grad/Reshape_1*
T0
?
5gradients_1/SquaredDifference_2_grad/tuple/group_depsNoOp^Adam)^gradients_1/SquaredDifference_2_grad/Neg-^gradients_1/SquaredDifference_2_grad/Reshape
?
=gradients_1/SquaredDifference_2_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_2_grad/Reshape6^gradients_1/SquaredDifference_2_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_2_grad/Reshape
?
?gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_2_grad/Neg6^gradients_1/SquaredDifference_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_2_grad/Neg
?
+gradients_1/SquaredDifference_1_grad/scalarConst^Adam2^gradients_1/mul_5_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
(gradients_1/SquaredDifference_1_grad/MulMul+gradients_1/SquaredDifference_1_grad/scalar1gradients_1/mul_5_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_1_grad/subSubStopGradient)critic/q/q2_encoding/extrinsic_q2/BiasAdd^Adam2^gradients_1/mul_5_grad/tuple/control_dependency_1*
T0
?
*gradients_1/SquaredDifference_1_grad/mul_1Mul(gradients_1/SquaredDifference_1_grad/Mul(gradients_1/SquaredDifference_1_grad/sub*
T0
a
*gradients_1/SquaredDifference_1_grad/ShapeShapeStopGradient^Adam*
T0*
out_type0
?
,gradients_1/SquaredDifference_1_grad/Shape_1Shape)critic/q/q2_encoding/extrinsic_q2/BiasAdd^Adam*
T0*
out_type0
?
:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_1_grad/Shape,gradients_1/SquaredDifference_1_grad/Shape_1*
T0
?
(gradients_1/SquaredDifference_1_grad/SumSum*gradients_1/SquaredDifference_1_grad/mul_1:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_1/SquaredDifference_1_grad/ReshapeReshape(gradients_1/SquaredDifference_1_grad/Sum*gradients_1/SquaredDifference_1_grad/Shape*
T0*
Tshape0
?
*gradients_1/SquaredDifference_1_grad/Sum_1Sum*gradients_1/SquaredDifference_1_grad/mul_1<gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
.gradients_1/SquaredDifference_1_grad/Reshape_1Reshape*gradients_1/SquaredDifference_1_grad/Sum_1,gradients_1/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_1_grad/NegNeg.gradients_1/SquaredDifference_1_grad/Reshape_1*
T0
?
5gradients_1/SquaredDifference_1_grad/tuple/group_depsNoOp^Adam)^gradients_1/SquaredDifference_1_grad/Neg-^gradients_1/SquaredDifference_1_grad/Reshape
?
=gradients_1/SquaredDifference_1_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_1_grad/Reshape6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_1_grad/Reshape
?
?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_1_grad/Neg6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_1_grad/Neg
?
+gradients_1/SquaredDifference_3_grad/scalarConst^Adam3^gradients_1/mul_12_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
(gradients_1/SquaredDifference_3_grad/MulMul+gradients_1/SquaredDifference_3_grad/scalar2gradients_1/mul_12_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_3_grad/subSubStopGradient_1)critic/q/q2_encoding/curiosity_q2/BiasAdd^Adam3^gradients_1/mul_12_grad/tuple/control_dependency_1*
T0
?
*gradients_1/SquaredDifference_3_grad/mul_1Mul(gradients_1/SquaredDifference_3_grad/Mul(gradients_1/SquaredDifference_3_grad/sub*
T0
c
*gradients_1/SquaredDifference_3_grad/ShapeShapeStopGradient_1^Adam*
T0*
out_type0
?
,gradients_1/SquaredDifference_3_grad/Shape_1Shape)critic/q/q2_encoding/curiosity_q2/BiasAdd^Adam*
T0*
out_type0
?
:gradients_1/SquaredDifference_3_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_3_grad/Shape,gradients_1/SquaredDifference_3_grad/Shape_1*
T0
?
(gradients_1/SquaredDifference_3_grad/SumSum*gradients_1/SquaredDifference_3_grad/mul_1:gradients_1/SquaredDifference_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_1/SquaredDifference_3_grad/ReshapeReshape(gradients_1/SquaredDifference_3_grad/Sum*gradients_1/SquaredDifference_3_grad/Shape*
T0*
Tshape0
?
*gradients_1/SquaredDifference_3_grad/Sum_1Sum*gradients_1/SquaredDifference_3_grad/mul_1<gradients_1/SquaredDifference_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
.gradients_1/SquaredDifference_3_grad/Reshape_1Reshape*gradients_1/SquaredDifference_3_grad/Sum_1,gradients_1/SquaredDifference_3_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_3_grad/NegNeg.gradients_1/SquaredDifference_3_grad/Reshape_1*
T0
?
5gradients_1/SquaredDifference_3_grad/tuple/group_depsNoOp^Adam)^gradients_1/SquaredDifference_3_grad/Neg-^gradients_1/SquaredDifference_3_grad/Reshape
?
=gradients_1/SquaredDifference_3_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_3_grad/Reshape6^gradients_1/SquaredDifference_3_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_3_grad/Reshape
?
?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_3_grad/Neg6^gradients_1/SquaredDifference_3_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_3_grad/Neg
?
Agradients_1/critic/value/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_1/SquaredDifference_4_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
Fgradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^Adam>^gradients_1/SquaredDifference_4_grad/tuple/control_dependencyB^gradients_1/critic/value/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
Ngradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_1/SquaredDifference_4_grad/tuple/control_dependencyG^gradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_4_grad/Reshape
?
Pgradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_1/critic/value/extrinsic_value/BiasAdd_grad/BiasAddGradG^gradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_1/critic/value/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
Agradients_1/critic/value/curiosity_value/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_1/SquaredDifference_5_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
Fgradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/group_depsNoOp^Adam>^gradients_1/SquaredDifference_5_grad/tuple/control_dependencyB^gradients_1/critic/value/curiosity_value/BiasAdd_grad/BiasAddGrad
?
Ngradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_1/SquaredDifference_5_grad/tuple/control_dependencyG^gradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_5_grad/Reshape
?
Pgradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_1/critic/value/curiosity_value/BiasAdd_grad/BiasAddGradG^gradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_1/critic/value/curiosity_value/BiasAdd_grad/BiasAddGrad
?
Fgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_1/SquaredDifference_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
Kgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/group_depsNoOp^Adam>^gradients_1/SquaredDifference_grad/tuple/control_dependency_1G^gradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/BiasAddGrad
?
Sgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_1/SquaredDifference_grad/tuple/control_dependency_1L^gradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/SquaredDifference_grad/Neg
?
Ugradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/BiasAddGradL^gradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/BiasAddGrad
?
Fgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/BiasAddGradBiasAddGrad?gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
Kgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/group_depsNoOp^Adam@^gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1G^gradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/BiasAddGrad
?
Sgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/control_dependencyIdentity?gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1L^gradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_2_grad/Neg
?
Ugradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/BiasAddGradL^gradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/BiasAddGrad
?
Fgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/BiasAddGradBiasAddGrad?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
Kgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/group_depsNoOp^Adam@^gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1G^gradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/BiasAddGrad
?
Sgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/control_dependencyIdentity?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1L^gradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_1_grad/Neg
?
Ugradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/BiasAddGradL^gradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/BiasAddGrad
?
Fgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/BiasAddGradBiasAddGrad?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
Kgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/group_depsNoOp^Adam@^gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1G^gradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/BiasAddGrad
?
Sgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/control_dependencyIdentity?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1L^gradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_3_grad/Neg
?
Ugradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/BiasAddGradL^gradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/BiasAddGrad
?
;gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMulMatMulNgradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/control_dependency(critic/value/extrinsic_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
=gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul_1MatMul!critic/value/encoder/hidden_1/MulNgradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Egradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/group_depsNoOp^Adam<^gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul>^gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul_1
?
Mgradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity;gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMulF^gradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul
?
Ogradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/control_dependency_1Identity=gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul_1F^gradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul_1
?
;gradients_1/critic/value/curiosity_value/MatMul_grad/MatMulMatMulNgradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/control_dependency(critic/value/curiosity_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
=gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul_1MatMul!critic/value/encoder/hidden_1/MulNgradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Egradients_1/critic/value/curiosity_value/MatMul_grad/tuple/group_depsNoOp^Adam<^gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul>^gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul_1
?
Mgradients_1/critic/value/curiosity_value/MatMul_grad/tuple/control_dependencyIdentity;gradients_1/critic/value/curiosity_value/MatMul_grad/MatMulF^gradients_1/critic/value/curiosity_value/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul
?
Ogradients_1/critic/value/curiosity_value/MatMul_grad/tuple/control_dependency_1Identity=gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul_1F^gradients_1/critic/value/curiosity_value/MatMul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_1/critic/value/curiosity_value/MatMul_grad/MatMul_1
?
@gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMulMatMulSgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/control_dependency-critic/q/q1_encoding/extrinsic_q1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Bgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul_1MatMul,critic/q/q1_encoding/q1_encoder/hidden_1/MulSgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Jgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/group_depsNoOp^AdamA^gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMulC^gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul_1
?
Rgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/control_dependencyIdentity@gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMulK^gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul
?
Tgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/control_dependency_1IdentityBgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul_1K^gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul_1
?
@gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMulMatMulSgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/control_dependency-critic/q/q1_encoding/curiosity_q1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Bgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMul_1MatMul,critic/q/q1_encoding/q1_encoder/hidden_1/MulSgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Jgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/group_depsNoOp^AdamA^gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMulC^gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMul_1
?
Rgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/control_dependencyIdentity@gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMulK^gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMul
?
Tgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/control_dependency_1IdentityBgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMul_1K^gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/MatMul_1
?
@gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMulMatMulSgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/control_dependency-critic/q/q2_encoding/extrinsic_q2/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Bgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul_1MatMul,critic/q/q2_encoding/q2_encoder/hidden_1/MulSgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Jgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/group_depsNoOp^AdamA^gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMulC^gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul_1
?
Rgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/control_dependencyIdentity@gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMulK^gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul
?
Tgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/control_dependency_1IdentityBgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul_1K^gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul_1
?
@gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMulMatMulSgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/control_dependency-critic/q/q2_encoding/curiosity_q2/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Bgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMul_1MatMul,critic/q/q2_encoding/q2_encoder/hidden_1/MulSgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Jgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/group_depsNoOp^AdamA^gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMulC^gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMul_1
?
Rgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/control_dependencyIdentity@gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMulK^gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMul
?
Tgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/control_dependency_1IdentityBgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMul_1K^gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/MatMul_1
?
gradients_1/AddNAddNMgradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/control_dependencyMgradients_1/critic/value/curiosity_value/MatMul_grad/tuple/control_dependency*
T0*N
_classD
B@loc:@gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul*
N
?
8gradients_1/critic/value/encoder/hidden_1/Mul_grad/ShapeShape%critic/value/encoder/hidden_1/BiasAdd^Adam*
T0*
out_type0
?
:gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape_1Shape%critic/value/encoder/hidden_1/Sigmoid^Adam*
T0*
out_type0
?
Hgradients_1/critic/value/encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape:gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape_1*
T0

6gradients_1/critic/value/encoder/hidden_1/Mul_grad/MulMulgradients_1/AddN%critic/value/encoder/hidden_1/Sigmoid*
T0
?
6gradients_1/critic/value/encoder/hidden_1/Mul_grad/SumSum6gradients_1/critic/value/encoder/hidden_1/Mul_grad/MulHgradients_1/critic/value/encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
:gradients_1/critic/value/encoder/hidden_1/Mul_grad/ReshapeReshape6gradients_1/critic/value/encoder/hidden_1/Mul_grad/Sum8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Mul_1Mul%critic/value/encoder/hidden_1/BiasAddgradients_1/AddN*
T0
?
8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Sum_1Sum8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Mul_1Jgradients_1/critic/value/encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
<gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1Reshape8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Sum_1:gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Cgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/group_depsNoOp^Adam;^gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape=^gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1
?
Kgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentity:gradients_1/critic/value/encoder/hidden_1/Mul_grad/ReshapeD^gradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape
?
Mgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependency_1Identity<gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1D^gradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1
?
gradients_1/AddN_1AddNRgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/control_dependencyRgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/control_dependency*
T0*S
_classI
GEloc:@gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul*
N
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ShapeShape0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd^Adam*
T0*
out_type0
?
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape_1Shape0critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid^Adam*
T0*
out_type0
?
Sgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ShapeEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape_1*
T0
?
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/MulMulgradients_1/AddN_10critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid*
T0
?
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/SumSumAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/MulSgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Mul_1Mul0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAddgradients_1/AddN_1*
T0
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Sum_1SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Mul_1Ugradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Sum_1Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Ngradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ReshapeH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1
?
Vgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ReshapeO^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape
?
Xgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1O^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1
?
gradients_1/AddN_2AddNRgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/control_dependencyRgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/control_dependency*
T0*S
_classI
GEloc:@gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul*
N
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ShapeShape0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd^Adam*
T0*
out_type0
?
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape_1Shape0critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid^Adam*
T0*
out_type0
?
Sgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ShapeEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape_1*
T0
?
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/MulMulgradients_1/AddN_20critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid*
T0
?
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/SumSumAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/MulSgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Mul_1Mul0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAddgradients_1/AddN_2*
T0
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Sum_1SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Mul_1Ugradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Sum_1Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Ngradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ReshapeH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1
?
Vgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ReshapeO^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape
?
Xgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1O^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1
?
Bgradients_1/critic/value/encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad%critic/value/encoder/hidden_1/SigmoidMgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q1_encoding/q1_encoder/hidden_1/SigmoidXgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q2_encoding/q2_encoder/hidden_1/SigmoidXgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_1/AddN_3AddNKgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependencyBgradients_1/critic/value/encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape*
N
?
Bgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_3*
T0*
data_formatNHWC
?
Ggradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_3C^gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Ogradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_3H^gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape
?
Qgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityBgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGradH^gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
gradients_1/AddN_4AddNVgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape*
N
?
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_4*
T0*
data_formatNHWC
?
Rgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_4N^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Zgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_4S^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape
?
\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
gradients_1/AddN_5AddNVgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape*
N
?
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_5*
T0*
data_formatNHWC
?
Rgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_5N^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Zgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_5S^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape
?
\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
<gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMulMatMulOgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency)critic/value/encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
>gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1MatMul!critic/value/encoder/hidden_0/MulOgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Fgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp^Adam=^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul?^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1
?
Ngradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentity<gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMulG^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul
?
Pgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1Identity>gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1G^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1
?
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Igradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1MatMul,critic/q/q1_encoding/q1_encoder/hidden_0/MulZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Qgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMulJ^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1
?
Ygradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMulR^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul
?
[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1R^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1
?
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Igradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1MatMul,critic/q/q2_encoding/q2_encoder/hidden_0/MulZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Qgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMulJ^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1
?
Ygradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMulR^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul
?
[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1R^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1
?
8gradients_1/critic/value/encoder/hidden_0/Mul_grad/ShapeShape%critic/value/encoder/hidden_0/BiasAdd^Adam*
T0*
out_type0
?
:gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape_1Shape%critic/value/encoder/hidden_0/Sigmoid^Adam*
T0*
out_type0
?
Hgradients_1/critic/value/encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape:gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape_1*
T0
?
6gradients_1/critic/value/encoder/hidden_0/Mul_grad/MulMulNgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency%critic/value/encoder/hidden_0/Sigmoid*
T0
?
6gradients_1/critic/value/encoder/hidden_0/Mul_grad/SumSum6gradients_1/critic/value/encoder/hidden_0/Mul_grad/MulHgradients_1/critic/value/encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
:gradients_1/critic/value/encoder/hidden_0/Mul_grad/ReshapeReshape6gradients_1/critic/value/encoder/hidden_0/Mul_grad/Sum8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Mul_1Mul%critic/value/encoder/hidden_0/BiasAddNgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Sum_1Sum8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Mul_1Jgradients_1/critic/value/encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
<gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1Reshape8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Sum_1:gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Cgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^Adam;^gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape=^gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1
?
Kgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentity:gradients_1/critic/value/encoder/hidden_0/Mul_grad/ReshapeD^gradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape
?
Mgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identity<gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1D^gradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ShapeShape0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd^Adam*
T0*
out_type0
?
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape_1Shape0critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid^Adam*
T0*
out_type0
?
Sgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ShapeEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape_1*
T0
?
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/MulMulYgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency0critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid*
T0
?
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/SumSumAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/MulSgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Mul_1Mul0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAddYgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Sum_1SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Mul_1Ugradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Sum_1Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Ngradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ReshapeH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1
?
Vgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ReshapeO^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape
?
Xgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1O^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ShapeShape0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd^Adam*
T0*
out_type0
?
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape_1Shape0critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid^Adam*
T0*
out_type0
?
Sgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ShapeEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape_1*
T0
?
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/MulMulYgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency0critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid*
T0
?
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/SumSumAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/MulSgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Mul_1Mul0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAddYgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Sum_1SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Mul_1Ugradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Sum_1Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Ngradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ReshapeH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1
?
Vgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ReshapeO^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape
?
Xgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1O^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1
?
Bgradients_1/critic/value/encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad%critic/value/encoder/hidden_0/SigmoidMgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q1_encoding/q1_encoder/hidden_0/SigmoidXgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q2_encoding/q2_encoder/hidden_0/SigmoidXgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_1/AddN_6AddNKgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependencyBgradients_1/critic/value/encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape*
N
?
Bgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_6*
T0*
data_formatNHWC
?
Ggradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_6C^gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ogradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_6H^gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape
?
Qgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityBgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGradH^gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
gradients_1/AddN_7AddNVgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape*
N
?
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_7*
T0*
data_formatNHWC
?
Rgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_7N^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Zgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_7S^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape
?
\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
gradients_1/AddN_8AddNVgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape*
N
?
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_8*
T0*
data_formatNHWC
?
Rgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_8N^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Zgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_8S^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape
?
\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
<gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMulMatMulOgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency)critic/value/encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
>gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationOgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Fgradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^Adam=^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul?^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1
?
Ngradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentity<gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMulG^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul
?
Pgradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identity>gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1G^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1
?
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Igradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1MatMulconcatZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Qgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMulJ^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1
?
Ygradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMulR^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul
?
[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1R^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1
?
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Igradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1MatMulconcatZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Qgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMulJ^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1
?
Ygradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMulR^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul
?
[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1R^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1
?
beta1_power_1/initial_valueConst*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
valueB
 *fff?*
dtype0
?
beta1_power_1
VariableV2*
shape: *
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0*
	container 
?
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
q
beta1_power_1/readIdentitybeta1_power_1*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
?
beta2_power_1/initial_valueConst*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
valueB
 *w??*
dtype0
?
beta2_power_1
VariableV2*
shape: *
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0*
	container 
?
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
q
beta2_power_1/readIdentitybeta2_power_1*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
?
;critic/value/encoder/hidden_0/kernel/Adam/Initializer/zerosConst*
valueB	?*    *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0
?
)critic/value/encoder/hidden_0/kernel/Adam
VariableV2*
shape:	?*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
	container 
?
0critic/value/encoder/hidden_0/kernel/Adam/AssignAssign)critic/value/encoder/hidden_0/kernel/Adam;critic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
.critic/value/encoder/hidden_0/kernel/Adam/readIdentity)critic/value/encoder/hidden_0/kernel/Adam*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
=critic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0
?
+critic/value/encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
	container 
?
2critic/value/encoder/hidden_0/kernel/Adam_1/AssignAssign+critic/value/encoder/hidden_0/kernel/Adam_1=critic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
0critic/value/encoder/hidden_0/kernel/Adam_1/readIdentity+critic/value/encoder/hidden_0/kernel/Adam_1*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
9critic/value/encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0
?
'critic/value/encoder/hidden_0/bias/Adam
VariableV2*
shape:?*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0*
	container 
?
.critic/value/encoder/hidden_0/bias/Adam/AssignAssign'critic/value/encoder/hidden_0/bias/Adam9critic/value/encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
?
,critic/value/encoder/hidden_0/bias/Adam/readIdentity'critic/value/encoder/hidden_0/bias/Adam*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias
?
;critic/value/encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0
?
)critic/value/encoder/hidden_0/bias/Adam_1
VariableV2*
shape:?*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0*
	container 
?
0critic/value/encoder/hidden_0/bias/Adam_1/AssignAssign)critic/value/encoder/hidden_0/bias/Adam_1;critic/value/encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
?
.critic/value/encoder/hidden_0/bias/Adam_1/readIdentity)critic/value/encoder/hidden_0/bias/Adam_1*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias
?
Kcritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
?
Acritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
?
;critic/value/encoder/hidden_1/kernel/Adam/Initializer/zerosFillKcritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorAcritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
)critic/value/encoder/hidden_1/kernel/Adam
VariableV2*
shape:
??*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
	container 
?
0critic/value/encoder/hidden_1/kernel/Adam/AssignAssign)critic/value/encoder/hidden_1/kernel/Adam;critic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
.critic/value/encoder/hidden_1/kernel/Adam/readIdentity)critic/value/encoder/hidden_1/kernel/Adam*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
Mcritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
?
Ccritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
?
=critic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillMcritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorCcritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
+critic/value/encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
	container 
?
2critic/value/encoder/hidden_1/kernel/Adam_1/AssignAssign+critic/value/encoder/hidden_1/kernel/Adam_1=critic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
0critic/value/encoder/hidden_1/kernel/Adam_1/readIdentity+critic/value/encoder/hidden_1/kernel/Adam_1*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
9critic/value/encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0
?
'critic/value/encoder/hidden_1/bias/Adam
VariableV2*
shape:?*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0*
	container 
?
.critic/value/encoder/hidden_1/bias/Adam/AssignAssign'critic/value/encoder/hidden_1/bias/Adam9critic/value/encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
?
,critic/value/encoder/hidden_1/bias/Adam/readIdentity'critic/value/encoder/hidden_1/bias/Adam*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias
?
;critic/value/encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0
?
)critic/value/encoder/hidden_1/bias/Adam_1
VariableV2*
shape:?*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0*
	container 
?
0critic/value/encoder/hidden_1/bias/Adam_1/AssignAssign)critic/value/encoder/hidden_1/bias/Adam_1;critic/value/encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
?
.critic/value/encoder/hidden_1/bias/Adam_1/readIdentity)critic/value/encoder/hidden_1/bias/Adam_1*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias
?
:critic/value/extrinsic_value/kernel/Adam/Initializer/zerosConst*
valueB	?*    *6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0
?
(critic/value/extrinsic_value/kernel/Adam
VariableV2*
shape:	?*
shared_name *6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0*
	container 
?
/critic/value/extrinsic_value/kernel/Adam/AssignAssign(critic/value/extrinsic_value/kernel/Adam:critic/value/extrinsic_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
-critic/value/extrinsic_value/kernel/Adam/readIdentity(critic/value/extrinsic_value/kernel/Adam*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
<critic/value/extrinsic_value/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0
?
*critic/value/extrinsic_value/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0*
	container 
?
1critic/value/extrinsic_value/kernel/Adam_1/AssignAssign*critic/value/extrinsic_value/kernel/Adam_1<critic/value/extrinsic_value/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
/critic/value/extrinsic_value/kernel/Adam_1/readIdentity*critic/value/extrinsic_value/kernel/Adam_1*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
8critic/value/extrinsic_value/bias/Adam/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@critic/value/extrinsic_value/bias*
dtype0
?
&critic/value/extrinsic_value/bias/Adam
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@critic/value/extrinsic_value/bias*
dtype0*
	container 
?
-critic/value/extrinsic_value/bias/Adam/AssignAssign&critic/value/extrinsic_value/bias/Adam8critic/value/extrinsic_value/bias/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(
?
+critic/value/extrinsic_value/bias/Adam/readIdentity&critic/value/extrinsic_value/bias/Adam*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias
?
:critic/value/extrinsic_value/bias/Adam_1/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@critic/value/extrinsic_value/bias*
dtype0
?
(critic/value/extrinsic_value/bias/Adam_1
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@critic/value/extrinsic_value/bias*
dtype0*
	container 
?
/critic/value/extrinsic_value/bias/Adam_1/AssignAssign(critic/value/extrinsic_value/bias/Adam_1:critic/value/extrinsic_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(
?
-critic/value/extrinsic_value/bias/Adam_1/readIdentity(critic/value/extrinsic_value/bias/Adam_1*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias
?
:critic/value/curiosity_value/kernel/Adam/Initializer/zerosConst*
valueB	?*    *6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0
?
(critic/value/curiosity_value/kernel/Adam
VariableV2*
shape:	?*
shared_name *6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0*
	container 
?
/critic/value/curiosity_value/kernel/Adam/AssignAssign(critic/value/curiosity_value/kernel/Adam:critic/value/curiosity_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
?
-critic/value/curiosity_value/kernel/Adam/readIdentity(critic/value/curiosity_value/kernel/Adam*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
?
<critic/value/curiosity_value/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0
?
*critic/value/curiosity_value/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *6
_class,
*(loc:@critic/value/curiosity_value/kernel*
dtype0*
	container 
?
1critic/value/curiosity_value/kernel/Adam_1/AssignAssign*critic/value/curiosity_value/kernel/Adam_1<critic/value/curiosity_value/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
?
/critic/value/curiosity_value/kernel/Adam_1/readIdentity*critic/value/curiosity_value/kernel/Adam_1*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel
?
8critic/value/curiosity_value/bias/Adam/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@critic/value/curiosity_value/bias*
dtype0
?
&critic/value/curiosity_value/bias/Adam
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@critic/value/curiosity_value/bias*
dtype0*
	container 
?
-critic/value/curiosity_value/bias/Adam/AssignAssign&critic/value/curiosity_value/bias/Adam8critic/value/curiosity_value/bias/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
?
+critic/value/curiosity_value/bias/Adam/readIdentity&critic/value/curiosity_value/bias/Adam*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias
?
:critic/value/curiosity_value/bias/Adam_1/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@critic/value/curiosity_value/bias*
dtype0
?
(critic/value/curiosity_value/bias/Adam_1
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@critic/value/curiosity_value/bias*
dtype0*
	container 
?
/critic/value/curiosity_value/bias/Adam_1/AssignAssign(critic/value/curiosity_value/bias/Adam_1:critic/value/curiosity_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
?
-critic/value/curiosity_value/bias/Adam_1/readIdentity(critic/value/curiosity_value/bias/Adam_1*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias
?
Fcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zerosConst*
valueB	?*    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0
?
4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam
VariableV2*
shape:	?*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
	container 
?
;critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AdamFcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
?
9critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
Hcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0
?
6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
	container 
?
=critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/AssignAssign6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1Hcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
?
;critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/readIdentity6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
Dcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0
?
2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0*
	container 
?
9critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/AssignAssign2critic/q/q1_encoding/q1_encoder/hidden_0/bias/AdamDcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
7critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/readIdentity2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias
?
Fcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0
?
4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0*
	container 
?
;critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1Fcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
9critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias
?
Vcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
?
Lcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
?
Fcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zerosFillVcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorLcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam
VariableV2*
shape:
??*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
	container 
?
;critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AdamFcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
9critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
Xcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
?
Ncritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
?
Hcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillXcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorNcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
	container 
?
=critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/AssignAssign6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1Hcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
;critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/readIdentity6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
Dcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0
?
2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0*
	container 
?
9critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/AssignAssign2critic/q/q1_encoding/q1_encoder/hidden_1/bias/AdamDcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
?
7critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/readIdentity2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias
?
Fcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0
?
4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0*
	container 
?
;critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1Fcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
?
9critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias
?
?critic/q/q1_encoding/extrinsic_q1/kernel/Adam/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0
?
-critic/q/q1_encoding/extrinsic_q1/kernel/Adam
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0*
	container 
?
4critic/q/q1_encoding/extrinsic_q1/kernel/Adam/AssignAssign-critic/q/q1_encoding/extrinsic_q1/kernel/Adam?critic/q/q1_encoding/extrinsic_q1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
validate_shape(
?
2critic/q/q1_encoding/extrinsic_q1/kernel/Adam/readIdentity-critic/q/q1_encoding/extrinsic_q1/kernel/Adam*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
Acritic/q/q1_encoding/extrinsic_q1/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0
?
/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0*
	container 
?
6critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1/AssignAssign/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1Acritic/q/q1_encoding/extrinsic_q1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
validate_shape(
?
4critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1/readIdentity/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
=critic/q/q1_encoding/extrinsic_q1/bias/Adam/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
dtype0
?
+critic/q/q1_encoding/extrinsic_q1/bias/Adam
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
dtype0*
	container 
?
2critic/q/q1_encoding/extrinsic_q1/bias/Adam/AssignAssign+critic/q/q1_encoding/extrinsic_q1/bias/Adam=critic/q/q1_encoding/extrinsic_q1/bias/Adam/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
0critic/q/q1_encoding/extrinsic_q1/bias/Adam/readIdentity+critic/q/q1_encoding/extrinsic_q1/bias/Adam*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
?critic/q/q1_encoding/extrinsic_q1/bias/Adam_1/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
dtype0
?
-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
dtype0*
	container 
?
4critic/q/q1_encoding/extrinsic_q1/bias/Adam_1/AssignAssign-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1?critic/q/q1_encoding/extrinsic_q1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
2critic/q/q1_encoding/extrinsic_q1/bias/Adam_1/readIdentity-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
?critic/q/q1_encoding/curiosity_q1/kernel/Adam/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0
?
-critic/q/q1_encoding/curiosity_q1/kernel/Adam
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0*
	container 
?
4critic/q/q1_encoding/curiosity_q1/kernel/Adam/AssignAssign-critic/q/q1_encoding/curiosity_q1/kernel/Adam?critic/q/q1_encoding/curiosity_q1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
?
2critic/q/q1_encoding/curiosity_q1/kernel/Adam/readIdentity-critic/q/q1_encoding/curiosity_q1/kernel/Adam*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
?
Acritic/q/q1_encoding/curiosity_q1/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0
?
/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
dtype0*
	container 
?
6critic/q/q1_encoding/curiosity_q1/kernel/Adam_1/AssignAssign/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1Acritic/q/q1_encoding/curiosity_q1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
?
4critic/q/q1_encoding/curiosity_q1/kernel/Adam_1/readIdentity/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel
?
=critic/q/q1_encoding/curiosity_q1/bias/Adam/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0
?
+critic/q/q1_encoding/curiosity_q1/bias/Adam
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0*
	container 
?
2critic/q/q1_encoding/curiosity_q1/bias/Adam/AssignAssign+critic/q/q1_encoding/curiosity_q1/bias/Adam=critic/q/q1_encoding/curiosity_q1/bias/Adam/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
?
0critic/q/q1_encoding/curiosity_q1/bias/Adam/readIdentity+critic/q/q1_encoding/curiosity_q1/bias/Adam*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
?
?critic/q/q1_encoding/curiosity_q1/bias/Adam_1/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0
?
-critic/q/q1_encoding/curiosity_q1/bias/Adam_1
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
dtype0*
	container 
?
4critic/q/q1_encoding/curiosity_q1/bias/Adam_1/AssignAssign-critic/q/q1_encoding/curiosity_q1/bias/Adam_1?critic/q/q1_encoding/curiosity_q1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
?
2critic/q/q1_encoding/curiosity_q1/bias/Adam_1/readIdentity-critic/q/q1_encoding/curiosity_q1/bias/Adam_1*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
?
Fcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zerosConst*
valueB	?*    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
?
4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam
VariableV2*
shape:	?*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
	container 
?
;critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AdamFcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
9critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
?
Hcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
?
6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
	container 
?
=critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/AssignAssign6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1Hcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
;critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/readIdentity6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
?
Dcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0
?
2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0*
	container 
?
9critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/AssignAssign2critic/q/q2_encoding/q2_encoder/hidden_0/bias/AdamDcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
7critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/readIdentity2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias
?
Fcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0
?
4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0*
	container 
?
;critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1Fcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
9critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias
?
Vcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
?
Lcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
?
Fcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zerosFillVcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorLcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam
VariableV2*
shape:
??*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
	container 
?
;critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AdamFcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
?
9critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
Xcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
?
Ncritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
?
Hcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillXcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorNcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
	container 
?
=critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/AssignAssign6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1Hcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
?
;critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/readIdentity6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
Dcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0
?
2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0*
	container 
?
9critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/AssignAssign2critic/q/q2_encoding/q2_encoder/hidden_1/bias/AdamDcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
7critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/readIdentity2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias
?
Fcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0
?
4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1
VariableV2*
shape:?*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0*
	container 
?
;critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1Fcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
9critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias
?
?critic/q/q2_encoding/extrinsic_q2/kernel/Adam/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0
?
-critic/q/q2_encoding/extrinsic_q2/kernel/Adam
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0*
	container 
?
4critic/q/q2_encoding/extrinsic_q2/kernel/Adam/AssignAssign-critic/q/q2_encoding/extrinsic_q2/kernel/Adam?critic/q/q2_encoding/extrinsic_q2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
validate_shape(
?
2critic/q/q2_encoding/extrinsic_q2/kernel/Adam/readIdentity-critic/q/q2_encoding/extrinsic_q2/kernel/Adam*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
Acritic/q/q2_encoding/extrinsic_q2/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0
?
/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0*
	container 
?
6critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1/AssignAssign/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1Acritic/q/q2_encoding/extrinsic_q2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
validate_shape(
?
4critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1/readIdentity/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
=critic/q/q2_encoding/extrinsic_q2/bias/Adam/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
dtype0
?
+critic/q/q2_encoding/extrinsic_q2/bias/Adam
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
dtype0*
	container 
?
2critic/q/q2_encoding/extrinsic_q2/bias/Adam/AssignAssign+critic/q/q2_encoding/extrinsic_q2/bias/Adam=critic/q/q2_encoding/extrinsic_q2/bias/Adam/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(
?
0critic/q/q2_encoding/extrinsic_q2/bias/Adam/readIdentity+critic/q/q2_encoding/extrinsic_q2/bias/Adam*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias
?
?critic/q/q2_encoding/extrinsic_q2/bias/Adam_1/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
dtype0
?
-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
dtype0*
	container 
?
4critic/q/q2_encoding/extrinsic_q2/bias/Adam_1/AssignAssign-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1?critic/q/q2_encoding/extrinsic_q2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(
?
2critic/q/q2_encoding/extrinsic_q2/bias/Adam_1/readIdentity-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias
?
?critic/q/q2_encoding/curiosity_q2/kernel/Adam/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0
?
-critic/q/q2_encoding/curiosity_q2/kernel/Adam
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0*
	container 
?
4critic/q/q2_encoding/curiosity_q2/kernel/Adam/AssignAssign-critic/q/q2_encoding/curiosity_q2/kernel/Adam?critic/q/q2_encoding/curiosity_q2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
?
2critic/q/q2_encoding/curiosity_q2/kernel/Adam/readIdentity-critic/q/q2_encoding/curiosity_q2/kernel/Adam*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
?
Acritic/q/q2_encoding/curiosity_q2/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0
?
/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
dtype0*
	container 
?
6critic/q/q2_encoding/curiosity_q2/kernel/Adam_1/AssignAssign/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1Acritic/q/q2_encoding/curiosity_q2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
?
4critic/q/q2_encoding/curiosity_q2/kernel/Adam_1/readIdentity/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel
?
=critic/q/q2_encoding/curiosity_q2/bias/Adam/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
dtype0
?
+critic/q/q2_encoding/curiosity_q2/bias/Adam
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
dtype0*
	container 
?
2critic/q/q2_encoding/curiosity_q2/bias/Adam/AssignAssign+critic/q/q2_encoding/curiosity_q2/bias/Adam=critic/q/q2_encoding/curiosity_q2/bias/Adam/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
?
0critic/q/q2_encoding/curiosity_q2/bias/Adam/readIdentity+critic/q/q2_encoding/curiosity_q2/bias/Adam*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias
?
?critic/q/q2_encoding/curiosity_q2/bias/Adam_1/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
dtype0
?
-critic/q/q2_encoding/curiosity_q2/bias/Adam_1
VariableV2*
shape:*
shared_name *9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
dtype0*
	container 
?
4critic/q/q2_encoding/curiosity_q2/bias/Adam_1/AssignAssign-critic/q/q2_encoding/curiosity_q2/bias/Adam_1?critic/q/q2_encoding/curiosity_q2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
?
2critic/q/q2_encoding/curiosity_q2/bias/Adam_1/readIdentity-critic/q/q2_encoding/curiosity_q2/bias/Adam_1*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias
@
Adam_1/beta1Const^Adam*
valueB
 *fff?*
dtype0
@
Adam_1/beta2Const^Adam*
valueB
 *w??*
dtype0
B
Adam_1/epsilonConst^Adam*
valueB
 *w?+2*
dtype0
?
<Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam	ApplyAdam$critic/value/encoder/hidden_0/kernel)critic/value/encoder/hidden_0/kernel/Adam+critic/value/encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonPgradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
use_nesterov( 
?
:Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam	ApplyAdam"critic/value/encoder/hidden_0/bias'critic/value/encoder/hidden_0/bias/Adam)critic/value/encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonQgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
use_nesterov( 
?
<Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdam	ApplyAdam$critic/value/encoder/hidden_1/kernel)critic/value/encoder/hidden_1/kernel/Adam+critic/value/encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonPgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
use_nesterov( 
?
:Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam	ApplyAdam"critic/value/encoder/hidden_1/bias'critic/value/encoder/hidden_1/bias/Adam)critic/value/encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonQgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
use_nesterov( 
?
;Adam_1/update_critic/value/extrinsic_value/kernel/ApplyAdam	ApplyAdam#critic/value/extrinsic_value/kernel(critic/value/extrinsic_value/kernel/Adam*critic/value/extrinsic_value/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
use_nesterov( 
?
9Adam_1/update_critic/value/extrinsic_value/bias/ApplyAdam	ApplyAdam!critic/value/extrinsic_value/bias&critic/value/extrinsic_value/bias/Adam(critic/value/extrinsic_value/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonPgradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
use_nesterov( 
?
;Adam_1/update_critic/value/curiosity_value/kernel/ApplyAdam	ApplyAdam#critic/value/curiosity_value/kernel(critic/value/curiosity_value/kernel/Adam*critic/value/curiosity_value/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/critic/value/curiosity_value/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
use_nesterov( 
?
9Adam_1/update_critic/value/curiosity_value/bias/ApplyAdam	ApplyAdam!critic/value/curiosity_value/bias&critic/value/curiosity_value/bias/Adam(critic/value/curiosity_value/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonPgradients_1/critic/value/curiosity_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
use_nesterov( 
?
GAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam/critic/q/q1_encoding/q1_encoder/hidden_0/kernel4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
use_nesterov( 
?
EAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdam	ApplyAdam-critic/q/q1_encoding/q1_encoder/hidden_0/bias2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
use_nesterov( 
?
GAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam/critic/q/q1_encoding/q1_encoder/hidden_1/kernel4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
use_nesterov( 
?
EAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdam	ApplyAdam-critic/q/q1_encoding/q1_encoder/hidden_1/bias2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
use_nesterov( 
?
@Adam_1/update_critic/q/q1_encoding/extrinsic_q1/kernel/ApplyAdam	ApplyAdam(critic/q/q1_encoding/extrinsic_q1/kernel-critic/q/q1_encoding/extrinsic_q1/kernel/Adam/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonTgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
use_nesterov( 
?
>Adam_1/update_critic/q/q1_encoding/extrinsic_q1/bias/ApplyAdam	ApplyAdam&critic/q/q1_encoding/extrinsic_q1/bias+critic/q/q1_encoding/extrinsic_q1/bias/Adam-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonUgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
use_nesterov( 
?
@Adam_1/update_critic/q/q1_encoding/curiosity_q1/kernel/ApplyAdam	ApplyAdam(critic/q/q1_encoding/curiosity_q1/kernel-critic/q/q1_encoding/curiosity_q1/kernel/Adam/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonTgradients_1/critic/q/q1_encoding/curiosity_q1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
use_nesterov( 
?
>Adam_1/update_critic/q/q1_encoding/curiosity_q1/bias/ApplyAdam	ApplyAdam&critic/q/q1_encoding/curiosity_q1/bias+critic/q/q1_encoding/curiosity_q1/bias/Adam-critic/q/q1_encoding/curiosity_q1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonUgradients_1/critic/q/q1_encoding/curiosity_q1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
use_nesterov( 
?
GAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam/critic/q/q2_encoding/q2_encoder/hidden_0/kernel4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
use_nesterov( 
?
EAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdam	ApplyAdam-critic/q/q2_encoding/q2_encoder/hidden_0/bias2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
use_nesterov( 
?
GAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam/critic/q/q2_encoding/q2_encoder/hidden_1/kernel4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
use_nesterov( 
?
EAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdam	ApplyAdam-critic/q/q2_encoding/q2_encoder/hidden_1/bias2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
use_nesterov( 
?
@Adam_1/update_critic/q/q2_encoding/extrinsic_q2/kernel/ApplyAdam	ApplyAdam(critic/q/q2_encoding/extrinsic_q2/kernel-critic/q/q2_encoding/extrinsic_q2/kernel/Adam/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonTgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
use_nesterov( 
?
>Adam_1/update_critic/q/q2_encoding/extrinsic_q2/bias/ApplyAdam	ApplyAdam&critic/q/q2_encoding/extrinsic_q2/bias+critic/q/q2_encoding/extrinsic_q2/bias/Adam-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonUgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
use_nesterov( 
?
@Adam_1/update_critic/q/q2_encoding/curiosity_q2/kernel/ApplyAdam	ApplyAdam(critic/q/q2_encoding/curiosity_q2/kernel-critic/q/q2_encoding/curiosity_q2/kernel/Adam/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonTgradients_1/critic/q/q2_encoding/curiosity_q2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
use_nesterov( 
?
>Adam_1/update_critic/q/q2_encoding/curiosity_q2/bias/ApplyAdam	ApplyAdam&critic/q/q2_encoding/curiosity_q2/bias+critic/q/q2_encoding/curiosity_q2/bias/Adam-critic/q/q2_encoding/curiosity_q2/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_2/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonUgradients_1/critic/q/q2_encoding/curiosity_q2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
use_nesterov( 
?

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1?^Adam_1/update_critic/q/q1_encoding/curiosity_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/curiosity_q1/kernel/ApplyAdam?^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/curiosity_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/curiosity_q2/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/curiosity_value/bias/ApplyAdam<^Adam_1/update_critic/value/curiosity_value/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/extrinsic_value/bias/ApplyAdam<^Adam_1/update_critic/value/extrinsic_value/kernel/ApplyAdam*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
?
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
?
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2?^Adam_1/update_critic/q/q1_encoding/curiosity_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/curiosity_q1/kernel/ApplyAdam?^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/curiosity_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/curiosity_q2/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/curiosity_value/bias/ApplyAdam<^Adam_1/update_critic/value/curiosity_value/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/extrinsic_value/bias/ApplyAdam<^Adam_1/update_critic/value/extrinsic_value/kernel/ApplyAdam*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias
?
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
?
Adam_1NoOp^Adam^Adam_1/Assign^Adam_1/Assign_1?^Adam_1/update_critic/q/q1_encoding/curiosity_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/curiosity_q1/kernel/ApplyAdam?^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/curiosity_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/curiosity_q2/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/curiosity_value/bias/ApplyAdam<^Adam_1/update_critic/value/curiosity_value/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/extrinsic_value/bias/ApplyAdam<^Adam_1/update_critic/value/extrinsic_value/kernel/ApplyAdam
J
gradients_2/ShapeConst^Adam^Adam_1*
valueB *
dtype0
R
gradients_2/grad_ys_0Const^Adam^Adam_1*
valueB
 *  ??*
dtype0
]
gradients_2/FillFillgradients_2/Shapegradients_2/grad_ys_0*
T0*

index_type0
:
gradients_2/Neg_grad/NegNeggradients_2/Fill*
T0
j
%gradients_2/Mean_6_grad/Reshape/shapeConst^Adam^Adam_1*
valueB"      *
dtype0
?
gradients_2/Mean_6_grad/ReshapeReshapegradients_2/Neg_grad/Neg%gradients_2/Mean_6_grad/Reshape/shape*
T0*
Tshape0
W
gradients_2/Mean_6_grad/ShapeShapemul_15^Adam^Adam_1*
T0*
out_type0

gradients_2/Mean_6_grad/TileTilegradients_2/Mean_6_grad/Reshapegradients_2/Mean_6_grad/Shape*

Tmultiples0*
T0
Y
gradients_2/Mean_6_grad/Shape_1Shapemul_15^Adam^Adam_1*
T0*
out_type0
X
gradients_2/Mean_6_grad/Shape_2Const^Adam^Adam_1*
valueB *
dtype0
[
gradients_2/Mean_6_grad/ConstConst^Adam^Adam_1*
valueB: *
dtype0
?
gradients_2/Mean_6_grad/ProdProdgradients_2/Mean_6_grad/Shape_1gradients_2/Mean_6_grad/Const*

Tidx0*
	keep_dims( *
T0
]
gradients_2/Mean_6_grad/Const_1Const^Adam^Adam_1*
valueB: *
dtype0
?
gradients_2/Mean_6_grad/Prod_1Prodgradients_2/Mean_6_grad/Shape_2gradients_2/Mean_6_grad/Const_1*

Tidx0*
	keep_dims( *
T0
[
!gradients_2/Mean_6_grad/Maximum/yConst^Adam^Adam_1*
value	B :*
dtype0
v
gradients_2/Mean_6_grad/MaximumMaximumgradients_2/Mean_6_grad/Prod_1!gradients_2/Mean_6_grad/Maximum/y*
T0
t
 gradients_2/Mean_6_grad/floordivFloorDivgradients_2/Mean_6_grad/Prodgradients_2/Mean_6_grad/Maximum*
T0
n
gradients_2/Mean_6_grad/CastCast gradients_2/Mean_6_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_2/Mean_6_grad/truedivRealDivgradients_2/Mean_6_grad/Tilegradients_2/Mean_6_grad/Cast*
T0
W
gradients_2/mul_15_grad/ShapeShapemul_14^Adam^Adam_1*
T0*
out_type0
a
gradients_2/mul_15_grad/Shape_1ShapeStopGradient_2^Adam^Adam_1*
T0*
out_type0
?
-gradients_2/mul_15_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/mul_15_grad/Shapegradients_2/mul_15_grad/Shape_1*
T0
\
gradients_2/mul_15_grad/MulMulgradients_2/Mean_6_grad/truedivStopGradient_2*
T0
?
gradients_2/mul_15_grad/SumSumgradients_2/mul_15_grad/Mul-gradients_2/mul_15_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_2/mul_15_grad/ReshapeReshapegradients_2/mul_15_grad/Sumgradients_2/mul_15_grad/Shape*
T0*
Tshape0
V
gradients_2/mul_15_grad/Mul_1Mulmul_14gradients_2/Mean_6_grad/truediv*
T0
?
gradients_2/mul_15_grad/Sum_1Sumgradients_2/mul_15_grad/Mul_1/gradients_2/mul_15_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
!gradients_2/mul_15_grad/Reshape_1Reshapegradients_2/mul_15_grad/Sum_1gradients_2/mul_15_grad/Shape_1*
T0*
Tshape0
?
(gradients_2/mul_15_grad/tuple/group_depsNoOp^Adam^Adam_1 ^gradients_2/mul_15_grad/Reshape"^gradients_2/mul_15_grad/Reshape_1
?
0gradients_2/mul_15_grad/tuple/control_dependencyIdentitygradients_2/mul_15_grad/Reshape)^gradients_2/mul_15_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/mul_15_grad/Reshape
?
2gradients_2/mul_15_grad/tuple/control_dependency_1Identity!gradients_2/mul_15_grad/Reshape_1)^gradients_2/mul_15_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_2/mul_15_grad/Reshape_1
b
gradients_2/mul_14_grad/ShapeShapelog_ent_coef/read^Adam^Adam_1*
T0*
out_type0
\
gradients_2/mul_14_grad/Shape_1Shape	ToFloat_4^Adam^Adam_1*
T0*
out_type0
?
-gradients_2/mul_14_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/mul_14_grad/Shapegradients_2/mul_14_grad/Shape_1*
T0
h
gradients_2/mul_14_grad/MulMul0gradients_2/mul_15_grad/tuple/control_dependency	ToFloat_4*
T0
?
gradients_2/mul_14_grad/SumSumgradients_2/mul_14_grad/Mul-gradients_2/mul_14_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_2/mul_14_grad/ReshapeReshapegradients_2/mul_14_grad/Sumgradients_2/mul_14_grad/Shape*
T0*
Tshape0
r
gradients_2/mul_14_grad/Mul_1Mullog_ent_coef/read0gradients_2/mul_15_grad/tuple/control_dependency*
T0
?
gradients_2/mul_14_grad/Sum_1Sumgradients_2/mul_14_grad/Mul_1/gradients_2/mul_14_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
!gradients_2/mul_14_grad/Reshape_1Reshapegradients_2/mul_14_grad/Sum_1gradients_2/mul_14_grad/Shape_1*
T0*
Tshape0
?
(gradients_2/mul_14_grad/tuple/group_depsNoOp^Adam^Adam_1 ^gradients_2/mul_14_grad/Reshape"^gradients_2/mul_14_grad/Reshape_1
?
0gradients_2/mul_14_grad/tuple/control_dependencyIdentitygradients_2/mul_14_grad/Reshape)^gradients_2/mul_14_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/mul_14_grad/Reshape
?
2gradients_2/mul_14_grad/tuple/control_dependency_1Identity!gradients_2/mul_14_grad/Reshape_1)^gradients_2/mul_14_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_2/mul_14_grad/Reshape_1
i
beta1_power_2/initial_valueConst*
_class
loc:@log_ent_coef*
valueB
 *fff?*
dtype0
z
beta1_power_2
VariableV2*
shape: *
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container 
?
beta1_power_2/AssignAssignbeta1_power_2beta1_power_2/initial_value*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
W
beta1_power_2/readIdentitybeta1_power_2*
T0*
_class
loc:@log_ent_coef
i
beta2_power_2/initial_valueConst*
_class
loc:@log_ent_coef*
valueB
 *w??*
dtype0
z
beta2_power_2
VariableV2*
shape: *
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container 
?
beta2_power_2/AssignAssignbeta2_power_2beta2_power_2/initial_value*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
W
beta2_power_2/readIdentitybeta2_power_2*
T0*
_class
loc:@log_ent_coef
q
#log_ent_coef/Adam/Initializer/zerosConst*
valueB
 *    *
_class
loc:@log_ent_coef*
dtype0
~
log_ent_coef/Adam
VariableV2*
shape: *
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container 
?
log_ent_coef/Adam/AssignAssignlog_ent_coef/Adam#log_ent_coef/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
_
log_ent_coef/Adam/readIdentitylog_ent_coef/Adam*
T0*
_class
loc:@log_ent_coef
s
%log_ent_coef/Adam_1/Initializer/zerosConst*
valueB
 *    *
_class
loc:@log_ent_coef*
dtype0
?
log_ent_coef/Adam_1
VariableV2*
shape: *
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container 
?
log_ent_coef/Adam_1/AssignAssignlog_ent_coef/Adam_1%log_ent_coef/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
c
log_ent_coef/Adam_1/readIdentitylog_ent_coef/Adam_1*
T0*
_class
loc:@log_ent_coef
I
Adam_2/beta1Const^Adam^Adam_1*
valueB
 *fff?*
dtype0
I
Adam_2/beta2Const^Adam^Adam_1*
valueB
 *w??*
dtype0
K
Adam_2/epsilonConst^Adam^Adam_1*
valueB
 *w?+2*
dtype0
?
$Adam_2/update_log_ent_coef/ApplyAdam	ApplyAdamlog_ent_coeflog_ent_coef/Adamlog_ent_coef/Adam_1beta1_power_2/readbeta2_power_2/readVariable_2/readAdam_2/beta1Adam_2/beta2Adam_2/epsilon0gradients_2/mul_14_grad/tuple/control_dependency*
use_locking( *
T0*
_class
loc:@log_ent_coef*
use_nesterov( 
?

Adam_2/mulMulbeta1_power_2/readAdam_2/beta1%^Adam_2/update_log_ent_coef/ApplyAdam*
T0*
_class
loc:@log_ent_coef
?
Adam_2/AssignAssignbeta1_power_2
Adam_2/mul*
use_locking( *
T0*
_class
loc:@log_ent_coef*
validate_shape(
?
Adam_2/mul_1Mulbeta2_power_2/readAdam_2/beta2%^Adam_2/update_log_ent_coef/ApplyAdam*
T0*
_class
loc:@log_ent_coef
?
Adam_2/Assign_1Assignbeta2_power_2Adam_2/mul_1*
use_locking( *
T0*
_class
loc:@log_ent_coef*
validate_shape(
g
Adam_2NoOp^Adam^Adam_1^Adam_2/Assign^Adam_2/Assign_1%^Adam_2/update_log_ent_coef/ApplyAdam
[
!curiosity_next_vector_observationPlaceholder*
shape:?????????*
dtype0
?
Ocuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
valueB"      *
dtype0
?
Ncuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
valueB
 *    *
dtype0
?
Pcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
valueB
 *&(?*
dtype0
?
Ycuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
seed2?
?
Mcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulYcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalPcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
?
Icuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normalAddMcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulNcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
?
,curiosity_vector_obs_encoder/hidden_0/kernel
VariableV2*
shape:	?*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
	container 
?
3curiosity_vector_obs_encoder/hidden_0/kernel/AssignAssign,curiosity_vector_obs_encoder/hidden_0/kernelIcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
?
1curiosity_vector_obs_encoder/hidden_0/kernel/readIdentity,curiosity_vector_obs_encoder/hidden_0/kernel*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
?
<curiosity_vector_obs_encoder/hidden_0/bias/Initializer/zerosConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
valueB?*    *
dtype0
?
*curiosity_vector_obs_encoder/hidden_0/bias
VariableV2*
shape:?*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
?
1curiosity_vector_obs_encoder/hidden_0/bias/AssignAssign*curiosity_vector_obs_encoder/hidden_0/bias<curiosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
/curiosity_vector_obs_encoder/hidden_0/bias/readIdentity*curiosity_vector_obs_encoder/hidden_0/bias*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
,curiosity_vector_obs_encoder/hidden_0/MatMulMatMulvector_observation1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
-curiosity_vector_obs_encoder/hidden_0/BiasAddBiasAdd,curiosity_vector_obs_encoder/hidden_0/MatMul/curiosity_vector_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
p
-curiosity_vector_obs_encoder/hidden_0/SigmoidSigmoid-curiosity_vector_obs_encoder/hidden_0/BiasAdd*
T0
?
)curiosity_vector_obs_encoder/hidden_0/MulMul-curiosity_vector_obs_encoder/hidden_0/BiasAdd-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0
?
Ocuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
valueB"      *
dtype0
?
Ncuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Pcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
valueB
 *6??=*
dtype0
?
Ycuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
seed2?
?
Mcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulYcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalPcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
?
Icuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normalAddMcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mulNcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
?
,curiosity_vector_obs_encoder/hidden_1/kernel
VariableV2*
shape:
??*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
	container 
?
3curiosity_vector_obs_encoder/hidden_1/kernel/AssignAssign,curiosity_vector_obs_encoder/hidden_1/kernelIcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
?
1curiosity_vector_obs_encoder/hidden_1/kernel/readIdentity,curiosity_vector_obs_encoder/hidden_1/kernel*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
?
<curiosity_vector_obs_encoder/hidden_1/bias/Initializer/zerosConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
valueB?*    *
dtype0
?
*curiosity_vector_obs_encoder/hidden_1/bias
VariableV2*
shape:?*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
	container 
?
1curiosity_vector_obs_encoder/hidden_1/bias/AssignAssign*curiosity_vector_obs_encoder/hidden_1/bias<curiosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
?
/curiosity_vector_obs_encoder/hidden_1/bias/readIdentity*curiosity_vector_obs_encoder/hidden_1/bias*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
?
,curiosity_vector_obs_encoder/hidden_1/MatMulMatMul)curiosity_vector_obs_encoder/hidden_0/Mul1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
-curiosity_vector_obs_encoder/hidden_1/BiasAddBiasAdd,curiosity_vector_obs_encoder/hidden_1/MatMul/curiosity_vector_obs_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
p
-curiosity_vector_obs_encoder/hidden_1/SigmoidSigmoid-curiosity_vector_obs_encoder/hidden_1/BiasAdd*
T0
?
)curiosity_vector_obs_encoder/hidden_1/MulMul-curiosity_vector_obs_encoder/hidden_1/BiasAdd-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0
?
.curiosity_vector_obs_encoder_1/hidden_0/MatMulMatMul!curiosity_next_vector_observation1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
/curiosity_vector_obs_encoder_1/hidden_0/BiasAddBiasAdd.curiosity_vector_obs_encoder_1/hidden_0/MatMul/curiosity_vector_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
t
/curiosity_vector_obs_encoder_1/hidden_0/SigmoidSigmoid/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd*
T0
?
+curiosity_vector_obs_encoder_1/hidden_0/MulMul/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0
?
.curiosity_vector_obs_encoder_1/hidden_1/MatMulMatMul+curiosity_vector_obs_encoder_1/hidden_0/Mul1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
/curiosity_vector_obs_encoder_1/hidden_1/BiasAddBiasAdd.curiosity_vector_obs_encoder_1/hidden_1/MatMul/curiosity_vector_obs_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
t
/curiosity_vector_obs_encoder_1/hidden_1/SigmoidSigmoid/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd*
T0
?
+curiosity_vector_obs_encoder_1/hidden_1/MulMul/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0
=
concat_2/concat_dimConst*
value	B :*
dtype0
O
concat_2/concatIdentity)curiosity_vector_obs_encoder/hidden_1/Mul*
T0
=
concat_3/concat_dimConst*
value	B :*
dtype0
Q
concat_3/concatIdentity+curiosity_vector_obs_encoder_1/hidden_1/Mul*
T0
7
concat_4/axisConst*
value	B :*
dtype0
c
concat_4ConcatV2concat_2/concatconcat_3/concatconcat_4/axis*

Tidx0*
T0*
N
?
-dense/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@dense/kernel*
valueB"      *
dtype0
y
+dense/kernel/Initializer/random_uniform/minConst*
_class
loc:@dense/kernel*
valueB
 *???*
dtype0
y
+dense/kernel/Initializer/random_uniform/maxConst*
_class
loc:@dense/kernel*
valueB
 *??=*
dtype0
?
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
seed?*
T0*
_class
loc:@dense/kernel*
dtype0*
seed2?
?
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel
?
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel
?
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel
?
dense/kernel
VariableV2*
shape:
??*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
?
dense/kernel/AssignAssigndense/kernel'dense/kernel/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
m
dense/bias/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB?*    *
dtype0
z

dense/bias
VariableV2*
shape:?*
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 
?
dense/bias/AssignAssign
dense/biasdense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
O
dense/bias/readIdentity
dense/bias*
T0*
_class
loc:@dense/bias
b
dense/MatMulMatMulconcat_4dense/kernel/read*
transpose_b( *
T0*
transpose_a( 
W
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
T0*
data_formatNHWC
0
dense/SigmoidSigmoiddense/BiasAdd*
T0
7
	dense/MulMuldense/BiasAdddense/Sigmoid*
T0
?
/dense_1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_1/kernel*
valueB"      *
dtype0
}
-dense_1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_1/kernel*
valueB
 *?(?*
dtype0
}
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *?(>*
dtype0
?
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
seed?*
T0*!
_class
loc:@dense_1/kernel*
dtype0*
seed2?
?
-dense_1/kernel/Initializer/random_uniform/subSub-dense_1/kernel/Initializer/random_uniform/max-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel
?
-dense_1/kernel/Initializer/random_uniform/mulMul7dense_1/kernel/Initializer/random_uniform/RandomUniform-dense_1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_1/kernel
?
)dense_1/kernel/Initializer/random_uniformAdd-dense_1/kernel/Initializer/random_uniform/mul-dense_1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_1/kernel
?
dense_1/kernel
VariableV2*
shape:	?*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
?
dense_1/kernel/AssignAssigndense_1/kernel)dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
p
dense_1/bias/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB*    *
dtype0
}
dense_1/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container 
?
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
U
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias
g
dense_1/MatMulMatMul	dense/Muldense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
Y
SquaredDifference_6SquaredDifferencedense_1/BiasAddpolicy_1/StopGradient*
T0
A
Sum_3/reduction_indicesConst*
value	B :*
dtype0
`
Sum_3SumSquaredDifference_6Sum_3/reduction_indices*

Tidx0*
	keep_dims( *
T0
P
DynamicPartitionDynamicPartitionSum_3Cast*
num_partitions*
T0
5
Const_9Const*
valueB: *
dtype0
R
Mean_12MeanDynamicPartition:1Const_9*

Tidx0*
	keep_dims( *
T0
7
concat_5/axisConst*
value	B :*
dtype0
i
concat_5ConcatV2concat_2/concatpolicy_1/StopGradientconcat_5/axis*

Tidx0*
T0*
N
?
/dense_2/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_2/kernel*
valueB"     *
dtype0
}
-dense_2/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_2/kernel*
valueB
 *PEݽ*
dtype0
}
-dense_2/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_2/kernel*
valueB
 *PE?=*
dtype0
?
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*
seed?*
T0*!
_class
loc:@dense_2/kernel*
dtype0*
seed2?
?
-dense_2/kernel/Initializer/random_uniform/subSub-dense_2/kernel/Initializer/random_uniform/max-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel
?
-dense_2/kernel/Initializer/random_uniform/mulMul7dense_2/kernel/Initializer/random_uniform/RandomUniform-dense_2/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_2/kernel
?
)dense_2/kernel/Initializer/random_uniformAdd-dense_2/kernel/Initializer/random_uniform/mul-dense_2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_2/kernel
?
dense_2/kernel
VariableV2*
shape:
??*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
?
dense_2/kernel/AssignAssigndense_2/kernel)dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
[
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel
q
dense_2/bias/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB?*    *
dtype0
~
dense_2/bias
VariableV2*
shape:?*
shared_name *
_class
loc:@dense_2/bias*
dtype0*
	container 
?
dense_2/bias/AssignAssigndense_2/biasdense_2/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
U
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias
f
dense_2/MatMulMatMulconcat_5dense_2/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC
4
dense_2/SigmoidSigmoiddense_2/BiasAdd*
T0
=
dense_2/MulMuldense_2/BiasAdddense_2/Sigmoid*
T0
?
/dense_3/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_3/kernel*
valueB"      *
dtype0
}
-dense_3/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_3/kernel*
valueB
 *׳ݽ*
dtype0
}
-dense_3/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_3/kernel*
valueB
 *׳?=*
dtype0
?
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
seed?*
T0*!
_class
loc:@dense_3/kernel*
dtype0*
seed2?
?
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel
?
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel
?
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel
?
dense_3/kernel
VariableV2*
shape:
??*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0*
	container 
?
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
[
dense_3/kernel/readIdentitydense_3/kernel*
T0*!
_class
loc:@dense_3/kernel
q
dense_3/bias/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB?*    *
dtype0
~
dense_3/bias
VariableV2*
shape:?*
shared_name *
_class
loc:@dense_3/bias*
dtype0*
	container 
?
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
U
dense_3/bias/readIdentitydense_3/bias*
T0*
_class
loc:@dense_3/bias
i
dense_3/MatMulMatMuldense_2/Muldense_3/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC
S
SquaredDifference_7SquaredDifferencedense_3/BiasAddconcat_3/concat*
T0
A
Sum_4/reduction_indicesConst*
value	B :*
dtype0
`
Sum_4SumSquaredDifference_7Sum_4/reduction_indices*

Tidx0*
	keep_dims( *
T0
5
mul_40/xConst*
valueB
 *   ?*
dtype0
'
mul_40Mulmul_40/xSum_4*
T0
S
DynamicPartition_1DynamicPartitionmul_40Cast*
num_partitions*
T0
6
Const_10Const*
valueB: *
dtype0
U
Mean_13MeanDynamicPartition_1:1Const_10*

Tidx0*
	keep_dims( *
T0
5
mul_41/xConst*
valueB
 *??L>*
dtype0
)
mul_41Mulmul_41/xMean_13*
T0
5
mul_42/xConst*
valueB
 *??L?*
dtype0
)
mul_42Mulmul_42/xMean_12*
T0
(
add_16AddV2mul_41mul_42*
T0
5
mul_43/xConst*
valueB
 *   A*
dtype0
(
mul_43Mulmul_43/xadd_16*
T0
:
gradients_3/ShapeConst*
valueB *
dtype0
B
gradients_3/grad_ys_0Const*
valueB
 *  ??*
dtype0
]
gradients_3/FillFillgradients_3/Shapegradients_3/grad_ys_0*
T0*

index_type0
E
gradients_3/mul_43_grad/MulMulgradients_3/Filladd_16*
T0
I
gradients_3/mul_43_grad/Mul_1Mulgradients_3/Fillmul_43/x*
T0
n
(gradients_3/mul_43_grad/tuple/group_depsNoOp^gradients_3/mul_43_grad/Mul^gradients_3/mul_43_grad/Mul_1
?
0gradients_3/mul_43_grad/tuple/control_dependencyIdentitygradients_3/mul_43_grad/Mul)^gradients_3/mul_43_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_3/mul_43_grad/Mul
?
2gradients_3/mul_43_grad/tuple/control_dependency_1Identitygradients_3/mul_43_grad/Mul_1)^gradients_3/mul_43_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_43_grad/Mul_1
e
(gradients_3/add_16_grad/tuple/group_depsNoOp3^gradients_3/mul_43_grad/tuple/control_dependency_1
?
0gradients_3/add_16_grad/tuple/control_dependencyIdentity2gradients_3/mul_43_grad/tuple/control_dependency_1)^gradients_3/add_16_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_43_grad/Mul_1
?
2gradients_3/add_16_grad/tuple/control_dependency_1Identity2gradients_3/mul_43_grad/tuple/control_dependency_1)^gradients_3/add_16_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_43_grad/Mul_1
f
gradients_3/mul_41_grad/MulMul0gradients_3/add_16_grad/tuple/control_dependencyMean_13*
T0
i
gradients_3/mul_41_grad/Mul_1Mul0gradients_3/add_16_grad/tuple/control_dependencymul_41/x*
T0
n
(gradients_3/mul_41_grad/tuple/group_depsNoOp^gradients_3/mul_41_grad/Mul^gradients_3/mul_41_grad/Mul_1
?
0gradients_3/mul_41_grad/tuple/control_dependencyIdentitygradients_3/mul_41_grad/Mul)^gradients_3/mul_41_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_3/mul_41_grad/Mul
?
2gradients_3/mul_41_grad/tuple/control_dependency_1Identitygradients_3/mul_41_grad/Mul_1)^gradients_3/mul_41_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_41_grad/Mul_1
h
gradients_3/mul_42_grad/MulMul2gradients_3/add_16_grad/tuple/control_dependency_1Mean_12*
T0
k
gradients_3/mul_42_grad/Mul_1Mul2gradients_3/add_16_grad/tuple/control_dependency_1mul_42/x*
T0
n
(gradients_3/mul_42_grad/tuple/group_depsNoOp^gradients_3/mul_42_grad/Mul^gradients_3/mul_42_grad/Mul_1
?
0gradients_3/mul_42_grad/tuple/control_dependencyIdentitygradients_3/mul_42_grad/Mul)^gradients_3/mul_42_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_3/mul_42_grad/Mul
?
2gradients_3/mul_42_grad/tuple/control_dependency_1Identitygradients_3/mul_42_grad/Mul_1)^gradients_3/mul_42_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_3/mul_42_grad/Mul_1
T
&gradients_3/Mean_13_grad/Reshape/shapeConst*
valueB:*
dtype0
?
 gradients_3/Mean_13_grad/ReshapeReshape2gradients_3/mul_41_grad/tuple/control_dependency_1&gradients_3/Mean_13_grad/Reshape/shape*
T0*
Tshape0
V
gradients_3/Mean_13_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0
?
gradients_3/Mean_13_grad/TileTile gradients_3/Mean_13_grad/Reshapegradients_3/Mean_13_grad/Shape*

Tmultiples0*
T0
X
 gradients_3/Mean_13_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
I
 gradients_3/Mean_13_grad/Shape_2Const*
valueB *
dtype0
L
gradients_3/Mean_13_grad/ConstConst*
valueB: *
dtype0
?
gradients_3/Mean_13_grad/ProdProd gradients_3/Mean_13_grad/Shape_1gradients_3/Mean_13_grad/Const*

Tidx0*
	keep_dims( *
T0
N
 gradients_3/Mean_13_grad/Const_1Const*
valueB: *
dtype0
?
gradients_3/Mean_13_grad/Prod_1Prod gradients_3/Mean_13_grad/Shape_2 gradients_3/Mean_13_grad/Const_1*

Tidx0*
	keep_dims( *
T0
L
"gradients_3/Mean_13_grad/Maximum/yConst*
value	B :*
dtype0
y
 gradients_3/Mean_13_grad/MaximumMaximumgradients_3/Mean_13_grad/Prod_1"gradients_3/Mean_13_grad/Maximum/y*
T0
w
!gradients_3/Mean_13_grad/floordivFloorDivgradients_3/Mean_13_grad/Prod gradients_3/Mean_13_grad/Maximum*
T0
p
gradients_3/Mean_13_grad/CastCast!gradients_3/Mean_13_grad/floordiv*

SrcT0*
Truncate( *

DstT0
r
 gradients_3/Mean_13_grad/truedivRealDivgradients_3/Mean_13_grad/Tilegradients_3/Mean_13_grad/Cast*
T0
T
&gradients_3/Mean_12_grad/Reshape/shapeConst*
valueB:*
dtype0
?
 gradients_3/Mean_12_grad/ReshapeReshape2gradients_3/mul_42_grad/tuple/control_dependency_1&gradients_3/Mean_12_grad/Reshape/shape*
T0*
Tshape0
T
gradients_3/Mean_12_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0
?
gradients_3/Mean_12_grad/TileTile gradients_3/Mean_12_grad/Reshapegradients_3/Mean_12_grad/Shape*

Tmultiples0*
T0
V
 gradients_3/Mean_12_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
I
 gradients_3/Mean_12_grad/Shape_2Const*
valueB *
dtype0
L
gradients_3/Mean_12_grad/ConstConst*
valueB: *
dtype0
?
gradients_3/Mean_12_grad/ProdProd gradients_3/Mean_12_grad/Shape_1gradients_3/Mean_12_grad/Const*

Tidx0*
	keep_dims( *
T0
N
 gradients_3/Mean_12_grad/Const_1Const*
valueB: *
dtype0
?
gradients_3/Mean_12_grad/Prod_1Prod gradients_3/Mean_12_grad/Shape_2 gradients_3/Mean_12_grad/Const_1*

Tidx0*
	keep_dims( *
T0
L
"gradients_3/Mean_12_grad/Maximum/yConst*
value	B :*
dtype0
y
 gradients_3/Mean_12_grad/MaximumMaximumgradients_3/Mean_12_grad/Prod_1"gradients_3/Mean_12_grad/Maximum/y*
T0
w
!gradients_3/Mean_12_grad/floordivFloorDivgradients_3/Mean_12_grad/Prod gradients_3/Mean_12_grad/Maximum*
T0
p
gradients_3/Mean_12_grad/CastCast!gradients_3/Mean_12_grad/floordiv*

SrcT0*
Truncate( *

DstT0
r
 gradients_3/Mean_12_grad/truedivRealDivgradients_3/Mean_12_grad/Tilegradients_3/Mean_12_grad/Cast*
T0
@
gradients_3/zeros_like	ZerosLikeDynamicPartition_1*
T0
Q
)gradients_3/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_3/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
?
(gradients_3/DynamicPartition_1_grad/ProdProd)gradients_3/DynamicPartition_1_grad/Shape)gradients_3/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_3/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_3/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
?
)gradients_3/DynamicPartition_1_grad/rangeRange/gradients_3/DynamicPartition_1_grad/range/start(gradients_3/DynamicPartition_1_grad/Prod/gradients_3/DynamicPartition_1_grad/range/delta*

Tidx0
?
+gradients_3/DynamicPartition_1_grad/ReshapeReshape)gradients_3/DynamicPartition_1_grad/range)gradients_3/DynamicPartition_1_grad/Shape*
T0*
Tshape0
?
4gradients_3/DynamicPartition_1_grad/DynamicPartitionDynamicPartition+gradients_3/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
?
1gradients_3/DynamicPartition_1_grad/DynamicStitchDynamicStitch4gradients_3/DynamicPartition_1_grad/DynamicPartition6gradients_3/DynamicPartition_1_grad/DynamicPartition:1gradients_3/zeros_like gradients_3/Mean_13_grad/truediv*
T0*
N
U
+gradients_3/DynamicPartition_1_grad/Shape_1Shapemul_40*
T0*
out_type0
?
-gradients_3/DynamicPartition_1_grad/Reshape_1Reshape1gradients_3/DynamicPartition_1_grad/DynamicStitch+gradients_3/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
@
gradients_3/zeros_like_1	ZerosLikeDynamicPartition*
T0
O
'gradients_3/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients_3/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
?
&gradients_3/DynamicPartition_grad/ProdProd'gradients_3/DynamicPartition_grad/Shape'gradients_3/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients_3/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
W
-gradients_3/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
?
'gradients_3/DynamicPartition_grad/rangeRange-gradients_3/DynamicPartition_grad/range/start&gradients_3/DynamicPartition_grad/Prod-gradients_3/DynamicPartition_grad/range/delta*

Tidx0
?
)gradients_3/DynamicPartition_grad/ReshapeReshape'gradients_3/DynamicPartition_grad/range'gradients_3/DynamicPartition_grad/Shape*
T0*
Tshape0
?
2gradients_3/DynamicPartition_grad/DynamicPartitionDynamicPartition)gradients_3/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
?
/gradients_3/DynamicPartition_grad/DynamicStitchDynamicStitch2gradients_3/DynamicPartition_grad/DynamicPartition4gradients_3/DynamicPartition_grad/DynamicPartition:1gradients_3/zeros_like_1 gradients_3/Mean_12_grad/truediv*
T0*
N
R
)gradients_3/DynamicPartition_grad/Shape_1ShapeSum_3*
T0*
out_type0
?
+gradients_3/DynamicPartition_grad/Reshape_1Reshape/gradients_3/DynamicPartition_grad/DynamicStitch)gradients_3/DynamicPartition_grad/Shape_1*
T0*
Tshape0
I
gradients_3/mul_40_grad/ShapeShapemul_40/x*
T0*
out_type0
H
gradients_3/mul_40_grad/Shape_1ShapeSum_4*
T0*
out_type0
?
-gradients_3/mul_40_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_3/mul_40_grad/Shapegradients_3/mul_40_grad/Shape_1*
T0
a
gradients_3/mul_40_grad/MulMul-gradients_3/DynamicPartition_1_grad/Reshape_1Sum_4*
T0
?
gradients_3/mul_40_grad/SumSumgradients_3/mul_40_grad/Mul-gradients_3/mul_40_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_3/mul_40_grad/ReshapeReshapegradients_3/mul_40_grad/Sumgradients_3/mul_40_grad/Shape*
T0*
Tshape0
f
gradients_3/mul_40_grad/Mul_1Mulmul_40/x-gradients_3/DynamicPartition_1_grad/Reshape_1*
T0
?
gradients_3/mul_40_grad/Sum_1Sumgradients_3/mul_40_grad/Mul_1/gradients_3/mul_40_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
!gradients_3/mul_40_grad/Reshape_1Reshapegradients_3/mul_40_grad/Sum_1gradients_3/mul_40_grad/Shape_1*
T0*
Tshape0
v
(gradients_3/mul_40_grad/tuple/group_depsNoOp ^gradients_3/mul_40_grad/Reshape"^gradients_3/mul_40_grad/Reshape_1
?
0gradients_3/mul_40_grad/tuple/control_dependencyIdentitygradients_3/mul_40_grad/Reshape)^gradients_3/mul_40_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/mul_40_grad/Reshape
?
2gradients_3/mul_40_grad/tuple/control_dependency_1Identity!gradients_3/mul_40_grad/Reshape_1)^gradients_3/mul_40_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/mul_40_grad/Reshape_1
S
gradients_3/Sum_3_grad/ShapeShapeSquaredDifference_6*
T0*
out_type0
v
gradients_3/Sum_3_grad/SizeConst*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients_3/Sum_3_grad/addAddV2Sum_3/reduction_indicesgradients_3/Sum_3_grad/Size*
T0*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape
?
gradients_3/Sum_3_grad/modFloorModgradients_3/Sum_3_grad/addgradients_3/Sum_3_grad/Size*
T0*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape
x
gradients_3/Sum_3_grad/Shape_1Const*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape*
valueB *
dtype0
}
"gradients_3/Sum_3_grad/range/startConst*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape*
value	B : *
dtype0
}
"gradients_3/Sum_3_grad/range/deltaConst*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients_3/Sum_3_grad/rangeRange"gradients_3/Sum_3_grad/range/startgradients_3/Sum_3_grad/Size"gradients_3/Sum_3_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape
|
!gradients_3/Sum_3_grad/Fill/valueConst*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients_3/Sum_3_grad/FillFillgradients_3/Sum_3_grad/Shape_1!gradients_3/Sum_3_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape*

index_type0
?
$gradients_3/Sum_3_grad/DynamicStitchDynamicStitchgradients_3/Sum_3_grad/rangegradients_3/Sum_3_grad/modgradients_3/Sum_3_grad/Shapegradients_3/Sum_3_grad/Fill*
T0*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape*
N
{
 gradients_3/Sum_3_grad/Maximum/yConst*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients_3/Sum_3_grad/MaximumMaximum$gradients_3/Sum_3_grad/DynamicStitch gradients_3/Sum_3_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape
?
gradients_3/Sum_3_grad/floordivFloorDivgradients_3/Sum_3_grad/Shapegradients_3/Sum_3_grad/Maximum*
T0*/
_class%
#!loc:@gradients_3/Sum_3_grad/Shape
?
gradients_3/Sum_3_grad/ReshapeReshape+gradients_3/DynamicPartition_grad/Reshape_1$gradients_3/Sum_3_grad/DynamicStitch*
T0*
Tshape0

gradients_3/Sum_3_grad/TileTilegradients_3/Sum_3_grad/Reshapegradients_3/Sum_3_grad/floordiv*

Tmultiples0*
T0
S
gradients_3/Sum_4_grad/ShapeShapeSquaredDifference_7*
T0*
out_type0
v
gradients_3/Sum_4_grad/SizeConst*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients_3/Sum_4_grad/addAddV2Sum_4/reduction_indicesgradients_3/Sum_4_grad/Size*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape
?
gradients_3/Sum_4_grad/modFloorModgradients_3/Sum_4_grad/addgradients_3/Sum_4_grad/Size*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape
x
gradients_3/Sum_4_grad/Shape_1Const*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
valueB *
dtype0
}
"gradients_3/Sum_4_grad/range/startConst*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
value	B : *
dtype0
}
"gradients_3/Sum_4_grad/range/deltaConst*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients_3/Sum_4_grad/rangeRange"gradients_3/Sum_4_grad/range/startgradients_3/Sum_4_grad/Size"gradients_3/Sum_4_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape
|
!gradients_3/Sum_4_grad/Fill/valueConst*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients_3/Sum_4_grad/FillFillgradients_3/Sum_4_grad/Shape_1!gradients_3/Sum_4_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*

index_type0
?
$gradients_3/Sum_4_grad/DynamicStitchDynamicStitchgradients_3/Sum_4_grad/rangegradients_3/Sum_4_grad/modgradients_3/Sum_4_grad/Shapegradients_3/Sum_4_grad/Fill*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
N
{
 gradients_3/Sum_4_grad/Maximum/yConst*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients_3/Sum_4_grad/MaximumMaximum$gradients_3/Sum_4_grad/DynamicStitch gradients_3/Sum_4_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape
?
gradients_3/Sum_4_grad/floordivFloorDivgradients_3/Sum_4_grad/Shapegradients_3/Sum_4_grad/Maximum*
T0*/
_class%
#!loc:@gradients_3/Sum_4_grad/Shape
?
gradients_3/Sum_4_grad/ReshapeReshape2gradients_3/mul_40_grad/tuple/control_dependency_1$gradients_3/Sum_4_grad/DynamicStitch*
T0*
Tshape0

gradients_3/Sum_4_grad/TileTilegradients_3/Sum_4_grad/Reshapegradients_3/Sum_4_grad/floordiv*

Tmultiples0*
T0
v
+gradients_3/SquaredDifference_6_grad/scalarConst^gradients_3/Sum_3_grad/Tile*
valueB
 *   @*
dtype0
?
(gradients_3/SquaredDifference_6_grad/MulMul+gradients_3/SquaredDifference_6_grad/scalargradients_3/Sum_3_grad/Tile*
T0
~
(gradients_3/SquaredDifference_6_grad/subSubdense_1/BiasAddpolicy_1/StopGradient^gradients_3/Sum_3_grad/Tile*
T0
?
*gradients_3/SquaredDifference_6_grad/mul_1Mul(gradients_3/SquaredDifference_6_grad/Mul(gradients_3/SquaredDifference_6_grad/sub*
T0
]
*gradients_3/SquaredDifference_6_grad/ShapeShapedense_1/BiasAdd*
T0*
out_type0
e
,gradients_3/SquaredDifference_6_grad/Shape_1Shapepolicy_1/StopGradient*
T0*
out_type0
?
:gradients_3/SquaredDifference_6_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_3/SquaredDifference_6_grad/Shape,gradients_3/SquaredDifference_6_grad/Shape_1*
T0
?
(gradients_3/SquaredDifference_6_grad/SumSum*gradients_3/SquaredDifference_6_grad/mul_1:gradients_3/SquaredDifference_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_3/SquaredDifference_6_grad/ReshapeReshape(gradients_3/SquaredDifference_6_grad/Sum*gradients_3/SquaredDifference_6_grad/Shape*
T0*
Tshape0
?
*gradients_3/SquaredDifference_6_grad/Sum_1Sum*gradients_3/SquaredDifference_6_grad/mul_1<gradients_3/SquaredDifference_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
.gradients_3/SquaredDifference_6_grad/Reshape_1Reshape*gradients_3/SquaredDifference_6_grad/Sum_1,gradients_3/SquaredDifference_6_grad/Shape_1*
T0*
Tshape0
h
(gradients_3/SquaredDifference_6_grad/NegNeg.gradients_3/SquaredDifference_6_grad/Reshape_1*
T0
?
5gradients_3/SquaredDifference_6_grad/tuple/group_depsNoOp)^gradients_3/SquaredDifference_6_grad/Neg-^gradients_3/SquaredDifference_6_grad/Reshape
?
=gradients_3/SquaredDifference_6_grad/tuple/control_dependencyIdentity,gradients_3/SquaredDifference_6_grad/Reshape6^gradients_3/SquaredDifference_6_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/SquaredDifference_6_grad/Reshape
?
?gradients_3/SquaredDifference_6_grad/tuple/control_dependency_1Identity(gradients_3/SquaredDifference_6_grad/Neg6^gradients_3/SquaredDifference_6_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/SquaredDifference_6_grad/Neg
v
+gradients_3/SquaredDifference_7_grad/scalarConst^gradients_3/Sum_4_grad/Tile*
valueB
 *   @*
dtype0
?
(gradients_3/SquaredDifference_7_grad/MulMul+gradients_3/SquaredDifference_7_grad/scalargradients_3/Sum_4_grad/Tile*
T0
x
(gradients_3/SquaredDifference_7_grad/subSubdense_3/BiasAddconcat_3/concat^gradients_3/Sum_4_grad/Tile*
T0
?
*gradients_3/SquaredDifference_7_grad/mul_1Mul(gradients_3/SquaredDifference_7_grad/Mul(gradients_3/SquaredDifference_7_grad/sub*
T0
]
*gradients_3/SquaredDifference_7_grad/ShapeShapedense_3/BiasAdd*
T0*
out_type0
_
,gradients_3/SquaredDifference_7_grad/Shape_1Shapeconcat_3/concat*
T0*
out_type0
?
:gradients_3/SquaredDifference_7_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_3/SquaredDifference_7_grad/Shape,gradients_3/SquaredDifference_7_grad/Shape_1*
T0
?
(gradients_3/SquaredDifference_7_grad/SumSum*gradients_3/SquaredDifference_7_grad/mul_1:gradients_3/SquaredDifference_7_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_3/SquaredDifference_7_grad/ReshapeReshape(gradients_3/SquaredDifference_7_grad/Sum*gradients_3/SquaredDifference_7_grad/Shape*
T0*
Tshape0
?
*gradients_3/SquaredDifference_7_grad/Sum_1Sum*gradients_3/SquaredDifference_7_grad/mul_1<gradients_3/SquaredDifference_7_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
.gradients_3/SquaredDifference_7_grad/Reshape_1Reshape*gradients_3/SquaredDifference_7_grad/Sum_1,gradients_3/SquaredDifference_7_grad/Shape_1*
T0*
Tshape0
h
(gradients_3/SquaredDifference_7_grad/NegNeg.gradients_3/SquaredDifference_7_grad/Reshape_1*
T0
?
5gradients_3/SquaredDifference_7_grad/tuple/group_depsNoOp)^gradients_3/SquaredDifference_7_grad/Neg-^gradients_3/SquaredDifference_7_grad/Reshape
?
=gradients_3/SquaredDifference_7_grad/tuple/control_dependencyIdentity,gradients_3/SquaredDifference_7_grad/Reshape6^gradients_3/SquaredDifference_7_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/SquaredDifference_7_grad/Reshape
?
?gradients_3/SquaredDifference_7_grad/tuple/control_dependency_1Identity(gradients_3/SquaredDifference_7_grad/Neg6^gradients_3/SquaredDifference_7_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/SquaredDifference_7_grad/Neg
?
,gradients_3/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_3/SquaredDifference_6_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
1gradients_3/dense_1/BiasAdd_grad/tuple/group_depsNoOp>^gradients_3/SquaredDifference_6_grad/tuple/control_dependency-^gradients_3/dense_1/BiasAdd_grad/BiasAddGrad
?
9gradients_3/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_3/SquaredDifference_6_grad/tuple/control_dependency2^gradients_3/dense_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/SquaredDifference_6_grad/Reshape
?
;gradients_3/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_3/dense_1/BiasAdd_grad/BiasAddGrad2^gradients_3/dense_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/dense_1/BiasAdd_grad/BiasAddGrad
?
,gradients_3/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_3/SquaredDifference_7_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
1gradients_3/dense_3/BiasAdd_grad/tuple/group_depsNoOp>^gradients_3/SquaredDifference_7_grad/tuple/control_dependency-^gradients_3/dense_3/BiasAdd_grad/BiasAddGrad
?
9gradients_3/dense_3/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_3/SquaredDifference_7_grad/tuple/control_dependency2^gradients_3/dense_3/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/SquaredDifference_7_grad/Reshape
?
;gradients_3/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_3/dense_3/BiasAdd_grad/BiasAddGrad2^gradients_3/dense_3/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/dense_3/BiasAdd_grad/BiasAddGrad
?
&gradients_3/dense_1/MatMul_grad/MatMulMatMul9gradients_3/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
(gradients_3/dense_1/MatMul_grad/MatMul_1MatMul	dense/Mul9gradients_3/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
0gradients_3/dense_1/MatMul_grad/tuple/group_depsNoOp'^gradients_3/dense_1/MatMul_grad/MatMul)^gradients_3/dense_1/MatMul_grad/MatMul_1
?
8gradients_3/dense_1/MatMul_grad/tuple/control_dependencyIdentity&gradients_3/dense_1/MatMul_grad/MatMul1^gradients_3/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_1/MatMul_grad/MatMul
?
:gradients_3/dense_1/MatMul_grad/tuple/control_dependency_1Identity(gradients_3/dense_1/MatMul_grad/MatMul_11^gradients_3/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/dense_1/MatMul_grad/MatMul_1
?
&gradients_3/dense_3/MatMul_grad/MatMulMatMul9gradients_3/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
(gradients_3/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Mul9gradients_3/dense_3/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
0gradients_3/dense_3/MatMul_grad/tuple/group_depsNoOp'^gradients_3/dense_3/MatMul_grad/MatMul)^gradients_3/dense_3/MatMul_grad/MatMul_1
?
8gradients_3/dense_3/MatMul_grad/tuple/control_dependencyIdentity&gradients_3/dense_3/MatMul_grad/MatMul1^gradients_3/dense_3/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_3/MatMul_grad/MatMul
?
:gradients_3/dense_3/MatMul_grad/tuple/control_dependency_1Identity(gradients_3/dense_3/MatMul_grad/MatMul_11^gradients_3/dense_3/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/dense_3/MatMul_grad/MatMul_1
Q
 gradients_3/dense/Mul_grad/ShapeShapedense/BiasAdd*
T0*
out_type0
S
"gradients_3/dense/Mul_grad/Shape_1Shapedense/Sigmoid*
T0*
out_type0
?
0gradients_3/dense/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_3/dense/Mul_grad/Shape"gradients_3/dense/Mul_grad/Shape_1*
T0
w
gradients_3/dense/Mul_grad/MulMul8gradients_3/dense_1/MatMul_grad/tuple/control_dependencydense/Sigmoid*
T0
?
gradients_3/dense/Mul_grad/SumSumgradients_3/dense/Mul_grad/Mul0gradients_3/dense/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
"gradients_3/dense/Mul_grad/ReshapeReshapegradients_3/dense/Mul_grad/Sum gradients_3/dense/Mul_grad/Shape*
T0*
Tshape0
y
 gradients_3/dense/Mul_grad/Mul_1Muldense/BiasAdd8gradients_3/dense_1/MatMul_grad/tuple/control_dependency*
T0
?
 gradients_3/dense/Mul_grad/Sum_1Sum gradients_3/dense/Mul_grad/Mul_12gradients_3/dense/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
$gradients_3/dense/Mul_grad/Reshape_1Reshape gradients_3/dense/Mul_grad/Sum_1"gradients_3/dense/Mul_grad/Shape_1*
T0*
Tshape0

+gradients_3/dense/Mul_grad/tuple/group_depsNoOp#^gradients_3/dense/Mul_grad/Reshape%^gradients_3/dense/Mul_grad/Reshape_1
?
3gradients_3/dense/Mul_grad/tuple/control_dependencyIdentity"gradients_3/dense/Mul_grad/Reshape,^gradients_3/dense/Mul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_3/dense/Mul_grad/Reshape
?
5gradients_3/dense/Mul_grad/tuple/control_dependency_1Identity$gradients_3/dense/Mul_grad/Reshape_1,^gradients_3/dense/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_3/dense/Mul_grad/Reshape_1
U
"gradients_3/dense_2/Mul_grad/ShapeShapedense_2/BiasAdd*
T0*
out_type0
W
$gradients_3/dense_2/Mul_grad/Shape_1Shapedense_2/Sigmoid*
T0*
out_type0
?
2gradients_3/dense_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_3/dense_2/Mul_grad/Shape$gradients_3/dense_2/Mul_grad/Shape_1*
T0
{
 gradients_3/dense_2/Mul_grad/MulMul8gradients_3/dense_3/MatMul_grad/tuple/control_dependencydense_2/Sigmoid*
T0
?
 gradients_3/dense_2/Mul_grad/SumSum gradients_3/dense_2/Mul_grad/Mul2gradients_3/dense_2/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
$gradients_3/dense_2/Mul_grad/ReshapeReshape gradients_3/dense_2/Mul_grad/Sum"gradients_3/dense_2/Mul_grad/Shape*
T0*
Tshape0
}
"gradients_3/dense_2/Mul_grad/Mul_1Muldense_2/BiasAdd8gradients_3/dense_3/MatMul_grad/tuple/control_dependency*
T0
?
"gradients_3/dense_2/Mul_grad/Sum_1Sum"gradients_3/dense_2/Mul_grad/Mul_14gradients_3/dense_2/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
&gradients_3/dense_2/Mul_grad/Reshape_1Reshape"gradients_3/dense_2/Mul_grad/Sum_1$gradients_3/dense_2/Mul_grad/Shape_1*
T0*
Tshape0
?
-gradients_3/dense_2/Mul_grad/tuple/group_depsNoOp%^gradients_3/dense_2/Mul_grad/Reshape'^gradients_3/dense_2/Mul_grad/Reshape_1
?
5gradients_3/dense_2/Mul_grad/tuple/control_dependencyIdentity$gradients_3/dense_2/Mul_grad/Reshape.^gradients_3/dense_2/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_3/dense_2/Mul_grad/Reshape
?
7gradients_3/dense_2/Mul_grad/tuple/control_dependency_1Identity&gradients_3/dense_2/Mul_grad/Reshape_1.^gradients_3/dense_2/Mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_2/Mul_grad/Reshape_1
?
*gradients_3/dense/Sigmoid_grad/SigmoidGradSigmoidGraddense/Sigmoid5gradients_3/dense/Mul_grad/tuple/control_dependency_1*
T0
?
,gradients_3/dense_2/Sigmoid_grad/SigmoidGradSigmoidGraddense_2/Sigmoid7gradients_3/dense_2/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_3/AddNAddN3gradients_3/dense/Mul_grad/tuple/control_dependency*gradients_3/dense/Sigmoid_grad/SigmoidGrad*
T0*5
_class+
)'loc:@gradients_3/dense/Mul_grad/Reshape*
N
k
*gradients_3/dense/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN*
T0*
data_formatNHWC
w
/gradients_3/dense/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN+^gradients_3/dense/BiasAdd_grad/BiasAddGrad
?
7gradients_3/dense/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN0^gradients_3/dense/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_3/dense/Mul_grad/Reshape
?
9gradients_3/dense/BiasAdd_grad/tuple/control_dependency_1Identity*gradients_3/dense/BiasAdd_grad/BiasAddGrad0^gradients_3/dense/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_3/dense/BiasAdd_grad/BiasAddGrad
?
gradients_3/AddN_1AddN5gradients_3/dense_2/Mul_grad/tuple/control_dependency,gradients_3/dense_2/Sigmoid_grad/SigmoidGrad*
T0*7
_class-
+)loc:@gradients_3/dense_2/Mul_grad/Reshape*
N
o
,gradients_3/dense_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_1*
T0*
data_formatNHWC
}
1gradients_3/dense_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_1-^gradients_3/dense_2/BiasAdd_grad/BiasAddGrad
?
9gradients_3/dense_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_12^gradients_3/dense_2/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_3/dense_2/Mul_grad/Reshape
?
;gradients_3/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_3/dense_2/BiasAdd_grad/BiasAddGrad2^gradients_3/dense_2/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_3/dense_2/BiasAdd_grad/BiasAddGrad
?
$gradients_3/dense/MatMul_grad/MatMulMatMul7gradients_3/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
&gradients_3/dense/MatMul_grad/MatMul_1MatMulconcat_47gradients_3/dense/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
.gradients_3/dense/MatMul_grad/tuple/group_depsNoOp%^gradients_3/dense/MatMul_grad/MatMul'^gradients_3/dense/MatMul_grad/MatMul_1
?
6gradients_3/dense/MatMul_grad/tuple/control_dependencyIdentity$gradients_3/dense/MatMul_grad/MatMul/^gradients_3/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_3/dense/MatMul_grad/MatMul
?
8gradients_3/dense/MatMul_grad/tuple/control_dependency_1Identity&gradients_3/dense/MatMul_grad/MatMul_1/^gradients_3/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense/MatMul_grad/MatMul_1
?
&gradients_3/dense_2/MatMul_grad/MatMulMatMul9gradients_3/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
(gradients_3/dense_2/MatMul_grad/MatMul_1MatMulconcat_59gradients_3/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
0gradients_3/dense_2/MatMul_grad/tuple/group_depsNoOp'^gradients_3/dense_2/MatMul_grad/MatMul)^gradients_3/dense_2/MatMul_grad/MatMul_1
?
8gradients_3/dense_2/MatMul_grad/tuple/control_dependencyIdentity&gradients_3/dense_2/MatMul_grad/MatMul1^gradients_3/dense_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_3/dense_2/MatMul_grad/MatMul
?
:gradients_3/dense_2/MatMul_grad/tuple/control_dependency_1Identity(gradients_3/dense_2/MatMul_grad/MatMul_11^gradients_3/dense_2/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_3/dense_2/MatMul_grad/MatMul_1
H
gradients_3/concat_4_grad/RankConst*
value	B :*
dtype0
a
gradients_3/concat_4_grad/modFloorModconcat_4/axisgradients_3/concat_4_grad/Rank*
T0
R
gradients_3/concat_4_grad/ShapeShapeconcat_2/concat*
T0*
out_type0
n
 gradients_3/concat_4_grad/ShapeNShapeNconcat_2/concatconcat_3/concat*
T0*
out_type0*
N
?
&gradients_3/concat_4_grad/ConcatOffsetConcatOffsetgradients_3/concat_4_grad/mod gradients_3/concat_4_grad/ShapeN"gradients_3/concat_4_grad/ShapeN:1*
N
?
gradients_3/concat_4_grad/SliceSlice6gradients_3/dense/MatMul_grad/tuple/control_dependency&gradients_3/concat_4_grad/ConcatOffset gradients_3/concat_4_grad/ShapeN*
T0*
Index0
?
!gradients_3/concat_4_grad/Slice_1Slice6gradients_3/dense/MatMul_grad/tuple/control_dependency(gradients_3/concat_4_grad/ConcatOffset:1"gradients_3/concat_4_grad/ShapeN:1*
T0*
Index0
x
*gradients_3/concat_4_grad/tuple/group_depsNoOp ^gradients_3/concat_4_grad/Slice"^gradients_3/concat_4_grad/Slice_1
?
2gradients_3/concat_4_grad/tuple/control_dependencyIdentitygradients_3/concat_4_grad/Slice+^gradients_3/concat_4_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/concat_4_grad/Slice
?
4gradients_3/concat_4_grad/tuple/control_dependency_1Identity!gradients_3/concat_4_grad/Slice_1+^gradients_3/concat_4_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/concat_4_grad/Slice_1
H
gradients_3/concat_5_grad/RankConst*
value	B :*
dtype0
a
gradients_3/concat_5_grad/modFloorModconcat_5/axisgradients_3/concat_5_grad/Rank*
T0
R
gradients_3/concat_5_grad/ShapeShapeconcat_2/concat*
T0*
out_type0
t
 gradients_3/concat_5_grad/ShapeNShapeNconcat_2/concatpolicy_1/StopGradient*
T0*
out_type0*
N
?
&gradients_3/concat_5_grad/ConcatOffsetConcatOffsetgradients_3/concat_5_grad/mod gradients_3/concat_5_grad/ShapeN"gradients_3/concat_5_grad/ShapeN:1*
N
?
gradients_3/concat_5_grad/SliceSlice8gradients_3/dense_2/MatMul_grad/tuple/control_dependency&gradients_3/concat_5_grad/ConcatOffset gradients_3/concat_5_grad/ShapeN*
T0*
Index0
?
!gradients_3/concat_5_grad/Slice_1Slice8gradients_3/dense_2/MatMul_grad/tuple/control_dependency(gradients_3/concat_5_grad/ConcatOffset:1"gradients_3/concat_5_grad/ShapeN:1*
T0*
Index0
x
*gradients_3/concat_5_grad/tuple/group_depsNoOp ^gradients_3/concat_5_grad/Slice"^gradients_3/concat_5_grad/Slice_1
?
2gradients_3/concat_5_grad/tuple/control_dependencyIdentitygradients_3/concat_5_grad/Slice+^gradients_3/concat_5_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_3/concat_5_grad/Slice
?
4gradients_3/concat_5_grad/tuple/control_dependency_1Identity!gradients_3/concat_5_grad/Slice_1+^gradients_3/concat_5_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_3/concat_5_grad/Slice_1
?
gradients_3/AddN_2AddN?gradients_3/SquaredDifference_7_grad/tuple/control_dependency_14gradients_3/concat_4_grad/tuple/control_dependency_1*
T0*;
_class1
/-loc:@gradients_3/SquaredDifference_7_grad/Neg*
N
?
gradients_3/AddN_3AddN2gradients_3/concat_4_grad/tuple/control_dependency2gradients_3/concat_5_grad/tuple/control_dependency*
T0*2
_class(
&$loc:@gradients_3/concat_4_grad/Slice*
N
?
gradients_3/AddN_4AddN?gradients_3/SquaredDifference_6_grad/tuple/control_dependency_14gradients_3/concat_5_grad/tuple/control_dependency_1*
T0*;
_class1
/-loc:@gradients_3/SquaredDifference_6_grad/Neg*
N
?
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ShapeShape/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd*
T0*
out_type0
?
Dgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1Shape/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0*
out_type0
?
Rgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ShapeDgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0
?
@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/MulMulgradients_3/AddN_2/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0
?
@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/SumSum@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/MulRgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Dgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeReshape@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/SumBgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Mul/curiosity_vector_obs_encoder_1/hidden_1/BiasAddgradients_3/AddN_2*
T0
?
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1SumBgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Tgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Fgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1ReshapeBgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1Dgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Mgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_depsNoOpE^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeG^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
?
Ugradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyIdentityDgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeN^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
?
Wgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1IdentityFgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1N^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
?
@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ShapeShape-curiosity_vector_obs_encoder/hidden_1/BiasAdd*
T0*
out_type0
?
Bgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1Shape-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0*
out_type0
?
Pgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ShapeBgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0
?
>gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/MulMulgradients_3/AddN_3-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0
?
>gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/SumSum>gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/MulPgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Bgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeReshape>gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Mul_1Mul-curiosity_vector_obs_encoder/hidden_1/BiasAddgradients_3/AddN_3*
T0
?
@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum_1Sum@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Mul_1Rgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Dgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1Reshape@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum_1Bgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Kgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_depsNoOpC^gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeE^gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1
?
Sgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityBgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeL^gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape
?
Ugradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityDgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1L^gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1
?
Lgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad/curiosity_vector_obs_encoder_1/hidden_1/SigmoidWgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
Jgradients_3/curiosity_vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad-curiosity_vector_obs_encoder/hidden_1/SigmoidUgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_3/AddN_5AddNUgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyLgradients_3/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape*
N
?
Lgradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_5*
T0*
data_formatNHWC
?
Qgradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_5M^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad
?
Ygradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_5R^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
?
[gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityLgradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradR^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad
?
gradients_3/AddN_6AddNSgradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyJgradients_3/curiosity_vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape*
N
?
Jgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_6*
T0*
data_formatNHWC
?
Ogradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_6K^gradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Wgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_6P^gradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape
?
Ygradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityJgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradP^gradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Fgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulMatMulYgradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Hgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1MatMul+curiosity_vector_obs_encoder_1/hidden_0/MulYgradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Pgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_depsNoOpG^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulI^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
?
Xgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentityFgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulQ^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul
?
Zgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityHgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1Q^gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
?
Dgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulMatMulWgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Fgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1MatMul)curiosity_vector_obs_encoder/hidden_0/MulWgradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Ngradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOpE^gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulG^gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1
?
Vgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityDgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulO^gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul
?
Xgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityFgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1O^gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1
?
gradients_3/AddN_7AddN[gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1Ygradients_3/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
T0*_
_classU
SQloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad*
N
?
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ShapeShape/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd*
T0*
out_type0
?
Dgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1Shape/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0*
out_type0
?
Rgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ShapeDgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0
?
@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/MulMulXgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0
?
@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/SumSum@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/MulRgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Dgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeReshape@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/SumBgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Mul/curiosity_vector_obs_encoder_1/hidden_0/BiasAddXgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Bgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1SumBgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Tgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Fgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1ReshapeBgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1Dgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Mgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_depsNoOpE^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeG^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1
?
Ugradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyIdentityDgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeN^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
?
Wgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1IdentityFgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1N^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1
?
@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ShapeShape-curiosity_vector_obs_encoder/hidden_0/BiasAdd*
T0*
out_type0
?
Bgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1Shape-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0*
out_type0
?
Pgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ShapeBgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0
?
>gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/MulMulVgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0
?
>gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/SumSum>gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/MulPgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Bgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeReshape>gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Mul_1Mul-curiosity_vector_obs_encoder/hidden_0/BiasAddVgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum_1Sum@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Mul_1Rgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Dgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshape@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum_1Bgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Kgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOpC^gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeE^gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1
?
Sgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityBgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeL^gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape
?
Ugradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityDgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1L^gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1
?
gradients_3/AddN_8AddNZgradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1Xgradients_3/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*[
_classQ
OMloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1*
N
?
Lgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad/curiosity_vector_obs_encoder_1/hidden_0/SigmoidWgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
Jgradients_3/curiosity_vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad-curiosity_vector_obs_encoder/hidden_0/SigmoidUgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_3/AddN_9AddNUgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyLgradients_3/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape*
N
?
Lgradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_9*
T0*
data_formatNHWC
?
Qgradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_9M^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ygradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_9R^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
?
[gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityLgradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradR^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad
?
gradients_3/AddN_10AddNSgradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyJgradients_3/curiosity_vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape*
N
?
Jgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_3/AddN_10*
T0*
data_formatNHWC
?
Ogradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_3/AddN_10K^gradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Wgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_3/AddN_10P^gradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape
?
Ygradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityJgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradP^gradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Fgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulMatMulYgradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Hgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1MatMul!curiosity_next_vector_observationYgradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Pgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_depsNoOpG^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulI^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1
?
Xgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentityFgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulQ^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul
?
Zgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityHgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1Q^gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1
?
Dgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulMatMulWgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Fgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationWgradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Ngradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOpE^gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulG^gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
?
Vgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityDgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulO^gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul
?
Xgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityFgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1O^gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
?
gradients_3/AddN_11AddN[gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1Ygradients_3/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*_
_classU
SQloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad*
N
?
gradients_3/AddN_12AddNZgradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1Xgradients_3/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*[
_classQ
OMloc:@gradients_3/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1*
N
?
beta1_power_3/initial_valueConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
valueB
 *fff?*
dtype0
?
beta1_power_3
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
?
beta1_power_3/AssignAssignbeta1_power_3beta1_power_3/initial_value*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
u
beta1_power_3/readIdentitybeta1_power_3*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
beta2_power_3/initial_valueConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
valueB
 *w??*
dtype0
?
beta2_power_3
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
?
beta2_power_3/AssignAssignbeta2_power_3beta2_power_3/initial_value*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
u
beta2_power_3/readIdentitybeta2_power_3*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
Ccuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zerosConst*
valueB	?*    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
?
1curiosity_vector_obs_encoder/hidden_0/kernel/Adam
VariableV2*
shape:	?*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
	container 
?
8curiosity_vector_obs_encoder/hidden_0/kernel/Adam/AssignAssign1curiosity_vector_obs_encoder/hidden_0/kernel/AdamCcuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
?
6curiosity_vector_obs_encoder/hidden_0/kernel/Adam/readIdentity1curiosity_vector_obs_encoder/hidden_0/kernel/Adam*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
?
Ecuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
?
3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
	container 
?
:curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/AssignAssign3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1Ecuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
?
8curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/readIdentity3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
?
Acuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
?
/curiosity_vector_obs_encoder/hidden_0/bias/Adam
VariableV2*
shape:?*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
?
6curiosity_vector_obs_encoder/hidden_0/bias/Adam/AssignAssign/curiosity_vector_obs_encoder/hidden_0/bias/AdamAcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
4curiosity_vector_obs_encoder/hidden_0/bias/Adam/readIdentity/curiosity_vector_obs_encoder/hidden_0/bias/Adam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
Ccuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
?
1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1
VariableV2*
shape:?*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
?
8curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/AssignAssign1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1Ccuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
6curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/readIdentity1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
Scuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
?
Icuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
?
Ccuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
?
1curiosity_vector_obs_encoder/hidden_1/kernel/Adam
VariableV2*
shape:
??*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
	container 
?
8curiosity_vector_obs_encoder/hidden_1/kernel/Adam/AssignAssign1curiosity_vector_obs_encoder/hidden_1/kernel/AdamCcuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
?
6curiosity_vector_obs_encoder/hidden_1/kernel/Adam/readIdentity1curiosity_vector_obs_encoder/hidden_1/kernel/Adam*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
?
Ucuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
?
Kcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
?
Ecuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillUcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorKcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
?
3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
	container 
?
:curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/AssignAssign3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1Ecuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
?
8curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/readIdentity3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
?
Acuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
?
/curiosity_vector_obs_encoder/hidden_1/bias/Adam
VariableV2*
shape:?*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
	container 
?
6curiosity_vector_obs_encoder/hidden_1/bias/Adam/AssignAssign/curiosity_vector_obs_encoder/hidden_1/bias/AdamAcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
?
4curiosity_vector_obs_encoder/hidden_1/bias/Adam/readIdentity/curiosity_vector_obs_encoder/hidden_1/bias/Adam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
?
Ccuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
?
1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1
VariableV2*
shape:?*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
	container 
?
8curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/AssignAssign1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1Ccuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
?
6curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/readIdentity1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
?
3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0
w
)dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
?
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel
?
dense/kernel/Adam
VariableV2*
shape:
??*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
?
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
_
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel
?
5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0
y
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
?
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel
?
dense/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
?
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
c
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel
r
!dense/bias/Adam/Initializer/zerosConst*
valueB?*    *
_class
loc:@dense/bias*
dtype0

dense/bias/Adam
VariableV2*
shape:?*
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 
?
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
Y
dense/bias/Adam/readIdentitydense/bias/Adam*
T0*
_class
loc:@dense/bias
t
#dense/bias/Adam_1/Initializer/zerosConst*
valueB?*    *
_class
loc:@dense/bias*
dtype0
?
dense/bias/Adam_1
VariableV2*
shape:?*
shared_name *
_class
loc:@dense/bias*
dtype0*
	container 
?
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
]
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
T0*
_class
loc:@dense/bias
~
%dense_1/kernel/Adam/Initializer/zerosConst*
valueB	?*    *!
_class
loc:@dense_1/kernel*
dtype0
?
dense_1/kernel/Adam
VariableV2*
shape:	?*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
?
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
e
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel
?
'dense_1/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *!
_class
loc:@dense_1/kernel*
dtype0
?
dense_1/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
?
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
i
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel
u
#dense_1/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_1/bias*
dtype0
?
dense_1/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container 
?
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
_
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
T0*
_class
loc:@dense_1/bias
w
%dense_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_1/bias*
dtype0
?
dense_1/bias/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@dense_1/bias*
dtype0*
	container 
?
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
c
dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
T0*
_class
loc:@dense_1/bias
?
5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"     *!
_class
loc:@dense_2/kernel*
dtype0
{
+dense_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_2/kernel*
dtype0
?
%dense_2/kernel/Adam/Initializer/zerosFill5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_2/kernel
?
dense_2/kernel/Adam
VariableV2*
shape:
??*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
?
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
e
dense_2/kernel/Adam/readIdentitydense_2/kernel/Adam*
T0*!
_class
loc:@dense_2/kernel
?
7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"     *!
_class
loc:@dense_2/kernel*
dtype0
}
-dense_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_2/kernel*
dtype0
?
'dense_2/kernel/Adam_1/Initializer/zerosFill7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_2/kernel
?
dense_2/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
?
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
i
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*
T0*!
_class
loc:@dense_2/kernel
v
#dense_2/bias/Adam/Initializer/zerosConst*
valueB?*    *
_class
loc:@dense_2/bias*
dtype0
?
dense_2/bias/Adam
VariableV2*
shape:?*
shared_name *
_class
loc:@dense_2/bias*
dtype0*
	container 
?
dense_2/bias/Adam/AssignAssigndense_2/bias/Adam#dense_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
_
dense_2/bias/Adam/readIdentitydense_2/bias/Adam*
T0*
_class
loc:@dense_2/bias
x
%dense_2/bias/Adam_1/Initializer/zerosConst*
valueB?*    *
_class
loc:@dense_2/bias*
dtype0
?
dense_2/bias/Adam_1
VariableV2*
shape:?*
shared_name *
_class
loc:@dense_2/bias*
dtype0*
	container 
?
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
c
dense_2/bias/Adam_1/readIdentitydense_2/bias/Adam_1*
T0*
_class
loc:@dense_2/bias
?
5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_3/kernel*
dtype0
{
+dense_3/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_3/kernel*
dtype0
?
%dense_3/kernel/Adam/Initializer/zerosFill5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_3/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_3/kernel
?
dense_3/kernel/Adam
VariableV2*
shape:
??*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0*
	container 
?
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
e
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*
T0*!
_class
loc:@dense_3/kernel
?
7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_3/kernel*
dtype0
}
-dense_3/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_3/kernel*
dtype0
?
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_3/kernel
?
dense_3/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0*
	container 
?
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
i
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*
T0*!
_class
loc:@dense_3/kernel
v
#dense_3/bias/Adam/Initializer/zerosConst*
valueB?*    *
_class
loc:@dense_3/bias*
dtype0
?
dense_3/bias/Adam
VariableV2*
shape:?*
shared_name *
_class
loc:@dense_3/bias*
dtype0*
	container 
?
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
_
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
T0*
_class
loc:@dense_3/bias
x
%dense_3/bias/Adam_1/Initializer/zerosConst*
valueB?*    *
_class
loc:@dense_3/bias*
dtype0
?
dense_3/bias/Adam_1
VariableV2*
shape:?*
shared_name *
_class
loc:@dense_3/bias*
dtype0*
	container 
?
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
c
dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias
A
Adam_3/learning_rateConst*
valueB
 *RI?9*
dtype0
9
Adam_3/beta1Const*
valueB
 *fff?*
dtype0
9
Adam_3/beta2Const*
valueB
 *w??*
dtype0
;
Adam_3/epsilonConst*
valueB
 *w?+2*
dtype0
?
DAdam_3/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam,curiosity_vector_obs_encoder/hidden_0/kernel1curiosity_vector_obs_encoder/hidden_0/kernel/Adam3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_12*
use_locking( *
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
use_nesterov( 
?
BAdam_3/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdam	ApplyAdam*curiosity_vector_obs_encoder/hidden_0/bias/curiosity_vector_obs_encoder/hidden_0/bias/Adam1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_11*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
use_nesterov( 
?
DAdam_3/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam,curiosity_vector_obs_encoder/hidden_1/kernel1curiosity_vector_obs_encoder/hidden_1/kernel/Adam3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_8*
use_locking( *
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
use_nesterov( 
?
BAdam_3/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam	ApplyAdam*curiosity_vector_obs_encoder/hidden_1/bias/curiosity_vector_obs_encoder/hidden_1/bias/Adam1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilongradients_3/AddN_7*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
use_nesterov( 
?
$Adam_3/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon8gradients_3/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( 
?
"Adam_3/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon9gradients_3/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( 
?
&Adam_3/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon:gradients_3/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( 
?
$Adam_3/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon;gradients_3/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( 
?
&Adam_3/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon:gradients_3/dense_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_2/kernel*
use_nesterov( 
?
$Adam_3/update_dense_2/bias/ApplyAdam	ApplyAdamdense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon;gradients_3/dense_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_2/bias*
use_nesterov( 
?
&Adam_3/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon:gradients_3/dense_3/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_3/kernel*
use_nesterov( 
?
$Adam_3/update_dense_3/bias/ApplyAdam	ApplyAdamdense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1beta1_power_3/readbeta2_power_3/readAdam_3/learning_rateAdam_3/beta1Adam_3/beta2Adam_3/epsilon;gradients_3/dense_3/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_3/bias*
use_nesterov( 
?

Adam_3/mulMulbeta1_power_3/readAdam_3/beta1C^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam#^Adam_3/update_dense/bias/ApplyAdam%^Adam_3/update_dense/kernel/ApplyAdam%^Adam_3/update_dense_1/bias/ApplyAdam'^Adam_3/update_dense_1/kernel/ApplyAdam%^Adam_3/update_dense_2/bias/ApplyAdam'^Adam_3/update_dense_2/kernel/ApplyAdam%^Adam_3/update_dense_3/bias/ApplyAdam'^Adam_3/update_dense_3/kernel/ApplyAdam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
Adam_3/AssignAssignbeta1_power_3
Adam_3/mul*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
Adam_3/mul_1Mulbeta2_power_3/readAdam_3/beta2C^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam#^Adam_3/update_dense/bias/ApplyAdam%^Adam_3/update_dense/kernel/ApplyAdam%^Adam_3/update_dense_1/bias/ApplyAdam'^Adam_3/update_dense_1/kernel/ApplyAdam%^Adam_3/update_dense_2/bias/ApplyAdam'^Adam_3/update_dense_2/kernel/ApplyAdam%^Adam_3/update_dense_3/bias/ApplyAdam'^Adam_3/update_dense_3/kernel/ApplyAdam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
Adam_3/Assign_1Assignbeta2_power_3Adam_3/mul_1*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
Adam_3NoOp^Adam_3/Assign^Adam_3/Assign_1C^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdamE^Adam_3/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam#^Adam_3/update_dense/bias/ApplyAdam%^Adam_3/update_dense/kernel/ApplyAdam%^Adam_3/update_dense_1/bias/ApplyAdam'^Adam_3/update_dense_1/kernel/ApplyAdam%^Adam_3/update_dense_2/bias/ApplyAdam'^Adam_3/update_dense_2/kernel/ApplyAdam%^Adam_3/update_dense_3/bias/ApplyAdam'^Adam_3/update_dense_3/kernel/ApplyAdam
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0
M

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0
?.
save/SaveV2/tensor_namesConst*?.
value?.B?.?BVariableB
Variable_1B
Variable_2Baction_output_shapeBaction_output_shape_1Baction_output_shape_2Bbeta1_powerBbeta1_power_1Bbeta1_power_2Bbeta1_power_3Bbeta2_powerBbeta2_power_1Bbeta2_power_2Bbeta2_power_3B&critic/q/q1_encoding/curiosity_q1/biasB+critic/q/q1_encoding/curiosity_q1/bias/AdamB-critic/q/q1_encoding/curiosity_q1/bias/Adam_1B(critic/q/q1_encoding/curiosity_q1/kernelB-critic/q/q1_encoding/curiosity_q1/kernel/AdamB/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1B&critic/q/q1_encoding/extrinsic_q1/biasB+critic/q/q1_encoding/extrinsic_q1/bias/AdamB-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1B(critic/q/q1_encoding/extrinsic_q1/kernelB-critic/q/q1_encoding/extrinsic_q1/kernel/AdamB/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_0/biasB2critic/q/q1_encoding/q1_encoder/hidden_0/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_0/kernelB4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_1/biasB2critic/q/q1_encoding/q1_encoder/hidden_1/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_1/kernelB4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1B&critic/q/q2_encoding/curiosity_q2/biasB+critic/q/q2_encoding/curiosity_q2/bias/AdamB-critic/q/q2_encoding/curiosity_q2/bias/Adam_1B(critic/q/q2_encoding/curiosity_q2/kernelB-critic/q/q2_encoding/curiosity_q2/kernel/AdamB/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1B&critic/q/q2_encoding/extrinsic_q2/biasB+critic/q/q2_encoding/extrinsic_q2/bias/AdamB-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1B(critic/q/q2_encoding/extrinsic_q2/kernelB-critic/q/q2_encoding/extrinsic_q2/kernel/AdamB/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_0/biasB2critic/q/q2_encoding/q2_encoder/hidden_0/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_0/kernelB4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_1/biasB2critic/q/q2_encoding/q2_encoder/hidden_1/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_1/kernelB4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1B!critic/value/curiosity_value/biasB&critic/value/curiosity_value/bias/AdamB(critic/value/curiosity_value/bias/Adam_1B#critic/value/curiosity_value/kernelB(critic/value/curiosity_value/kernel/AdamB*critic/value/curiosity_value/kernel/Adam_1B"critic/value/encoder/hidden_0/biasB'critic/value/encoder/hidden_0/bias/AdamB)critic/value/encoder/hidden_0/bias/Adam_1B$critic/value/encoder/hidden_0/kernelB)critic/value/encoder/hidden_0/kernel/AdamB+critic/value/encoder/hidden_0/kernel/Adam_1B"critic/value/encoder/hidden_1/biasB'critic/value/encoder/hidden_1/bias/AdamB)critic/value/encoder/hidden_1/bias/Adam_1B$critic/value/encoder/hidden_1/kernelB)critic/value/encoder/hidden_1/kernel/AdamB+critic/value/encoder/hidden_1/kernel/Adam_1B!critic/value/extrinsic_value/biasB&critic/value/extrinsic_value/bias/AdamB(critic/value/extrinsic_value/bias/Adam_1B#critic/value/extrinsic_value/kernelB(critic/value/extrinsic_value/kernel/AdamB*critic/value/extrinsic_value/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_0/biasB/curiosity_vector_obs_encoder/hidden_0/bias/AdamB1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_0/kernelB1curiosity_vector_obs_encoder/hidden_0/kernel/AdamB3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_1/biasB/curiosity_vector_obs_encoder/hidden_1/bias/AdamB1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_1/kernelB1curiosity_vector_obs_encoder/hidden_1/kernel/AdamB3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1B
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bglobal_stepBglobal_step_1Bglobal_step_2Bis_continuous_controlBis_continuous_control_1Bis_continuous_control_2Blog_ent_coefBlog_ent_coef/AdamBlog_ent_coef/Adam_1Bmemory_sizeBmemory_size_1Bmemory_size_2Bpolicy/encoder/hidden_0/biasB!policy/encoder/hidden_0/bias/AdamB#policy/encoder/hidden_0/bias/Adam_1Bpolicy/encoder/hidden_0/kernelB#policy/encoder/hidden_0/kernel/AdamB%policy/encoder/hidden_0/kernel/Adam_1Bpolicy/encoder/hidden_1/biasB!policy/encoder/hidden_1/bias/AdamB#policy/encoder/hidden_1/bias/Adam_1Bpolicy/encoder/hidden_1/kernelB#policy/encoder/hidden_1/kernel/AdamB%policy/encoder/hidden_1/kernel/Adam_1Bpolicy/log_std/biasBpolicy/log_std/bias/AdamBpolicy/log_std/bias/Adam_1Bpolicy/log_std/kernelBpolicy/log_std/kernel/AdamBpolicy/log_std/kernel/Adam_1Bpolicy/mu/biasBpolicy/mu/bias/AdamBpolicy/mu/bias/Adam_1Bpolicy/mu/kernelBpolicy/mu/kernel/AdamBpolicy/mu/kernel/Adam_1B0target_network/critic/value/curiosity_value/biasB2target_network/critic/value/curiosity_value/kernelB1target_network/critic/value/encoder/hidden_0/biasB3target_network/critic/value/encoder/hidden_0/kernelB1target_network/critic/value/encoder/hidden_1/biasB3target_network/critic/value/encoder/hidden_1/kernelB0target_network/critic/value/extrinsic_value/biasB2target_network/critic/value/extrinsic_value/kernelBversion_numberBversion_number_1Bversion_number_2*
dtype0
?
save/SaveV2/shape_and_slicesConst*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
?0
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesVariable
Variable_1
Variable_2action_output_shapeaction_output_shape_1action_output_shape_2beta1_powerbeta1_power_1beta1_power_2beta1_power_3beta2_powerbeta2_power_1beta2_power_2beta2_power_3&critic/q/q1_encoding/curiosity_q1/bias+critic/q/q1_encoding/curiosity_q1/bias/Adam-critic/q/q1_encoding/curiosity_q1/bias/Adam_1(critic/q/q1_encoding/curiosity_q1/kernel-critic/q/q1_encoding/curiosity_q1/kernel/Adam/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1&critic/q/q1_encoding/extrinsic_q1/bias+critic/q/q1_encoding/extrinsic_q1/bias/Adam-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1(critic/q/q1_encoding/extrinsic_q1/kernel-critic/q/q1_encoding/extrinsic_q1/kernel/Adam/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1-critic/q/q1_encoding/q1_encoder/hidden_0/bias2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/critic/q/q1_encoding/q1_encoder/hidden_0/kernel4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1-critic/q/q1_encoding/q1_encoder/hidden_1/bias2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/critic/q/q1_encoding/q1_encoder/hidden_1/kernel4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1&critic/q/q2_encoding/curiosity_q2/bias+critic/q/q2_encoding/curiosity_q2/bias/Adam-critic/q/q2_encoding/curiosity_q2/bias/Adam_1(critic/q/q2_encoding/curiosity_q2/kernel-critic/q/q2_encoding/curiosity_q2/kernel/Adam/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1&critic/q/q2_encoding/extrinsic_q2/bias+critic/q/q2_encoding/extrinsic_q2/bias/Adam-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1(critic/q/q2_encoding/extrinsic_q2/kernel-critic/q/q2_encoding/extrinsic_q2/kernel/Adam/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1-critic/q/q2_encoding/q2_encoder/hidden_0/bias2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/critic/q/q2_encoding/q2_encoder/hidden_0/kernel4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1-critic/q/q2_encoding/q2_encoder/hidden_1/bias2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/critic/q/q2_encoding/q2_encoder/hidden_1/kernel4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1!critic/value/curiosity_value/bias&critic/value/curiosity_value/bias/Adam(critic/value/curiosity_value/bias/Adam_1#critic/value/curiosity_value/kernel(critic/value/curiosity_value/kernel/Adam*critic/value/curiosity_value/kernel/Adam_1"critic/value/encoder/hidden_0/bias'critic/value/encoder/hidden_0/bias/Adam)critic/value/encoder/hidden_0/bias/Adam_1$critic/value/encoder/hidden_0/kernel)critic/value/encoder/hidden_0/kernel/Adam+critic/value/encoder/hidden_0/kernel/Adam_1"critic/value/encoder/hidden_1/bias'critic/value/encoder/hidden_1/bias/Adam)critic/value/encoder/hidden_1/bias/Adam_1$critic/value/encoder/hidden_1/kernel)critic/value/encoder/hidden_1/kernel/Adam+critic/value/encoder/hidden_1/kernel/Adam_1!critic/value/extrinsic_value/bias&critic/value/extrinsic_value/bias/Adam(critic/value/extrinsic_value/bias/Adam_1#critic/value/extrinsic_value/kernel(critic/value/extrinsic_value/kernel/Adam*critic/value/extrinsic_value/kernel/Adam_1*curiosity_vector_obs_encoder/hidden_0/bias/curiosity_vector_obs_encoder/hidden_0/bias/Adam1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1,curiosity_vector_obs_encoder/hidden_0/kernel1curiosity_vector_obs_encoder/hidden_0/kernel/Adam3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1*curiosity_vector_obs_encoder/hidden_1/bias/curiosity_vector_obs_encoder/hidden_1/bias/Adam1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1,curiosity_vector_obs_encoder/hidden_1/kernel1curiosity_vector_obs_encoder/hidden_1/kernel/Adam3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1
dense/biasdense/bias/Adamdense/bias/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1global_stepglobal_step_1global_step_2is_continuous_controlis_continuous_control_1is_continuous_control_2log_ent_coeflog_ent_coef/Adamlog_ent_coef/Adam_1memory_sizememory_size_1memory_size_2policy/encoder/hidden_0/bias!policy/encoder/hidden_0/bias/Adam#policy/encoder/hidden_0/bias/Adam_1policy/encoder/hidden_0/kernel#policy/encoder/hidden_0/kernel/Adam%policy/encoder/hidden_0/kernel/Adam_1policy/encoder/hidden_1/bias!policy/encoder/hidden_1/bias/Adam#policy/encoder/hidden_1/bias/Adam_1policy/encoder/hidden_1/kernel#policy/encoder/hidden_1/kernel/Adam%policy/encoder/hidden_1/kernel/Adam_1policy/log_std/biaspolicy/log_std/bias/Adampolicy/log_std/bias/Adam_1policy/log_std/kernelpolicy/log_std/kernel/Adampolicy/log_std/kernel/Adam_1policy/mu/biaspolicy/mu/bias/Adampolicy/mu/bias/Adam_1policy/mu/kernelpolicy/mu/kernel/Adampolicy/mu/kernel/Adam_10target_network/critic/value/curiosity_value/bias2target_network/critic/value/curiosity_value/kernel1target_network/critic/value/encoder/hidden_0/bias3target_network/critic/value/encoder/hidden_0/kernel1target_network/critic/value/encoder/hidden_1/bias3target_network/critic/value/encoder/hidden_1/kernel0target_network/critic/value/extrinsic_value/bias2target_network/critic/value/extrinsic_value/kernelversion_numberversion_number_1version_number_2*?
dtypes?
?2?
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
?/
save/RestoreV2/tensor_namesConst"/device:CPU:0*?.
value?.B?.?BVariableB
Variable_1B
Variable_2Baction_output_shapeBaction_output_shape_1Baction_output_shape_2Bbeta1_powerBbeta1_power_1Bbeta1_power_2Bbeta1_power_3Bbeta2_powerBbeta2_power_1Bbeta2_power_2Bbeta2_power_3B&critic/q/q1_encoding/curiosity_q1/biasB+critic/q/q1_encoding/curiosity_q1/bias/AdamB-critic/q/q1_encoding/curiosity_q1/bias/Adam_1B(critic/q/q1_encoding/curiosity_q1/kernelB-critic/q/q1_encoding/curiosity_q1/kernel/AdamB/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1B&critic/q/q1_encoding/extrinsic_q1/biasB+critic/q/q1_encoding/extrinsic_q1/bias/AdamB-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1B(critic/q/q1_encoding/extrinsic_q1/kernelB-critic/q/q1_encoding/extrinsic_q1/kernel/AdamB/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_0/biasB2critic/q/q1_encoding/q1_encoder/hidden_0/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_0/kernelB4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_1/biasB2critic/q/q1_encoding/q1_encoder/hidden_1/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_1/kernelB4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1B&critic/q/q2_encoding/curiosity_q2/biasB+critic/q/q2_encoding/curiosity_q2/bias/AdamB-critic/q/q2_encoding/curiosity_q2/bias/Adam_1B(critic/q/q2_encoding/curiosity_q2/kernelB-critic/q/q2_encoding/curiosity_q2/kernel/AdamB/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1B&critic/q/q2_encoding/extrinsic_q2/biasB+critic/q/q2_encoding/extrinsic_q2/bias/AdamB-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1B(critic/q/q2_encoding/extrinsic_q2/kernelB-critic/q/q2_encoding/extrinsic_q2/kernel/AdamB/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_0/biasB2critic/q/q2_encoding/q2_encoder/hidden_0/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_0/kernelB4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_1/biasB2critic/q/q2_encoding/q2_encoder/hidden_1/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_1/kernelB4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1B!critic/value/curiosity_value/biasB&critic/value/curiosity_value/bias/AdamB(critic/value/curiosity_value/bias/Adam_1B#critic/value/curiosity_value/kernelB(critic/value/curiosity_value/kernel/AdamB*critic/value/curiosity_value/kernel/Adam_1B"critic/value/encoder/hidden_0/biasB'critic/value/encoder/hidden_0/bias/AdamB)critic/value/encoder/hidden_0/bias/Adam_1B$critic/value/encoder/hidden_0/kernelB)critic/value/encoder/hidden_0/kernel/AdamB+critic/value/encoder/hidden_0/kernel/Adam_1B"critic/value/encoder/hidden_1/biasB'critic/value/encoder/hidden_1/bias/AdamB)critic/value/encoder/hidden_1/bias/Adam_1B$critic/value/encoder/hidden_1/kernelB)critic/value/encoder/hidden_1/kernel/AdamB+critic/value/encoder/hidden_1/kernel/Adam_1B!critic/value/extrinsic_value/biasB&critic/value/extrinsic_value/bias/AdamB(critic/value/extrinsic_value/bias/Adam_1B#critic/value/extrinsic_value/kernelB(critic/value/extrinsic_value/kernel/AdamB*critic/value/extrinsic_value/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_0/biasB/curiosity_vector_obs_encoder/hidden_0/bias/AdamB1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_0/kernelB1curiosity_vector_obs_encoder/hidden_0/kernel/AdamB3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_1/biasB/curiosity_vector_obs_encoder/hidden_1/bias/AdamB1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_1/kernelB1curiosity_vector_obs_encoder/hidden_1/kernel/AdamB3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1B
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bglobal_stepBglobal_step_1Bglobal_step_2Bis_continuous_controlBis_continuous_control_1Bis_continuous_control_2Blog_ent_coefBlog_ent_coef/AdamBlog_ent_coef/Adam_1Bmemory_sizeBmemory_size_1Bmemory_size_2Bpolicy/encoder/hidden_0/biasB!policy/encoder/hidden_0/bias/AdamB#policy/encoder/hidden_0/bias/Adam_1Bpolicy/encoder/hidden_0/kernelB#policy/encoder/hidden_0/kernel/AdamB%policy/encoder/hidden_0/kernel/Adam_1Bpolicy/encoder/hidden_1/biasB!policy/encoder/hidden_1/bias/AdamB#policy/encoder/hidden_1/bias/Adam_1Bpolicy/encoder/hidden_1/kernelB#policy/encoder/hidden_1/kernel/AdamB%policy/encoder/hidden_1/kernel/Adam_1Bpolicy/log_std/biasBpolicy/log_std/bias/AdamBpolicy/log_std/bias/Adam_1Bpolicy/log_std/kernelBpolicy/log_std/kernel/AdamBpolicy/log_std/kernel/Adam_1Bpolicy/mu/biasBpolicy/mu/bias/AdamBpolicy/mu/bias/Adam_1Bpolicy/mu/kernelBpolicy/mu/kernel/AdamBpolicy/mu/kernel/Adam_1B0target_network/critic/value/curiosity_value/biasB2target_network/critic/value/curiosity_value/kernelB1target_network/critic/value/encoder/hidden_0/biasB3target_network/critic/value/encoder/hidden_0/kernelB1target_network/critic/value/encoder/hidden_1/biasB3target_network/critic/value/encoder/hidden_1/kernelB0target_network/critic/value/extrinsic_value/biasB2target_network/critic/value/extrinsic_value/kernelBversion_numberBversion_number_1Bversion_number_2*
dtype0
?
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
?
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*?
dtypes?
?2?
~
save/AssignAssignVariablesave/RestoreV2*
use_locking(*
T0*
_class
loc:@Variable*
validate_shape(
?
save/Assign_1Assign
Variable_1save/RestoreV2:1*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
?
save/Assign_2Assign
Variable_2save/RestoreV2:2*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(
?
save/Assign_3Assignaction_output_shapesave/RestoreV2:3*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
?
save/Assign_4Assignaction_output_shape_1save/RestoreV2:4*
use_locking(*
T0*(
_class
loc:@action_output_shape_1*
validate_shape(
?
save/Assign_5Assignaction_output_shape_2save/RestoreV2:5*
use_locking(*
T0*(
_class
loc:@action_output_shape_2*
validate_shape(
?
save/Assign_6Assignbeta1_powersave/RestoreV2:6*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_7Assignbeta1_power_1save/RestoreV2:7*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
?
save/Assign_8Assignbeta1_power_2save/RestoreV2:8*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
?
save/Assign_9Assignbeta1_power_3save/RestoreV2:9*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_10Assignbeta2_powersave/RestoreV2:10*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_11Assignbeta2_power_1save/RestoreV2:11*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
?
save/Assign_12Assignbeta2_power_2save/RestoreV2:12*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
?
save/Assign_13Assignbeta2_power_3save/RestoreV2:13*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_14Assign&critic/q/q1_encoding/curiosity_q1/biassave/RestoreV2:14*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
?
save/Assign_15Assign+critic/q/q1_encoding/curiosity_q1/bias/Adamsave/RestoreV2:15*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
?
save/Assign_16Assign-critic/q/q1_encoding/curiosity_q1/bias/Adam_1save/RestoreV2:16*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/curiosity_q1/bias*
validate_shape(
?
save/Assign_17Assign(critic/q/q1_encoding/curiosity_q1/kernelsave/RestoreV2:17*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
?
save/Assign_18Assign-critic/q/q1_encoding/curiosity_q1/kernel/Adamsave/RestoreV2:18*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
?
save/Assign_19Assign/critic/q/q1_encoding/curiosity_q1/kernel/Adam_1save/RestoreV2:19*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/curiosity_q1/kernel*
validate_shape(
?
save/Assign_20Assign&critic/q/q1_encoding/extrinsic_q1/biassave/RestoreV2:20*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
save/Assign_21Assign+critic/q/q1_encoding/extrinsic_q1/bias/Adamsave/RestoreV2:21*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
save/Assign_22Assign-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1save/RestoreV2:22*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
save/Assign_23Assign(critic/q/q1_encoding/extrinsic_q1/kernelsave/RestoreV2:23*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
validate_shape(
?
save/Assign_24Assign-critic/q/q1_encoding/extrinsic_q1/kernel/Adamsave/RestoreV2:24*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
validate_shape(
?
save/Assign_25Assign/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1save/RestoreV2:25*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
validate_shape(
?
save/Assign_26Assign-critic/q/q1_encoding/q1_encoder/hidden_0/biassave/RestoreV2:26*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_27Assign2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adamsave/RestoreV2:27*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_28Assign4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1save/RestoreV2:28*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_29Assign/critic/q/q1_encoding/q1_encoder/hidden_0/kernelsave/RestoreV2:29*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_30Assign4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adamsave/RestoreV2:30*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_31Assign6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1save/RestoreV2:31*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_32Assign-critic/q/q1_encoding/q1_encoder/hidden_1/biassave/RestoreV2:32*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_33Assign2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adamsave/RestoreV2:33*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_34Assign4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1save/RestoreV2:34*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_35Assign/critic/q/q1_encoding/q1_encoder/hidden_1/kernelsave/RestoreV2:35*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_36Assign4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adamsave/RestoreV2:36*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_37Assign6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1save/RestoreV2:37*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_38Assign&critic/q/q2_encoding/curiosity_q2/biassave/RestoreV2:38*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
?
save/Assign_39Assign+critic/q/q2_encoding/curiosity_q2/bias/Adamsave/RestoreV2:39*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
?
save/Assign_40Assign-critic/q/q2_encoding/curiosity_q2/bias/Adam_1save/RestoreV2:40*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/curiosity_q2/bias*
validate_shape(
?
save/Assign_41Assign(critic/q/q2_encoding/curiosity_q2/kernelsave/RestoreV2:41*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
?
save/Assign_42Assign-critic/q/q2_encoding/curiosity_q2/kernel/Adamsave/RestoreV2:42*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
?
save/Assign_43Assign/critic/q/q2_encoding/curiosity_q2/kernel/Adam_1save/RestoreV2:43*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/curiosity_q2/kernel*
validate_shape(
?
save/Assign_44Assign&critic/q/q2_encoding/extrinsic_q2/biassave/RestoreV2:44*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(
?
save/Assign_45Assign+critic/q/q2_encoding/extrinsic_q2/bias/Adamsave/RestoreV2:45*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(
?
save/Assign_46Assign-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1save/RestoreV2:46*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(
?
save/Assign_47Assign(critic/q/q2_encoding/extrinsic_q2/kernelsave/RestoreV2:47*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
validate_shape(
?
save/Assign_48Assign-critic/q/q2_encoding/extrinsic_q2/kernel/Adamsave/RestoreV2:48*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
validate_shape(
?
save/Assign_49Assign/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1save/RestoreV2:49*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
validate_shape(
?
save/Assign_50Assign-critic/q/q2_encoding/q2_encoder/hidden_0/biassave/RestoreV2:50*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_51Assign2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adamsave/RestoreV2:51*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_52Assign4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1save/RestoreV2:52*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_53Assign/critic/q/q2_encoding/q2_encoder/hidden_0/kernelsave/RestoreV2:53*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_54Assign4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adamsave/RestoreV2:54*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_55Assign6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1save/RestoreV2:55*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_56Assign-critic/q/q2_encoding/q2_encoder/hidden_1/biassave/RestoreV2:56*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_57Assign2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adamsave/RestoreV2:57*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_58Assign4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1save/RestoreV2:58*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_59Assign/critic/q/q2_encoding/q2_encoder/hidden_1/kernelsave/RestoreV2:59*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_60Assign4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adamsave/RestoreV2:60*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_61Assign6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1save/RestoreV2:61*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_62Assign!critic/value/curiosity_value/biassave/RestoreV2:62*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
?
save/Assign_63Assign&critic/value/curiosity_value/bias/Adamsave/RestoreV2:63*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
?
save/Assign_64Assign(critic/value/curiosity_value/bias/Adam_1save/RestoreV2:64*
use_locking(*
T0*4
_class*
(&loc:@critic/value/curiosity_value/bias*
validate_shape(
?
save/Assign_65Assign#critic/value/curiosity_value/kernelsave/RestoreV2:65*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
?
save/Assign_66Assign(critic/value/curiosity_value/kernel/Adamsave/RestoreV2:66*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
?
save/Assign_67Assign*critic/value/curiosity_value/kernel/Adam_1save/RestoreV2:67*
use_locking(*
T0*6
_class,
*(loc:@critic/value/curiosity_value/kernel*
validate_shape(
?
save/Assign_68Assign"critic/value/encoder/hidden_0/biassave/RestoreV2:68*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_69Assign'critic/value/encoder/hidden_0/bias/Adamsave/RestoreV2:69*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_70Assign)critic/value/encoder/hidden_0/bias/Adam_1save/RestoreV2:70*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_71Assign$critic/value/encoder/hidden_0/kernelsave/RestoreV2:71*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_72Assign)critic/value/encoder/hidden_0/kernel/Adamsave/RestoreV2:72*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_73Assign+critic/value/encoder/hidden_0/kernel/Adam_1save/RestoreV2:73*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_74Assign"critic/value/encoder/hidden_1/biassave/RestoreV2:74*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_75Assign'critic/value/encoder/hidden_1/bias/Adamsave/RestoreV2:75*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_76Assign)critic/value/encoder/hidden_1/bias/Adam_1save/RestoreV2:76*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_77Assign$critic/value/encoder/hidden_1/kernelsave/RestoreV2:77*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_78Assign)critic/value/encoder/hidden_1/kernel/Adamsave/RestoreV2:78*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_79Assign+critic/value/encoder/hidden_1/kernel/Adam_1save/RestoreV2:79*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_80Assign!critic/value/extrinsic_value/biassave/RestoreV2:80*
use_locking(*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(
?
save/Assign_81Assign&critic/value/extrinsic_value/bias/Adamsave/RestoreV2:81*
use_locking(*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(
?
save/Assign_82Assign(critic/value/extrinsic_value/bias/Adam_1save/RestoreV2:82*
use_locking(*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(
?
save/Assign_83Assign#critic/value/extrinsic_value/kernelsave/RestoreV2:83*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
save/Assign_84Assign(critic/value/extrinsic_value/kernel/Adamsave/RestoreV2:84*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
save/Assign_85Assign*critic/value/extrinsic_value/kernel/Adam_1save/RestoreV2:85*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
save/Assign_86Assign*curiosity_vector_obs_encoder/hidden_0/biassave/RestoreV2:86*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_87Assign/curiosity_vector_obs_encoder/hidden_0/bias/Adamsave/RestoreV2:87*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_88Assign1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1save/RestoreV2:88*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_89Assign,curiosity_vector_obs_encoder/hidden_0/kernelsave/RestoreV2:89*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_90Assign1curiosity_vector_obs_encoder/hidden_0/kernel/Adamsave/RestoreV2:90*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_91Assign3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1save/RestoreV2:91*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_92Assign*curiosity_vector_obs_encoder/hidden_1/biassave/RestoreV2:92*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_93Assign/curiosity_vector_obs_encoder/hidden_1/bias/Adamsave/RestoreV2:93*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_94Assign1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1save/RestoreV2:94*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_95Assign,curiosity_vector_obs_encoder/hidden_1/kernelsave/RestoreV2:95*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_96Assign1curiosity_vector_obs_encoder/hidden_1/kernel/Adamsave/RestoreV2:96*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_97Assign3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1save/RestoreV2:97*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_98Assign
dense/biassave/RestoreV2:98*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
?
save/Assign_99Assigndense/bias/Adamsave/RestoreV2:99*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
?
save/Assign_100Assigndense/bias/Adam_1save/RestoreV2:100*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
?
save/Assign_101Assigndense/kernelsave/RestoreV2:101*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
?
save/Assign_102Assigndense/kernel/Adamsave/RestoreV2:102*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
?
save/Assign_103Assigndense/kernel/Adam_1save/RestoreV2:103*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
?
save/Assign_104Assigndense_1/biassave/RestoreV2:104*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
?
save/Assign_105Assigndense_1/bias/Adamsave/RestoreV2:105*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
?
save/Assign_106Assigndense_1/bias/Adam_1save/RestoreV2:106*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
?
save/Assign_107Assigndense_1/kernelsave/RestoreV2:107*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
?
save/Assign_108Assigndense_1/kernel/Adamsave/RestoreV2:108*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
?
save/Assign_109Assigndense_1/kernel/Adam_1save/RestoreV2:109*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
?
save/Assign_110Assigndense_2/biassave/RestoreV2:110*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
?
save/Assign_111Assigndense_2/bias/Adamsave/RestoreV2:111*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
?
save/Assign_112Assigndense_2/bias/Adam_1save/RestoreV2:112*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
?
save/Assign_113Assigndense_2/kernelsave/RestoreV2:113*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
?
save/Assign_114Assigndense_2/kernel/Adamsave/RestoreV2:114*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
?
save/Assign_115Assigndense_2/kernel/Adam_1save/RestoreV2:115*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
?
save/Assign_116Assigndense_3/biassave/RestoreV2:116*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
?
save/Assign_117Assigndense_3/bias/Adamsave/RestoreV2:117*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
?
save/Assign_118Assigndense_3/bias/Adam_1save/RestoreV2:118*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
?
save/Assign_119Assigndense_3/kernelsave/RestoreV2:119*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
?
save/Assign_120Assigndense_3/kernel/Adamsave/RestoreV2:120*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
?
save/Assign_121Assigndense_3/kernel/Adam_1save/RestoreV2:121*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
?
save/Assign_122Assignglobal_stepsave/RestoreV2:122*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
?
save/Assign_123Assignglobal_step_1save/RestoreV2:123*
use_locking(*
T0* 
_class
loc:@global_step_1*
validate_shape(
?
save/Assign_124Assignglobal_step_2save/RestoreV2:124*
use_locking(*
T0* 
_class
loc:@global_step_2*
validate_shape(
?
save/Assign_125Assignis_continuous_controlsave/RestoreV2:125*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
?
save/Assign_126Assignis_continuous_control_1save/RestoreV2:126*
use_locking(*
T0**
_class 
loc:@is_continuous_control_1*
validate_shape(
?
save/Assign_127Assignis_continuous_control_2save/RestoreV2:127*
use_locking(*
T0**
_class 
loc:@is_continuous_control_2*
validate_shape(
?
save/Assign_128Assignlog_ent_coefsave/RestoreV2:128*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
?
save/Assign_129Assignlog_ent_coef/Adamsave/RestoreV2:129*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
?
save/Assign_130Assignlog_ent_coef/Adam_1save/RestoreV2:130*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
?
save/Assign_131Assignmemory_sizesave/RestoreV2:131*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
?
save/Assign_132Assignmemory_size_1save/RestoreV2:132*
use_locking(*
T0* 
_class
loc:@memory_size_1*
validate_shape(
?
save/Assign_133Assignmemory_size_2save/RestoreV2:133*
use_locking(*
T0* 
_class
loc:@memory_size_2*
validate_shape(
?
save/Assign_134Assignpolicy/encoder/hidden_0/biassave/RestoreV2:134*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_135Assign!policy/encoder/hidden_0/bias/Adamsave/RestoreV2:135*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_136Assign#policy/encoder/hidden_0/bias/Adam_1save/RestoreV2:136*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_137Assignpolicy/encoder/hidden_0/kernelsave/RestoreV2:137*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_138Assign#policy/encoder/hidden_0/kernel/Adamsave/RestoreV2:138*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_139Assign%policy/encoder/hidden_0/kernel/Adam_1save/RestoreV2:139*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_140Assignpolicy/encoder/hidden_1/biassave/RestoreV2:140*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_141Assign!policy/encoder/hidden_1/bias/Adamsave/RestoreV2:141*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_142Assign#policy/encoder/hidden_1/bias/Adam_1save/RestoreV2:142*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_143Assignpolicy/encoder/hidden_1/kernelsave/RestoreV2:143*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_144Assign#policy/encoder/hidden_1/kernel/Adamsave/RestoreV2:144*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_145Assign%policy/encoder/hidden_1/kernel/Adam_1save/RestoreV2:145*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_146Assignpolicy/log_std/biassave/RestoreV2:146*
use_locking(*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(
?
save/Assign_147Assignpolicy/log_std/bias/Adamsave/RestoreV2:147*
use_locking(*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(
?
save/Assign_148Assignpolicy/log_std/bias/Adam_1save/RestoreV2:148*
use_locking(*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(
?
save/Assign_149Assignpolicy/log_std/kernelsave/RestoreV2:149*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(
?
save/Assign_150Assignpolicy/log_std/kernel/Adamsave/RestoreV2:150*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(
?
save/Assign_151Assignpolicy/log_std/kernel/Adam_1save/RestoreV2:151*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(
?
save/Assign_152Assignpolicy/mu/biassave/RestoreV2:152*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
save/Assign_153Assignpolicy/mu/bias/Adamsave/RestoreV2:153*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
save/Assign_154Assignpolicy/mu/bias/Adam_1save/RestoreV2:154*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
save/Assign_155Assignpolicy/mu/kernelsave/RestoreV2:155*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
save/Assign_156Assignpolicy/mu/kernel/Adamsave/RestoreV2:156*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
save/Assign_157Assignpolicy/mu/kernel/Adam_1save/RestoreV2:157*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
save/Assign_158Assign0target_network/critic/value/curiosity_value/biassave/RestoreV2:158*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/curiosity_value/bias*
validate_shape(
?
save/Assign_159Assign2target_network/critic/value/curiosity_value/kernelsave/RestoreV2:159*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/curiosity_value/kernel*
validate_shape(
?
save/Assign_160Assign1target_network/critic/value/encoder/hidden_0/biassave/RestoreV2:160*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_161Assign3target_network/critic/value/encoder/hidden_0/kernelsave/RestoreV2:161*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_162Assign1target_network/critic/value/encoder/hidden_1/biassave/RestoreV2:162*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_163Assign3target_network/critic/value/encoder/hidden_1/kernelsave/RestoreV2:163*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_164Assign0target_network/critic/value/extrinsic_value/biassave/RestoreV2:164*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
validate_shape(
?
save/Assign_165Assign2target_network/critic/value/extrinsic_value/kernelsave/RestoreV2:165*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
validate_shape(
?
save/Assign_166Assignversion_numbersave/RestoreV2:166*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
?
save/Assign_167Assignversion_number_1save/RestoreV2:167*
use_locking(*
T0*#
_class
loc:@version_number_1*
validate_shape(
?
save/Assign_168Assignversion_number_2save/RestoreV2:168*
use_locking(*
T0*#
_class
loc:@version_number_2*
validate_shape(
?
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_100^save/Assign_101^save/Assign_102^save/Assign_103^save/Assign_104^save/Assign_105^save/Assign_106^save/Assign_107^save/Assign_108^save/Assign_109^save/Assign_11^save/Assign_110^save/Assign_111^save/Assign_112^save/Assign_113^save/Assign_114^save/Assign_115^save/Assign_116^save/Assign_117^save/Assign_118^save/Assign_119^save/Assign_12^save/Assign_120^save/Assign_121^save/Assign_122^save/Assign_123^save/Assign_124^save/Assign_125^save/Assign_126^save/Assign_127^save/Assign_128^save/Assign_129^save/Assign_13^save/Assign_130^save/Assign_131^save/Assign_132^save/Assign_133^save/Assign_134^save/Assign_135^save/Assign_136^save/Assign_137^save/Assign_138^save/Assign_139^save/Assign_14^save/Assign_140^save/Assign_141^save/Assign_142^save/Assign_143^save/Assign_144^save/Assign_145^save/Assign_146^save/Assign_147^save/Assign_148^save/Assign_149^save/Assign_15^save/Assign_150^save/Assign_151^save/Assign_152^save/Assign_153^save/Assign_154^save/Assign_155^save/Assign_156^save/Assign_157^save/Assign_158^save/Assign_159^save/Assign_16^save/Assign_160^save/Assign_161^save/Assign_162^save/Assign_163^save/Assign_164^save/Assign_165^save/Assign_166^save/Assign_167^save/Assign_168^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_7^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_8^save/Assign_80^save/Assign_81^save/Assign_82^save/Assign_83^save/Assign_84^save/Assign_85^save/Assign_86^save/Assign_87^save/Assign_88^save/Assign_89^save/Assign_9^save/Assign_90^save/Assign_91^save/Assign_92^save/Assign_93^save/Assign_94^save/Assign_95^save/Assign_96^save/Assign_97^save/Assign_98^save/Assign_99
?8
initNoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^action_output_shape/Assign^action_output_shape_1/Assign^action_output_shape_2/Assign^beta1_power/Assign^beta1_power_1/Assign^beta1_power_2/Assign^beta1_power_3/Assign^beta2_power/Assign^beta2_power_1/Assign^beta2_power_2/Assign^beta2_power_3/Assign3^critic/q/q1_encoding/curiosity_q1/bias/Adam/Assign5^critic/q/q1_encoding/curiosity_q1/bias/Adam_1/Assign.^critic/q/q1_encoding/curiosity_q1/bias/Assign5^critic/q/q1_encoding/curiosity_q1/kernel/Adam/Assign7^critic/q/q1_encoding/curiosity_q1/kernel/Adam_1/Assign0^critic/q/q1_encoding/curiosity_q1/kernel/Assign3^critic/q/q1_encoding/extrinsic_q1/bias/Adam/Assign5^critic/q/q1_encoding/extrinsic_q1/bias/Adam_1/Assign.^critic/q/q1_encoding/extrinsic_q1/bias/Assign5^critic/q/q1_encoding/extrinsic_q1/kernel/Adam/Assign7^critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1/Assign0^critic/q/q1_encoding/extrinsic_q1/kernel/Assign:^critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/Assign<^critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/Assign5^critic/q/q1_encoding/q1_encoder/hidden_0/bias/Assign<^critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Assign>^critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Assign7^critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Assign:^critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/Assign<^critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/Assign5^critic/q/q1_encoding/q1_encoder/hidden_1/bias/Assign<^critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Assign>^critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Assign7^critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Assign3^critic/q/q2_encoding/curiosity_q2/bias/Adam/Assign5^critic/q/q2_encoding/curiosity_q2/bias/Adam_1/Assign.^critic/q/q2_encoding/curiosity_q2/bias/Assign5^critic/q/q2_encoding/curiosity_q2/kernel/Adam/Assign7^critic/q/q2_encoding/curiosity_q2/kernel/Adam_1/Assign0^critic/q/q2_encoding/curiosity_q2/kernel/Assign3^critic/q/q2_encoding/extrinsic_q2/bias/Adam/Assign5^critic/q/q2_encoding/extrinsic_q2/bias/Adam_1/Assign.^critic/q/q2_encoding/extrinsic_q2/bias/Assign5^critic/q/q2_encoding/extrinsic_q2/kernel/Adam/Assign7^critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1/Assign0^critic/q/q2_encoding/extrinsic_q2/kernel/Assign:^critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/Assign<^critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/Assign5^critic/q/q2_encoding/q2_encoder/hidden_0/bias/Assign<^critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Assign>^critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Assign7^critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Assign:^critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/Assign<^critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/Assign5^critic/q/q2_encoding/q2_encoder/hidden_1/bias/Assign<^critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Assign>^critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Assign7^critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Assign.^critic/value/curiosity_value/bias/Adam/Assign0^critic/value/curiosity_value/bias/Adam_1/Assign)^critic/value/curiosity_value/bias/Assign0^critic/value/curiosity_value/kernel/Adam/Assign2^critic/value/curiosity_value/kernel/Adam_1/Assign+^critic/value/curiosity_value/kernel/Assign/^critic/value/encoder/hidden_0/bias/Adam/Assign1^critic/value/encoder/hidden_0/bias/Adam_1/Assign*^critic/value/encoder/hidden_0/bias/Assign1^critic/value/encoder/hidden_0/kernel/Adam/Assign3^critic/value/encoder/hidden_0/kernel/Adam_1/Assign,^critic/value/encoder/hidden_0/kernel/Assign/^critic/value/encoder/hidden_1/bias/Adam/Assign1^critic/value/encoder/hidden_1/bias/Adam_1/Assign*^critic/value/encoder/hidden_1/bias/Assign1^critic/value/encoder/hidden_1/kernel/Adam/Assign3^critic/value/encoder/hidden_1/kernel/Adam_1/Assign,^critic/value/encoder/hidden_1/kernel/Assign.^critic/value/extrinsic_value/bias/Adam/Assign0^critic/value/extrinsic_value/bias/Adam_1/Assign)^critic/value/extrinsic_value/bias/Assign0^critic/value/extrinsic_value/kernel/Adam/Assign2^critic/value/extrinsic_value/kernel/Adam_1/Assign+^critic/value/extrinsic_value/kernel/Assign7^curiosity_vector_obs_encoder/hidden_0/bias/Adam/Assign9^curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/Assign2^curiosity_vector_obs_encoder/hidden_0/bias/Assign9^curiosity_vector_obs_encoder/hidden_0/kernel/Adam/Assign;^curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Assign4^curiosity_vector_obs_encoder/hidden_0/kernel/Assign7^curiosity_vector_obs_encoder/hidden_1/bias/Adam/Assign9^curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/Assign2^curiosity_vector_obs_encoder/hidden_1/bias/Assign9^curiosity_vector_obs_encoder/hidden_1/kernel/Adam/Assign;^curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Assign4^curiosity_vector_obs_encoder/hidden_1/kernel/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign^global_step/Assign^global_step_1/Assign^global_step_2/Assign^is_continuous_control/Assign^is_continuous_control_1/Assign^is_continuous_control_2/Assign^log_ent_coef/Adam/Assign^log_ent_coef/Adam_1/Assign^log_ent_coef/Assign^memory_size/Assign^memory_size_1/Assign^memory_size_2/Assign)^policy/encoder/hidden_0/bias/Adam/Assign+^policy/encoder/hidden_0/bias/Adam_1/Assign$^policy/encoder/hidden_0/bias/Assign+^policy/encoder/hidden_0/kernel/Adam/Assign-^policy/encoder/hidden_0/kernel/Adam_1/Assign&^policy/encoder/hidden_0/kernel/Assign)^policy/encoder/hidden_1/bias/Adam/Assign+^policy/encoder/hidden_1/bias/Adam_1/Assign$^policy/encoder/hidden_1/bias/Assign+^policy/encoder/hidden_1/kernel/Adam/Assign-^policy/encoder/hidden_1/kernel/Adam_1/Assign&^policy/encoder/hidden_1/kernel/Assign ^policy/log_std/bias/Adam/Assign"^policy/log_std/bias/Adam_1/Assign^policy/log_std/bias/Assign"^policy/log_std/kernel/Adam/Assign$^policy/log_std/kernel/Adam_1/Assign^policy/log_std/kernel/Assign^policy/mu/bias/Adam/Assign^policy/mu/bias/Adam_1/Assign^policy/mu/bias/Assign^policy/mu/kernel/Adam/Assign^policy/mu/kernel/Adam_1/Assign^policy/mu/kernel/Assign8^target_network/critic/value/curiosity_value/bias/Assign:^target_network/critic/value/curiosity_value/kernel/Assign9^target_network/critic/value/encoder/hidden_0/bias/Assign;^target_network/critic/value/encoder/hidden_0/kernel/Assign9^target_network/critic/value/encoder/hidden_1/bias/Assign;^target_network/critic/value/encoder/hidden_1/kernel/Assign8^target_network/critic/value/extrinsic_value/bias/Assign:^target_network/critic/value/extrinsic_value/kernel/Assign^version_number/Assign^version_number_1/Assign^version_number_2/Assign"w