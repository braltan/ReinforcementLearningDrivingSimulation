
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
t
AssignAssignglobal_stepAdd*
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
L
vector_observationPlaceholder*
shape:?????????*
dtype0
?
?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB"      *
dtype0
?
>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *    *
dtype0
?
@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
valueB
 *6??*
dtype0
?
Imain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
seed2
?
=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
?
9main_graph_0/hidden_0/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
?
main_graph_0/hidden_0/kernel
VariableV2*
shape:	?*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container 
?
#main_graph_0/hidden_0/kernel/AssignAssignmain_graph_0/hidden_0/kernel9main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
?
!main_graph_0/hidden_0/kernel/readIdentitymain_graph_0/hidden_0/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
?
,main_graph_0/hidden_0/bias/Initializer/zerosConst*-
_class#
!loc:@main_graph_0/hidden_0/bias*
valueB?*    *
dtype0
?
main_graph_0/hidden_0/bias
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
?
!main_graph_0/hidden_0/bias/AssignAssignmain_graph_0/hidden_0/bias,main_graph_0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

main_graph_0/hidden_0/bias/readIdentitymain_graph_0/hidden_0/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
?
main_graph_0/hidden_0/MatMulMatMulvector_observation!main_graph_0/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
main_graph_0/hidden_0/BiasAddBiasAddmain_graph_0/hidden_0/MatMulmain_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_0/SigmoidSigmoidmain_graph_0/hidden_0/BiasAdd*
T0
g
main_graph_0/hidden_0/MulMulmain_graph_0/hidden_0/BiasAddmain_graph_0/hidden_0/Sigmoid*
T0
?
?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB"      *
dtype0
?
>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *    *
dtype0
?
@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
valueB
 *6??=*
dtype0
?
Imain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
seed20
?
=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
?
9main_graph_0/hidden_1/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
?
main_graph_0/hidden_1/kernel
VariableV2*
shape:
??*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
?
#main_graph_0/hidden_1/kernel/AssignAssignmain_graph_0/hidden_1/kernel9main_graph_0/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
?
!main_graph_0/hidden_1/kernel/readIdentitymain_graph_0/hidden_1/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
?
,main_graph_0/hidden_1/bias/Initializer/zerosConst*-
_class#
!loc:@main_graph_0/hidden_1/bias*
valueB?*    *
dtype0
?
main_graph_0/hidden_1/bias
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container 
?
!main_graph_0/hidden_1/bias/AssignAssignmain_graph_0/hidden_1/bias,main_graph_0/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

main_graph_0/hidden_1/bias/readIdentitymain_graph_0/hidden_1/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
?
main_graph_0/hidden_1/MatMulMatMulmain_graph_0/hidden_0/Mul!main_graph_0/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
main_graph_0/hidden_1/BiasAddBiasAddmain_graph_0/hidden_1/MatMulmain_graph_0/hidden_1/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_1/SigmoidSigmoidmain_graph_0/hidden_1/BiasAdd*
T0
g
main_graph_0/hidden_1/MulMulmain_graph_0/hidden_1/BiasAddmain_graph_0/hidden_1/Sigmoid*
T0
?
?main_graph_1/hidden_0/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
valueB"      *
dtype0
?
>main_graph_1/hidden_0/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
valueB
 *    *
dtype0
?
@main_graph_1/hidden_0/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
valueB
 *6??*
dtype0
?
Imain_graph_1/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_1/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0*
seed2A
?
=main_graph_1/hidden_0/kernel/Initializer/truncated_normal/mulMulImain_graph_1/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_1/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
?
9main_graph_1/hidden_0/kernel/Initializer/truncated_normalAdd=main_graph_1/hidden_0/kernel/Initializer/truncated_normal/mul>main_graph_1/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
?
main_graph_1/hidden_0/kernel
VariableV2*
shape:	?*
shared_name */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0*
	container 
?
#main_graph_1/hidden_0/kernel/AssignAssignmain_graph_1/hidden_0/kernel9main_graph_1/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(
?
!main_graph_1/hidden_0/kernel/readIdentitymain_graph_1/hidden_0/kernel*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
?
,main_graph_1/hidden_0/bias/Initializer/zerosConst*-
_class#
!loc:@main_graph_1/hidden_0/bias*
valueB?*    *
dtype0
?
main_graph_1/hidden_0/bias
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_1/hidden_0/bias*
dtype0*
	container 
?
!main_graph_1/hidden_0/bias/AssignAssignmain_graph_1/hidden_0/bias,main_graph_1/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
validate_shape(

main_graph_1/hidden_0/bias/readIdentitymain_graph_1/hidden_0/bias*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias
?
main_graph_1/hidden_0/MatMulMatMulvector_observation!main_graph_1/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
main_graph_1/hidden_0/BiasAddBiasAddmain_graph_1/hidden_0/MatMulmain_graph_1/hidden_0/bias/read*
T0*
data_formatNHWC
P
main_graph_1/hidden_0/SigmoidSigmoidmain_graph_1/hidden_0/BiasAdd*
T0
g
main_graph_1/hidden_0/MulMulmain_graph_1/hidden_0/BiasAddmain_graph_1/hidden_0/Sigmoid*
T0
?
?main_graph_1/hidden_1/kernel/Initializer/truncated_normal/shapeConst*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
valueB"      *
dtype0
?
>main_graph_1/hidden_1/kernel/Initializer/truncated_normal/meanConst*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
valueB
 *    *
dtype0
?
@main_graph_1/hidden_1/kernel/Initializer/truncated_normal/stddevConst*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
valueB
 *6??=*
dtype0
?
Imain_graph_1/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_1/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0*
seed2R
?
=main_graph_1/hidden_1/kernel/Initializer/truncated_normal/mulMulImain_graph_1/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_1/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
?
9main_graph_1/hidden_1/kernel/Initializer/truncated_normalAdd=main_graph_1/hidden_1/kernel/Initializer/truncated_normal/mul>main_graph_1/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
?
main_graph_1/hidden_1/kernel
VariableV2*
shape:
??*
shared_name */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0*
	container 
?
#main_graph_1/hidden_1/kernel/AssignAssignmain_graph_1/hidden_1/kernel9main_graph_1/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(
?
!main_graph_1/hidden_1/kernel/readIdentitymain_graph_1/hidden_1/kernel*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
?
,main_graph_1/hidden_1/bias/Initializer/zerosConst*-
_class#
!loc:@main_graph_1/hidden_1/bias*
valueB?*    *
dtype0
?
main_graph_1/hidden_1/bias
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_1/hidden_1/bias*
dtype0*
	container 
?
!main_graph_1/hidden_1/bias/AssignAssignmain_graph_1/hidden_1/bias,main_graph_1/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(

main_graph_1/hidden_1/bias/readIdentitymain_graph_1/hidden_1/bias*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias
?
main_graph_1/hidden_1/MatMulMatMulmain_graph_1/hidden_0/Mul!main_graph_1/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
main_graph_1/hidden_1/BiasAddBiasAddmain_graph_1/hidden_1/MatMulmain_graph_1/hidden_1/bias/read*
T0*
data_formatNHWC
P
main_graph_1/hidden_1/SigmoidSigmoidmain_graph_1/hidden_1/BiasAdd*
T0
g
main_graph_1/hidden_1/MulMulmain_graph_1/hidden_1/BiasAddmain_graph_1/hidden_1/Sigmoid*
T0
?
/dense/kernel/Initializer/truncated_normal/shapeConst*
_class
loc:@dense/kernel*
valueB"      *
dtype0
|
.dense/kernel/Initializer/truncated_normal/meanConst*
_class
loc:@dense/kernel*
valueB
 *    *
dtype0
~
0dense/kernel/Initializer/truncated_normal/stddevConst*
_class
loc:@dense/kernel*
valueB
 *???;*
dtype0
?
9dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal/dense/kernel/Initializer/truncated_normal/shape*
seed?*
T0*
_class
loc:@dense/kernel*
dtype0*
seed2c
?
-dense/kernel/Initializer/truncated_normal/mulMul9dense/kernel/Initializer/truncated_normal/TruncatedNormal0dense/kernel/Initializer/truncated_normal/stddev*
T0*
_class
loc:@dense/kernel
?
)dense/kernel/Initializer/truncated_normalAdd-dense/kernel/Initializer/truncated_normal/mul.dense/kernel/Initializer/truncated_normal/mean*
T0*
_class
loc:@dense/kernel
?
dense/kernel
VariableV2*
shape:	?*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
?
dense/kernel/AssignAssigndense/kernel)dense/kernel/Initializer/truncated_normal*
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
l
dense/bias/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB*    *
dtype0
y

dense/bias
VariableV2*
shape:*
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
s
dense/MatMulMatMulmain_graph_0/hidden_1/Muldense/kernel/read*
transpose_b( *
T0*
transpose_a( 
W
dense/BiasAddBiasAdddense/MatMuldense/bias/read*
T0*
data_formatNHWC
z
#log_sigma_squared/Initializer/zerosConst*$
_class
loc:@log_sigma_squared*
valueB*    *
dtype0
?
log_sigma_squared
VariableV2*
shape:*
shared_name *$
_class
loc:@log_sigma_squared*
dtype0*
	container 
?
log_sigma_squared/AssignAssignlog_sigma_squared#log_sigma_squared/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(
d
log_sigma_squared/readIdentitylog_sigma_squared*
T0*$
_class
loc:@log_sigma_squared
+
ExpExplog_sigma_squared/read*
T0
A
epsilonPlaceholder*
shape:?????????*
dtype0

SqrtSqrtExp*
T0
"
mulMulSqrtepsilon*
T0
+
add_1AddV2dense/BiasAddmul*
T0
D
clip_by_value/Minimum/yConst*
valueB
 *  @@*
dtype0
I
clip_by_value/MinimumMinimumadd_1clip_by_value/Minimum/y*
T0
<
clip_by_value/yConst*
valueB
 *  @?*
dtype0
I
clip_by_valueMaximumclip_by_value/Minimumclip_by_value/y*
T0
6
	truediv/yConst*
valueB
 *  @@*
dtype0
5
truedivRealDivclip_by_value	truediv/y*
T0
$
actionIdentitytruediv*
T0
.
StopGradientStopGradienttruediv*
T0
.
StopGradient_1StopGradientadd_1*
T0
2
subSubStopGradient_1dense/BiasAdd*
T0

SquareSquaresub*
T0
4
mul_1/xConst*
valueB
 *   ?*
dtype0
&
mul_1Mulmul_1/xSquare*
T0
)
	truediv_1RealDivmul_1Exp*
T0
2
Log/xConst*
valueB
 *??@*
dtype0

LogLogLog/x*
T0
4
mul_2/xConst*
valueB
 *   ?*
dtype0
#
mul_2Mulmul_2/xLog*
T0
'
sub_1Sub	truediv_1mul_2*
T0
4
mul_3/xConst*
valueB
 *   ?*
dtype0
6
mul_3Mulmul_3/xlog_sigma_squared/read*
T0
#
sub_2Subsub_1mul_3*
T0
(
action_probsIdentitysub_2*
T0
4
Log_1/xConst*
valueB
 *???A*
dtype0

Log_1LogLog_1/x*
T0
6
add_2AddV2Log_1log_sigma_squared/read*
T0
3
ConstConst*
valueB: *
dtype0
@
MeanMeanadd_2Const*

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
?
7extrinsic_value/kernel/Initializer/random_uniform/shapeConst*)
_class
loc:@extrinsic_value/kernel*
valueB"      *
dtype0
?
5extrinsic_value/kernel/Initializer/random_uniform/minConst*)
_class
loc:@extrinsic_value/kernel*
valueB
 *Iv?*
dtype0
?
5extrinsic_value/kernel/Initializer/random_uniform/maxConst*)
_class
loc:@extrinsic_value/kernel*
valueB
 *Iv>*
dtype0
?
?extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniform7extrinsic_value/kernel/Initializer/random_uniform/shape*
seed?*
T0*)
_class
loc:@extrinsic_value/kernel*
dtype0*
seed2?
?
5extrinsic_value/kernel/Initializer/random_uniform/subSub5extrinsic_value/kernel/Initializer/random_uniform/max5extrinsic_value/kernel/Initializer/random_uniform/min*
T0*)
_class
loc:@extrinsic_value/kernel
?
5extrinsic_value/kernel/Initializer/random_uniform/mulMul?extrinsic_value/kernel/Initializer/random_uniform/RandomUniform5extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*)
_class
loc:@extrinsic_value/kernel
?
1extrinsic_value/kernel/Initializer/random_uniformAdd5extrinsic_value/kernel/Initializer/random_uniform/mul5extrinsic_value/kernel/Initializer/random_uniform/min*
T0*)
_class
loc:@extrinsic_value/kernel
?
extrinsic_value/kernel
VariableV2*
shape:	?*
shared_name *)
_class
loc:@extrinsic_value/kernel*
dtype0*
	container 
?
extrinsic_value/kernel/AssignAssignextrinsic_value/kernel1extrinsic_value/kernel/Initializer/random_uniform*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(
s
extrinsic_value/kernel/readIdentityextrinsic_value/kernel*
T0*)
_class
loc:@extrinsic_value/kernel
?
&extrinsic_value/bias/Initializer/zerosConst*'
_class
loc:@extrinsic_value/bias*
valueB*    *
dtype0
?
extrinsic_value/bias
VariableV2*
shape:*
shared_name *'
_class
loc:@extrinsic_value/bias*
dtype0*
	container 
?
extrinsic_value/bias/AssignAssignextrinsic_value/bias&extrinsic_value/bias/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
m
extrinsic_value/bias/readIdentityextrinsic_value/bias*
T0*'
_class
loc:@extrinsic_value/bias
?
extrinsic_value/MatMulMatMulmain_graph_1/hidden_1/Mulextrinsic_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
u
extrinsic_value/BiasAddBiasAddextrinsic_value/MatMulextrinsic_value/bias/read*
T0*
data_formatNHWC
?
7curiosity_value/kernel/Initializer/random_uniform/shapeConst*)
_class
loc:@curiosity_value/kernel*
valueB"      *
dtype0
?
5curiosity_value/kernel/Initializer/random_uniform/minConst*)
_class
loc:@curiosity_value/kernel*
valueB
 *Iv?*
dtype0
?
5curiosity_value/kernel/Initializer/random_uniform/maxConst*)
_class
loc:@curiosity_value/kernel*
valueB
 *Iv>*
dtype0
?
?curiosity_value/kernel/Initializer/random_uniform/RandomUniformRandomUniform7curiosity_value/kernel/Initializer/random_uniform/shape*
seed?*
T0*)
_class
loc:@curiosity_value/kernel*
dtype0*
seed2?
?
5curiosity_value/kernel/Initializer/random_uniform/subSub5curiosity_value/kernel/Initializer/random_uniform/max5curiosity_value/kernel/Initializer/random_uniform/min*
T0*)
_class
loc:@curiosity_value/kernel
?
5curiosity_value/kernel/Initializer/random_uniform/mulMul?curiosity_value/kernel/Initializer/random_uniform/RandomUniform5curiosity_value/kernel/Initializer/random_uniform/sub*
T0*)
_class
loc:@curiosity_value/kernel
?
1curiosity_value/kernel/Initializer/random_uniformAdd5curiosity_value/kernel/Initializer/random_uniform/mul5curiosity_value/kernel/Initializer/random_uniform/min*
T0*)
_class
loc:@curiosity_value/kernel
?
curiosity_value/kernel
VariableV2*
shape:	?*
shared_name *)
_class
loc:@curiosity_value/kernel*
dtype0*
	container 
?
curiosity_value/kernel/AssignAssigncuriosity_value/kernel1curiosity_value/kernel/Initializer/random_uniform*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
s
curiosity_value/kernel/readIdentitycuriosity_value/kernel*
T0*)
_class
loc:@curiosity_value/kernel
?
&curiosity_value/bias/Initializer/zerosConst*'
_class
loc:@curiosity_value/bias*
valueB*    *
dtype0
?
curiosity_value/bias
VariableV2*
shape:*
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0*
	container 
?
curiosity_value/bias/AssignAssigncuriosity_value/bias&curiosity_value/bias/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
m
curiosity_value/bias/readIdentitycuriosity_value/bias*
T0*'
_class
loc:@curiosity_value/bias
?
curiosity_value/MatMulMatMulmain_graph_1/hidden_1/Mulcuriosity_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
u
curiosity_value/BiasAddBiasAddcuriosity_value/MatMulcuriosity_value/bias/read*
T0*
data_formatNHWC
d
Mean_1/inputPackextrinsic_value/BiasAddcuriosity_value/BiasAdd*
T0*

axis *
N
B
Mean_1/reduction_indicesConst*
value	B : *
dtype0
\
Mean_1MeanMean_1/inputMean_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
K
old_probabilitiesPlaceholder*
shape:?????????*
dtype0
+
IdentityIdentityaction_probs*
T0
?
Sum/reduction_indicesConst*
value	B :*
dtype0
Q
SumSumIdentitySum/reduction_indices*

Tidx0*
	keep_dims(*
T0
2

Identity_1Identityold_probabilities*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
W
Sum_1Sum
Identity_1Sum_1/reduction_indices*

Tidx0*
	keep_dims(*
T0
D
Reshape/shapeConst*
valueB:
?????????*
dtype0
@
ReshapeReshapeMean_1Reshape/shape*
T0*
Tshape0
:
ones_like/ShapeShapeReshape*
T0*
out_type0
<
ones_like/ConstConst*
valueB
 *  ??*
dtype0
N
	ones_likeFillones_like/Shapeones_like/Const*
T0*

index_type0
'
mul_5Mul	ones_likemul_4*
T0
R
%PolynomialDecay/initial_learning_rateConst*
valueB
 *RI?9*
dtype0
C
PolynomialDecay/Cast/xConst*
valueB
 *???.*
dtype0
E
PolynomialDecay/Cast_1/xConst*
valueB
 *  ??*
dtype0
X
PolynomialDecay/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
E
PolynomialDecay/Cast_3/xConst*
valueB
 *??K*
dtype0
F
PolynomialDecay/Minimum/yConst*
valueB
 *??K*
dtype0
^
PolynomialDecay/MinimumMinimumPolynomialDecay/Cast_2PolynomialDecay/Minimum/y*
T0
^
PolynomialDecay/truedivRealDivPolynomialDecay/MinimumPolynomialDecay/Cast_3/x*
T0
b
PolynomialDecay/subSub%PolynomialDecay/initial_learning_ratePolynomialDecay/Cast/x*
T0
D
PolynomialDecay/sub_1/xConst*
valueB
 *  ??*
dtype0
W
PolynomialDecay/sub_1SubPolynomialDecay/sub_1/xPolynomialDecay/truediv*
T0
T
PolynomialDecay/PowPowPolynomialDecay/sub_1PolynomialDecay/Cast_1/x*
T0
M
PolynomialDecay/MulMulPolynomialDecay/subPolynomialDecay/Pow*
T0
L
PolynomialDecayAddPolynomialDecay/MulPolynomialDecay/Cast/x*
T0
G
extrinsic_returnsPlaceholder*
shape:?????????*
dtype0
N
extrinsic_value_estimatePlaceholder*
shape:?????????*
dtype0
G
curiosity_returnsPlaceholder*
shape:?????????*
dtype0
N
curiosity_value_estimatePlaceholder*
shape:?????????*
dtype0
@

advantagesPlaceholder*
shape:?????????*
dtype0
A
ExpandDims/dimConst*
valueB :
?????????*
dtype0
I

ExpandDims
ExpandDims
advantagesExpandDims/dim*

Tdim0*
T0
T
'PolynomialDecay_1/initial_learning_rateConst*
valueB
 *??L>*
dtype0
E
PolynomialDecay_1/Cast/xConst*
valueB
 *???=*
dtype0
G
PolynomialDecay_1/Cast_1/xConst*
valueB
 *  ??*
dtype0
Z
PolynomialDecay_1/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
G
PolynomialDecay_1/Cast_3/xConst*
valueB
 *??K*
dtype0
H
PolynomialDecay_1/Minimum/yConst*
valueB
 *??K*
dtype0
d
PolynomialDecay_1/MinimumMinimumPolynomialDecay_1/Cast_2PolynomialDecay_1/Minimum/y*
T0
d
PolynomialDecay_1/truedivRealDivPolynomialDecay_1/MinimumPolynomialDecay_1/Cast_3/x*
T0
h
PolynomialDecay_1/subSub'PolynomialDecay_1/initial_learning_ratePolynomialDecay_1/Cast/x*
T0
F
PolynomialDecay_1/sub_1/xConst*
valueB
 *  ??*
dtype0
]
PolynomialDecay_1/sub_1SubPolynomialDecay_1/sub_1/xPolynomialDecay_1/truediv*
T0
Z
PolynomialDecay_1/PowPowPolynomialDecay_1/sub_1PolynomialDecay_1/Cast_1/x*
T0
S
PolynomialDecay_1/MulMulPolynomialDecay_1/subPolynomialDecay_1/Pow*
T0
R
PolynomialDecay_1AddPolynomialDecay_1/MulPolynomialDecay_1/Cast/x*
T0
T
'PolynomialDecay_2/initial_learning_rateConst*
valueB
 *
ף;*
dtype0
E
PolynomialDecay_2/Cast/xConst*
valueB
 *??'7*
dtype0
G
PolynomialDecay_2/Cast_1/xConst*
valueB
 *  ??*
dtype0
Z
PolynomialDecay_2/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
G
PolynomialDecay_2/Cast_3/xConst*
valueB
 *??K*
dtype0
H
PolynomialDecay_2/Minimum/yConst*
valueB
 *??K*
dtype0
d
PolynomialDecay_2/MinimumMinimumPolynomialDecay_2/Cast_2PolynomialDecay_2/Minimum/y*
T0
d
PolynomialDecay_2/truedivRealDivPolynomialDecay_2/MinimumPolynomialDecay_2/Cast_3/x*
T0
h
PolynomialDecay_2/subSub'PolynomialDecay_2/initial_learning_ratePolynomialDecay_2/Cast/x*
T0
F
PolynomialDecay_2/sub_1/xConst*
valueB
 *  ??*
dtype0
]
PolynomialDecay_2/sub_1SubPolynomialDecay_2/sub_1/xPolynomialDecay_2/truediv*
T0
Z
PolynomialDecay_2/PowPowPolynomialDecay_2/sub_1PolynomialDecay_2/Cast_1/x*
T0
S
PolynomialDecay_2/MulMulPolynomialDecay_2/subPolynomialDecay_2/Pow*
T0
R
PolynomialDecay_2AddPolynomialDecay_2/MulPolynomialDecay_2/Cast/x*
T0
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
d
Sum_2Sumextrinsic_value/BiasAddSum_2/reduction_indices*

Tidx0*
	keep_dims( *
T0
6
sub_3SubSum_2extrinsic_value_estimate*
T0
&
NegNegPolynomialDecay_1*
T0
E
clip_by_value_1/MinimumMinimumsub_3PolynomialDecay_1*
T0
A
clip_by_value_1Maximumclip_by_value_1/MinimumNeg*
T0
B
add_3AddV2extrinsic_value_estimateclip_by_value_1*
T0
A
Sum_3/reduction_indicesConst*
value	B :*
dtype0
d
Sum_3Sumextrinsic_value/BiasAddSum_3/reduction_indices*

Tidx0*
	keep_dims( *
T0
I
SquaredDifferenceSquaredDifferenceextrinsic_returnsSum_3*
T0
K
SquaredDifference_1SquaredDifferenceextrinsic_returnsadd_3*
T0
C
MaximumMaximumSquaredDifferenceSquaredDifference_1*
T0
R
DynamicPartitionDynamicPartitionMaximumCast*
num_partitions*
T0
5
Const_1Const*
valueB: *
dtype0
Q
Mean_2MeanDynamicPartition:1Const_1*

Tidx0*
	keep_dims( *
T0
A
Sum_4/reduction_indicesConst*
value	B :*
dtype0
d
Sum_4Sumcuriosity_value/BiasAddSum_4/reduction_indices*

Tidx0*
	keep_dims( *
T0
6
sub_4SubSum_4curiosity_value_estimate*
T0
(
Neg_1NegPolynomialDecay_1*
T0
E
clip_by_value_2/MinimumMinimumsub_4PolynomialDecay_1*
T0
C
clip_by_value_2Maximumclip_by_value_2/MinimumNeg_1*
T0
B
add_4AddV2curiosity_value_estimateclip_by_value_2*
T0
A
Sum_5/reduction_indicesConst*
value	B :*
dtype0
d
Sum_5Sumcuriosity_value/BiasAddSum_5/reduction_indices*

Tidx0*
	keep_dims( *
T0
K
SquaredDifference_2SquaredDifferencecuriosity_returnsSum_5*
T0
K
SquaredDifference_3SquaredDifferencecuriosity_returnsadd_4*
T0
G
	Maximum_1MaximumSquaredDifference_2SquaredDifference_3*
T0
V
DynamicPartition_1DynamicPartition	Maximum_1Cast*
num_partitions*
T0
5
Const_2Const*
valueB: *
dtype0
S
Mean_3MeanDynamicPartition_1:1Const_2*

Tidx0*
	keep_dims( *
T0
A
Rank/packedPackMean_2Mean_3*
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
B
Mean_4/inputPackMean_2Mean_3*
T0*

axis *
N
I
Mean_4MeanMean_4/inputrange*

Tidx0*
	keep_dims( *
T0
!
sub_5SubSumSum_1*
T0

Exp_1Expsub_5*
T0
(
mul_6MulExp_1
ExpandDims*
T0
4
sub_6/xConst*
valueB
 *  ??*
dtype0
1
sub_6Subsub_6/xPolynomialDecay_1*
T0
4
add_5/xConst*
valueB
 *  ??*
dtype0
3
add_5AddV2add_5/xPolynomialDecay_1*
T0
9
clip_by_value_3/MinimumMinimumExp_1add_5*
T0
C
clip_by_value_3Maximumclip_by_value_3/Minimumsub_6*
T0
2
mul_7Mulclip_by_value_3
ExpandDims*
T0
)
MinimumMinimummul_6mul_7*
T0
T
DynamicPartition_2DynamicPartitionMinimumCast*
num_partitions*
T0
<
Const_3Const*
valueB"       *
dtype0
S
Mean_5MeanDynamicPartition_2:1Const_3*

Tidx0*
	keep_dims( *
T0

Neg_2NegMean_5*
T0

AbsAbsNeg_2*
T0
4
mul_8/xConst*
valueB
 *   ?*
dtype0
&
mul_8Mulmul_8/xMean_4*
T0
%
add_6AddV2Neg_2mul_8*
T0
R
DynamicPartition_3DynamicPartitionmul_5Cast*
num_partitions*
T0
5
Const_4Const*
valueB: *
dtype0
S
Mean_6MeanDynamicPartition_3:1Const_4*

Tidx0*
	keep_dims( *
T0
0
mul_9MulPolynomialDecay_2Mean_6*
T0
#
sub_7Subadd_6mul_9*
T0
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
8
gradients/sub_7_grad/NegNeggradients/Fill*
T0
Y
%gradients/sub_7_grad/tuple/group_depsNoOp^gradients/Fill^gradients/sub_7_grad/Neg
?
-gradients/sub_7_grad/tuple/control_dependencyIdentitygradients/Fill&^gradients/sub_7_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
?
/gradients/sub_7_grad/tuple/control_dependency_1Identitygradients/sub_7_grad/Neg&^gradients/sub_7_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/sub_7_grad/Neg
]
%gradients/add_6_grad/tuple/group_depsNoOp.^gradients/sub_7_grad/tuple/control_dependency
?
-gradients/add_6_grad/tuple/control_dependencyIdentity-gradients/sub_7_grad/tuple/control_dependency&^gradients/add_6_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
?
/gradients/add_6_grad/tuple/control_dependency_1Identity-gradients/sub_7_grad/tuple/control_dependency&^gradients/add_6_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
a
gradients/mul_9_grad/MulMul/gradients/sub_7_grad/tuple/control_dependency_1Mean_6*
T0
n
gradients/mul_9_grad/Mul_1Mul/gradients/sub_7_grad/tuple/control_dependency_1PolynomialDecay_2*
T0
e
%gradients/mul_9_grad/tuple/group_depsNoOp^gradients/mul_9_grad/Mul^gradients/mul_9_grad/Mul_1
?
-gradients/mul_9_grad/tuple/control_dependencyIdentitygradients/mul_9_grad/Mul&^gradients/mul_9_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_9_grad/Mul
?
/gradients/mul_9_grad/tuple/control_dependency_1Identitygradients/mul_9_grad/Mul_1&^gradients/mul_9_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_9_grad/Mul_1
W
gradients/Neg_2_grad/NegNeg-gradients/add_6_grad/tuple/control_dependency*
T0
a
gradients/mul_8_grad/MulMul/gradients/add_6_grad/tuple/control_dependency_1Mean_4*
T0
d
gradients/mul_8_grad/Mul_1Mul/gradients/add_6_grad/tuple/control_dependency_1mul_8/x*
T0
e
%gradients/mul_8_grad/tuple/group_depsNoOp^gradients/mul_8_grad/Mul^gradients/mul_8_grad/Mul_1
?
-gradients/mul_8_grad/tuple/control_dependencyIdentitygradients/mul_8_grad/Mul&^gradients/mul_8_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_8_grad/Mul
?
/gradients/mul_8_grad/tuple/control_dependency_1Identitygradients/mul_8_grad/Mul_1&^gradients/mul_8_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_8_grad/Mul_1
Q
#gradients/Mean_6_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients/Mean_6_grad/ReshapeReshape/gradients/mul_9_grad/tuple/control_dependency_1#gradients/Mean_6_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_6_grad/ShapeShapeDynamicPartition_3:1*
T0*
out_type0
y
gradients/Mean_6_grad/TileTilegradients/Mean_6_grad/Reshapegradients/Mean_6_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_6_grad/Shape_1ShapeDynamicPartition_3:1*
T0*
out_type0
F
gradients/Mean_6_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_6_grad/ConstConst*
valueB: *
dtype0
?
gradients/Mean_6_grad/ProdProdgradients/Mean_6_grad/Shape_1gradients/Mean_6_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_6_grad/Const_1Const*
valueB: *
dtype0
?
gradients/Mean_6_grad/Prod_1Prodgradients/Mean_6_grad/Shape_2gradients/Mean_6_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_6_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_6_grad/MaximumMaximumgradients/Mean_6_grad/Prod_1gradients/Mean_6_grad/Maximum/y*
T0
n
gradients/Mean_6_grad/floordivFloorDivgradients/Mean_6_grad/Prodgradients/Mean_6_grad/Maximum*
T0
j
gradients/Mean_6_grad/CastCastgradients/Mean_6_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_6_grad/truedivRealDivgradients/Mean_6_grad/Tilegradients/Mean_6_grad/Cast*
T0
X
#gradients/Mean_5_grad/Reshape/shapeConst*
valueB"      *
dtype0
~
gradients/Mean_5_grad/ReshapeReshapegradients/Neg_2_grad/Neg#gradients/Mean_5_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_5_grad/ShapeShapeDynamicPartition_2:1*
T0*
out_type0
y
gradients/Mean_5_grad/TileTilegradients/Mean_5_grad/Reshapegradients/Mean_5_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_5_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
F
gradients/Mean_5_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_5_grad/ConstConst*
valueB: *
dtype0
?
gradients/Mean_5_grad/ProdProdgradients/Mean_5_grad/Shape_1gradients/Mean_5_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_5_grad/Const_1Const*
valueB: *
dtype0
?
gradients/Mean_5_grad/Prod_1Prodgradients/Mean_5_grad/Shape_2gradients/Mean_5_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_5_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_5_grad/MaximumMaximumgradients/Mean_5_grad/Prod_1gradients/Mean_5_grad/Maximum/y*
T0
n
gradients/Mean_5_grad/floordivFloorDivgradients/Mean_5_grad/Prodgradients/Mean_5_grad/Maximum*
T0
j
gradients/Mean_5_grad/CastCastgradients/Mean_5_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_5_grad/truedivRealDivgradients/Mean_5_grad/Tilegradients/Mean_5_grad/Cast*
T0
Q
#gradients/Mean_4_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients/Mean_4_grad/ReshapeReshape/gradients/mul_8_grad/tuple/control_dependency_1#gradients/Mean_4_grad/Reshape/shape*
T0*
Tshape0
I
gradients/Mean_4_grad/ConstConst*
valueB:*
dtype0
y
gradients/Mean_4_grad/TileTilegradients/Mean_4_grad/Reshapegradients/Mean_4_grad/Const*

Tmultiples0*
T0
J
gradients/Mean_4_grad/Const_1Const*
valueB
 *   @*
dtype0
l
gradients/Mean_4_grad/truedivRealDivgradients/Mean_4_grad/Tilegradients/Mean_4_grad/Const_1*
T0
>
gradients/zeros_like	ZerosLikeDynamicPartition_3*
T0
O
'gradients/DynamicPartition_3_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_3_grad/ConstConst*
valueB: *
dtype0
?
&gradients/DynamicPartition_3_grad/ProdProd'gradients/DynamicPartition_3_grad/Shape'gradients/DynamicPartition_3_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients/DynamicPartition_3_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_3_grad/range/deltaConst*
value	B :*
dtype0
?
'gradients/DynamicPartition_3_grad/rangeRange-gradients/DynamicPartition_3_grad/range/start&gradients/DynamicPartition_3_grad/Prod-gradients/DynamicPartition_3_grad/range/delta*

Tidx0
?
)gradients/DynamicPartition_3_grad/ReshapeReshape'gradients/DynamicPartition_3_grad/range'gradients/DynamicPartition_3_grad/Shape*
T0*
Tshape0
?
2gradients/DynamicPartition_3_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_3_grad/ReshapeCast*
num_partitions*
T0
?
/gradients/DynamicPartition_3_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_3_grad/DynamicPartition4gradients/DynamicPartition_3_grad/DynamicPartition:1gradients/zeros_likegradients/Mean_6_grad/truediv*
T0*
N
R
)gradients/DynamicPartition_3_grad/Shape_1Shapemul_5*
T0*
out_type0
?
+gradients/DynamicPartition_3_grad/Reshape_1Reshape/gradients/DynamicPartition_3_grad/DynamicStitch)gradients/DynamicPartition_3_grad/Shape_1*
T0*
Tshape0
@
gradients/zeros_like_1	ZerosLikeDynamicPartition_2*
T0
O
'gradients/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
?
&gradients/DynamicPartition_2_grad/ProdProd'gradients/DynamicPartition_2_grad/Shape'gradients/DynamicPartition_2_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
?
'gradients/DynamicPartition_2_grad/rangeRange-gradients/DynamicPartition_2_grad/range/start&gradients/DynamicPartition_2_grad/Prod-gradients/DynamicPartition_2_grad/range/delta*

Tidx0
?
)gradients/DynamicPartition_2_grad/ReshapeReshape'gradients/DynamicPartition_2_grad/range'gradients/DynamicPartition_2_grad/Shape*
T0*
Tshape0
?
2gradients/DynamicPartition_2_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
?
/gradients/DynamicPartition_2_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_2_grad/DynamicPartition4gradients/DynamicPartition_2_grad/DynamicPartition:1gradients/zeros_like_1gradients/Mean_5_grad/truediv*
T0*
N
T
)gradients/DynamicPartition_2_grad/Shape_1ShapeMinimum*
T0*
out_type0
?
+gradients/DynamicPartition_2_grad/Reshape_1Reshape/gradients/DynamicPartition_2_grad/DynamicStitch)gradients/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
l
#gradients/Mean_4/input_grad/unstackUnpackgradients/Mean_4_grad/truediv*
T0*	
num*

axis 
Z
,gradients/Mean_4/input_grad/tuple/group_depsNoOp$^gradients/Mean_4/input_grad/unstack
?
4gradients/Mean_4/input_grad/tuple/control_dependencyIdentity#gradients/Mean_4/input_grad/unstack-^gradients/Mean_4/input_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/Mean_4/input_grad/unstack
?
6gradients/Mean_4/input_grad/tuple/control_dependency_1Identity%gradients/Mean_4/input_grad/unstack:1-^gradients/Mean_4/input_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/Mean_4/input_grad/unstack
G
gradients/mul_5_grad/ShapeShape	ones_like*
T0*
out_type0
E
gradients/mul_5_grad/Shape_1Shapemul_4*
T0*
out_type0
?
*gradients/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_5_grad/Shapegradients/mul_5_grad/Shape_1*
T0
\
gradients/mul_5_grad/MulMul+gradients/DynamicPartition_3_grad/Reshape_1mul_4*
T0
?
gradients/mul_5_grad/SumSumgradients/mul_5_grad/Mul*gradients/mul_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_5_grad/ReshapeReshapegradients/mul_5_grad/Sumgradients/mul_5_grad/Shape*
T0*
Tshape0
b
gradients/mul_5_grad/Mul_1Mul	ones_like+gradients/DynamicPartition_3_grad/Reshape_1*
T0
?
gradients/mul_5_grad/Sum_1Sumgradients/mul_5_grad/Mul_1,gradients/mul_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/mul_5_grad/Reshape_1Reshapegradients/mul_5_grad/Sum_1gradients/mul_5_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_5_grad/tuple/group_depsNoOp^gradients/mul_5_grad/Reshape^gradients/mul_5_grad/Reshape_1
?
-gradients/mul_5_grad/tuple/control_dependencyIdentitygradients/mul_5_grad/Reshape&^gradients/mul_5_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_5_grad/Reshape
?
/gradients/mul_5_grad/tuple/control_dependency_1Identitygradients/mul_5_grad/Reshape_1&^gradients/mul_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_5_grad/Reshape_1
E
gradients/Minimum_grad/ShapeShapemul_6*
T0*
out_type0
G
gradients/Minimum_grad/Shape_1Shapemul_7*
T0*
out_type0
m
gradients/Minimum_grad/Shape_2Shape+gradients/DynamicPartition_2_grad/Reshape_1*
T0*
out_type0
O
"gradients/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
gradients/Minimum_grad/zerosFillgradients/Minimum_grad/Shape_2"gradients/Minimum_grad/zeros/Const*
T0*

index_type0
D
 gradients/Minimum_grad/LessEqual	LessEqualmul_6mul_7*
T0
?
,gradients/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Minimum_grad/Shapegradients/Minimum_grad/Shape_1*
T0
?
gradients/Minimum_grad/SelectSelect gradients/Minimum_grad/LessEqual+gradients/DynamicPartition_2_grad/Reshape_1gradients/Minimum_grad/zeros*
T0
?
gradients/Minimum_grad/SumSumgradients/Minimum_grad/Select,gradients/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients/Minimum_grad/ReshapeReshapegradients/Minimum_grad/Sumgradients/Minimum_grad/Shape*
T0*
Tshape0
?
gradients/Minimum_grad/Select_1Select gradients/Minimum_grad/LessEqualgradients/Minimum_grad/zeros+gradients/DynamicPartition_2_grad/Reshape_1*
T0
?
gradients/Minimum_grad/Sum_1Sumgradients/Minimum_grad/Select_1.gradients/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients/Minimum_grad/Reshape_1Reshapegradients/Minimum_grad/Sum_1gradients/Minimum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Minimum_grad/tuple/group_depsNoOp^gradients/Minimum_grad/Reshape!^gradients/Minimum_grad/Reshape_1
?
/gradients/Minimum_grad/tuple/control_dependencyIdentitygradients/Minimum_grad/Reshape(^gradients/Minimum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Minimum_grad/Reshape
?
1gradients/Minimum_grad/tuple/control_dependency_1Identity gradients/Minimum_grad/Reshape_1(^gradients/Minimum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Minimum_grad/Reshape_1
Q
#gradients/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients/Mean_2_grad/ReshapeReshape4gradients/Mean_4/input_grad/tuple/control_dependency#gradients/Mean_2_grad/Reshape/shape*
T0*
Tshape0
Q
gradients/Mean_2_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0
y
gradients/Mean_2_grad/TileTilegradients/Mean_2_grad/Reshapegradients/Mean_2_grad/Shape*

Tmultiples0*
T0
S
gradients/Mean_2_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
F
gradients/Mean_2_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_2_grad/ConstConst*
valueB: *
dtype0
?
gradients/Mean_2_grad/ProdProdgradients/Mean_2_grad/Shape_1gradients/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_2_grad/Const_1Const*
valueB: *
dtype0
?
gradients/Mean_2_grad/Prod_1Prodgradients/Mean_2_grad/Shape_2gradients/Mean_2_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_2_grad/MaximumMaximumgradients/Mean_2_grad/Prod_1gradients/Mean_2_grad/Maximum/y*
T0
n
gradients/Mean_2_grad/floordivFloorDivgradients/Mean_2_grad/Prodgradients/Mean_2_grad/Maximum*
T0
j
gradients/Mean_2_grad/CastCastgradients/Mean_2_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_2_grad/truedivRealDivgradients/Mean_2_grad/Tilegradients/Mean_2_grad/Cast*
T0
Q
#gradients/Mean_3_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients/Mean_3_grad/ReshapeReshape6gradients/Mean_4/input_grad/tuple/control_dependency_1#gradients/Mean_3_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_3_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0
y
gradients/Mean_3_grad/TileTilegradients/Mean_3_grad/Reshapegradients/Mean_3_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_3_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
F
gradients/Mean_3_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_3_grad/ConstConst*
valueB: *
dtype0
?
gradients/Mean_3_grad/ProdProdgradients/Mean_3_grad/Shape_1gradients/Mean_3_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_3_grad/Const_1Const*
valueB: *
dtype0
?
gradients/Mean_3_grad/Prod_1Prodgradients/Mean_3_grad/Shape_2gradients/Mean_3_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_3_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_3_grad/MaximumMaximumgradients/Mean_3_grad/Prod_1gradients/Mean_3_grad/Maximum/y*
T0
n
gradients/Mean_3_grad/floordivFloorDivgradients/Mean_3_grad/Prodgradients/Mean_3_grad/Maximum*
T0
j
gradients/Mean_3_grad/CastCastgradients/Mean_3_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients/Mean_3_grad/truedivRealDivgradients/Mean_3_grad/Tilegradients/Mean_3_grad/Cast*
T0
_
gradients/mul_4_grad/MulMul/gradients/mul_5_grad/tuple/control_dependency_1Mean*
T0
d
gradients/mul_4_grad/Mul_1Mul/gradients/mul_5_grad/tuple/control_dependency_1mul_4/x*
T0
e
%gradients/mul_4_grad/tuple/group_depsNoOp^gradients/mul_4_grad/Mul^gradients/mul_4_grad/Mul_1
?
-gradients/mul_4_grad/tuple/control_dependencyIdentitygradients/mul_4_grad/Mul&^gradients/mul_4_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_4_grad/Mul
?
/gradients/mul_4_grad/tuple/control_dependency_1Identitygradients/mul_4_grad/Mul_1&^gradients/mul_4_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_4_grad/Mul_1
C
gradients/mul_6_grad/ShapeShapeExp_1*
T0*
out_type0
J
gradients/mul_6_grad/Shape_1Shape
ExpandDims*
T0*
out_type0
?
*gradients/mul_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_6_grad/Shapegradients/mul_6_grad/Shape_1*
T0
e
gradients/mul_6_grad/MulMul/gradients/Minimum_grad/tuple/control_dependency
ExpandDims*
T0
?
gradients/mul_6_grad/SumSumgradients/mul_6_grad/Mul*gradients/mul_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_6_grad/ReshapeReshapegradients/mul_6_grad/Sumgradients/mul_6_grad/Shape*
T0*
Tshape0
b
gradients/mul_6_grad/Mul_1MulExp_1/gradients/Minimum_grad/tuple/control_dependency*
T0
?
gradients/mul_6_grad/Sum_1Sumgradients/mul_6_grad/Mul_1,gradients/mul_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/mul_6_grad/Reshape_1Reshapegradients/mul_6_grad/Sum_1gradients/mul_6_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_6_grad/tuple/group_depsNoOp^gradients/mul_6_grad/Reshape^gradients/mul_6_grad/Reshape_1
?
-gradients/mul_6_grad/tuple/control_dependencyIdentitygradients/mul_6_grad/Reshape&^gradients/mul_6_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_6_grad/Reshape
?
/gradients/mul_6_grad/tuple/control_dependency_1Identitygradients/mul_6_grad/Reshape_1&^gradients/mul_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_6_grad/Reshape_1
M
gradients/mul_7_grad/ShapeShapeclip_by_value_3*
T0*
out_type0
J
gradients/mul_7_grad/Shape_1Shape
ExpandDims*
T0*
out_type0
?
*gradients/mul_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_7_grad/Shapegradients/mul_7_grad/Shape_1*
T0
g
gradients/mul_7_grad/MulMul1gradients/Minimum_grad/tuple/control_dependency_1
ExpandDims*
T0
?
gradients/mul_7_grad/SumSumgradients/mul_7_grad/Mul*gradients/mul_7_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_7_grad/ReshapeReshapegradients/mul_7_grad/Sumgradients/mul_7_grad/Shape*
T0*
Tshape0
n
gradients/mul_7_grad/Mul_1Mulclip_by_value_31gradients/Minimum_grad/tuple/control_dependency_1*
T0
?
gradients/mul_7_grad/Sum_1Sumgradients/mul_7_grad/Mul_1,gradients/mul_7_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/mul_7_grad/Reshape_1Reshapegradients/mul_7_grad/Sum_1gradients/mul_7_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_7_grad/tuple/group_depsNoOp^gradients/mul_7_grad/Reshape^gradients/mul_7_grad/Reshape_1
?
-gradients/mul_7_grad/tuple/control_dependencyIdentitygradients/mul_7_grad/Reshape&^gradients/mul_7_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_7_grad/Reshape
?
/gradients/mul_7_grad/tuple/control_dependency_1Identitygradients/mul_7_grad/Reshape_1&^gradients/mul_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_7_grad/Reshape_1
>
gradients/zeros_like_2	ZerosLikeDynamicPartition*
T0
M
%gradients/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
S
%gradients/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
?
$gradients/DynamicPartition_grad/ProdProd%gradients/DynamicPartition_grad/Shape%gradients/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
U
+gradients/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
U
+gradients/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
?
%gradients/DynamicPartition_grad/rangeRange+gradients/DynamicPartition_grad/range/start$gradients/DynamicPartition_grad/Prod+gradients/DynamicPartition_grad/range/delta*

Tidx0
?
'gradients/DynamicPartition_grad/ReshapeReshape%gradients/DynamicPartition_grad/range%gradients/DynamicPartition_grad/Shape*
T0*
Tshape0
?
0gradients/DynamicPartition_grad/DynamicPartitionDynamicPartition'gradients/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
?
-gradients/DynamicPartition_grad/DynamicStitchDynamicStitch0gradients/DynamicPartition_grad/DynamicPartition2gradients/DynamicPartition_grad/DynamicPartition:1gradients/zeros_like_2gradients/Mean_2_grad/truediv*
T0*
N
R
'gradients/DynamicPartition_grad/Shape_1ShapeMaximum*
T0*
out_type0
?
)gradients/DynamicPartition_grad/Reshape_1Reshape-gradients/DynamicPartition_grad/DynamicStitch'gradients/DynamicPartition_grad/Shape_1*
T0*
Tshape0
@
gradients/zeros_like_3	ZerosLikeDynamicPartition_1*
T0
O
'gradients/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
?
&gradients/DynamicPartition_1_grad/ProdProd'gradients/DynamicPartition_1_grad/Shape'gradients/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
?
'gradients/DynamicPartition_1_grad/rangeRange-gradients/DynamicPartition_1_grad/range/start&gradients/DynamicPartition_1_grad/Prod-gradients/DynamicPartition_1_grad/range/delta*

Tidx0
?
)gradients/DynamicPartition_1_grad/ReshapeReshape'gradients/DynamicPartition_1_grad/range'gradients/DynamicPartition_1_grad/Shape*
T0*
Tshape0
?
2gradients/DynamicPartition_1_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
?
/gradients/DynamicPartition_1_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_1_grad/DynamicPartition4gradients/DynamicPartition_1_grad/DynamicPartition:1gradients/zeros_like_3gradients/Mean_3_grad/truediv*
T0*
N
V
)gradients/DynamicPartition_1_grad/Shape_1Shape	Maximum_1*
T0*
out_type0
?
+gradients/DynamicPartition_1_grad/Reshape_1Reshape/gradients/DynamicPartition_1_grad/DynamicStitch)gradients/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
O
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients/Mean_grad/ReshapeReshape/gradients/mul_4_grad/tuple/control_dependency_1!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0
G
gradients/Mean_grad/ConstConst*
valueB:*
dtype0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Const*

Tmultiples0*
T0
H
gradients/Mean_grad/Const_1Const*
valueB
 *   @*
dtype0
f
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Const_1*
T0
_
$gradients/clip_by_value_3_grad/ShapeShapeclip_by_value_3/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_3_grad/Shape_1Const*
valueB *
dtype0
w
&gradients/clip_by_value_3_grad/Shape_2Shape-gradients/mul_7_grad/tuple/control_dependency*
T0*
out_type0
W
*gradients/clip_by_value_3_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
$gradients/clip_by_value_3_grad/zerosFill&gradients/clip_by_value_3_grad/Shape_2*gradients/clip_by_value_3_grad/zeros/Const*
T0*

index_type0
d
+gradients/clip_by_value_3_grad/GreaterEqualGreaterEqualclip_by_value_3/Minimumsub_6*
T0
?
4gradients/clip_by_value_3_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_3_grad/Shape&gradients/clip_by_value_3_grad/Shape_1*
T0
?
%gradients/clip_by_value_3_grad/SelectSelect+gradients/clip_by_value_3_grad/GreaterEqual-gradients/mul_7_grad/tuple/control_dependency$gradients/clip_by_value_3_grad/zeros*
T0
?
"gradients/clip_by_value_3_grad/SumSum%gradients/clip_by_value_3_grad/Select4gradients/clip_by_value_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
&gradients/clip_by_value_3_grad/ReshapeReshape"gradients/clip_by_value_3_grad/Sum$gradients/clip_by_value_3_grad/Shape*
T0*
Tshape0
?
'gradients/clip_by_value_3_grad/Select_1Select+gradients/clip_by_value_3_grad/GreaterEqual$gradients/clip_by_value_3_grad/zeros-gradients/mul_7_grad/tuple/control_dependency*
T0
?
$gradients/clip_by_value_3_grad/Sum_1Sum'gradients/clip_by_value_3_grad/Select_16gradients/clip_by_value_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
(gradients/clip_by_value_3_grad/Reshape_1Reshape$gradients/clip_by_value_3_grad/Sum_1&gradients/clip_by_value_3_grad/Shape_1*
T0*
Tshape0
?
/gradients/clip_by_value_3_grad/tuple/group_depsNoOp'^gradients/clip_by_value_3_grad/Reshape)^gradients/clip_by_value_3_grad/Reshape_1
?
7gradients/clip_by_value_3_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_3_grad/Reshape0^gradients/clip_by_value_3_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_3_grad/Reshape
?
9gradients/clip_by_value_3_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_3_grad/Reshape_10^gradients/clip_by_value_3_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_3_grad/Reshape_1
Q
gradients/Maximum_grad/ShapeShapeSquaredDifference*
T0*
out_type0
U
gradients/Maximum_grad/Shape_1ShapeSquaredDifference_1*
T0*
out_type0
k
gradients/Maximum_grad/Shape_2Shape)gradients/DynamicPartition_grad/Reshape_1*
T0*
out_type0
O
"gradients/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
gradients/Maximum_grad/zerosFillgradients/Maximum_grad/Shape_2"gradients/Maximum_grad/zeros/Const*
T0*

index_type0
d
#gradients/Maximum_grad/GreaterEqualGreaterEqualSquaredDifferenceSquaredDifference_1*
T0
?
,gradients/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Maximum_grad/Shapegradients/Maximum_grad/Shape_1*
T0
?
gradients/Maximum_grad/SelectSelect#gradients/Maximum_grad/GreaterEqual)gradients/DynamicPartition_grad/Reshape_1gradients/Maximum_grad/zeros*
T0
?
gradients/Maximum_grad/SumSumgradients/Maximum_grad/Select,gradients/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients/Maximum_grad/ReshapeReshapegradients/Maximum_grad/Sumgradients/Maximum_grad/Shape*
T0*
Tshape0
?
gradients/Maximum_grad/Select_1Select#gradients/Maximum_grad/GreaterEqualgradients/Maximum_grad/zeros)gradients/DynamicPartition_grad/Reshape_1*
T0
?
gradients/Maximum_grad/Sum_1Sumgradients/Maximum_grad/Select_1.gradients/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients/Maximum_grad/Reshape_1Reshapegradients/Maximum_grad/Sum_1gradients/Maximum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Maximum_grad/tuple/group_depsNoOp^gradients/Maximum_grad/Reshape!^gradients/Maximum_grad/Reshape_1
?
/gradients/Maximum_grad/tuple/control_dependencyIdentitygradients/Maximum_grad/Reshape(^gradients/Maximum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Maximum_grad/Reshape
?
1gradients/Maximum_grad/tuple/control_dependency_1Identity gradients/Maximum_grad/Reshape_1(^gradients/Maximum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Maximum_grad/Reshape_1
U
gradients/Maximum_1_grad/ShapeShapeSquaredDifference_2*
T0*
out_type0
W
 gradients/Maximum_1_grad/Shape_1ShapeSquaredDifference_3*
T0*
out_type0
o
 gradients/Maximum_1_grad/Shape_2Shape+gradients/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
Q
$gradients/Maximum_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
gradients/Maximum_1_grad/zerosFill gradients/Maximum_1_grad/Shape_2$gradients/Maximum_1_grad/zeros/Const*
T0*

index_type0
h
%gradients/Maximum_1_grad/GreaterEqualGreaterEqualSquaredDifference_2SquaredDifference_3*
T0
?
.gradients/Maximum_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Maximum_1_grad/Shape gradients/Maximum_1_grad/Shape_1*
T0
?
gradients/Maximum_1_grad/SelectSelect%gradients/Maximum_1_grad/GreaterEqual+gradients/DynamicPartition_1_grad/Reshape_1gradients/Maximum_1_grad/zeros*
T0
?
gradients/Maximum_1_grad/SumSumgradients/Maximum_1_grad/Select.gradients/Maximum_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
 gradients/Maximum_1_grad/ReshapeReshapegradients/Maximum_1_grad/Sumgradients/Maximum_1_grad/Shape*
T0*
Tshape0
?
!gradients/Maximum_1_grad/Select_1Select%gradients/Maximum_1_grad/GreaterEqualgradients/Maximum_1_grad/zeros+gradients/DynamicPartition_1_grad/Reshape_1*
T0
?
gradients/Maximum_1_grad/Sum_1Sum!gradients/Maximum_1_grad/Select_10gradients/Maximum_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
"gradients/Maximum_1_grad/Reshape_1Reshapegradients/Maximum_1_grad/Sum_1 gradients/Maximum_1_grad/Shape_1*
T0*
Tshape0
y
)gradients/Maximum_1_grad/tuple/group_depsNoOp!^gradients/Maximum_1_grad/Reshape#^gradients/Maximum_1_grad/Reshape_1
?
1gradients/Maximum_1_grad/tuple/control_dependencyIdentity gradients/Maximum_1_grad/Reshape*^gradients/Maximum_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Maximum_1_grad/Reshape
?
3gradients/Maximum_1_grad/tuple/control_dependency_1Identity"gradients/Maximum_1_grad/Reshape_1*^gradients/Maximum_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/Maximum_1_grad/Reshape_1
V
-gradients/add_2_grad/BroadcastGradientArgs/s0Const*
valueB *
dtype0
[
-gradients/add_2_grad/BroadcastGradientArgs/s1Const*
valueB:*
dtype0
?
*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgs-gradients/add_2_grad/BroadcastGradientArgs/s0-gradients/add_2_grad/BroadcastGradientArgs/s1*
T0
X
*gradients/add_2_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
gradients/add_2_grad/SumSumgradients/Mean_grad/truediv*gradients/add_2_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
K
"gradients/add_2_grad/Reshape/shapeConst*
valueB *
dtype0
|
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sum"gradients/add_2_grad/Reshape/shape*
T0*
Tshape0
j
%gradients/add_2_grad/tuple/group_depsNoOp^gradients/Mean_grad/truediv^gradients/add_2_grad/Reshape
?
-gradients/add_2_grad/tuple/control_dependencyIdentitygradients/add_2_grad/Reshape&^gradients/add_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_2_grad/Reshape
?
/gradients/add_2_grad/tuple/control_dependency_1Identitygradients/Mean_grad/truediv&^gradients/add_2_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients/Mean_grad/truediv
U
,gradients/clip_by_value_3/Minimum_grad/ShapeShapeExp_1*
T0*
out_type0
W
.gradients/clip_by_value_3/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
.gradients/clip_by_value_3/Minimum_grad/Shape_2Shape7gradients/clip_by_value_3_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_3/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
,gradients/clip_by_value_3/Minimum_grad/zerosFill.gradients/clip_by_value_3/Minimum_grad/Shape_22gradients/clip_by_value_3/Minimum_grad/zeros/Const*
T0*

index_type0
T
0gradients/clip_by_value_3/Minimum_grad/LessEqual	LessEqualExp_1add_5*
T0
?
<gradients/clip_by_value_3/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_3/Minimum_grad/Shape.gradients/clip_by_value_3/Minimum_grad/Shape_1*
T0
?
-gradients/clip_by_value_3/Minimum_grad/SelectSelect0gradients/clip_by_value_3/Minimum_grad/LessEqual7gradients/clip_by_value_3_grad/tuple/control_dependency,gradients/clip_by_value_3/Minimum_grad/zeros*
T0
?
*gradients/clip_by_value_3/Minimum_grad/SumSum-gradients/clip_by_value_3/Minimum_grad/Select<gradients/clip_by_value_3/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
.gradients/clip_by_value_3/Minimum_grad/ReshapeReshape*gradients/clip_by_value_3/Minimum_grad/Sum,gradients/clip_by_value_3/Minimum_grad/Shape*
T0*
Tshape0
?
/gradients/clip_by_value_3/Minimum_grad/Select_1Select0gradients/clip_by_value_3/Minimum_grad/LessEqual,gradients/clip_by_value_3/Minimum_grad/zeros7gradients/clip_by_value_3_grad/tuple/control_dependency*
T0
?
,gradients/clip_by_value_3/Minimum_grad/Sum_1Sum/gradients/clip_by_value_3/Minimum_grad/Select_1>gradients/clip_by_value_3/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
0gradients/clip_by_value_3/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_3/Minimum_grad/Sum_1.gradients/clip_by_value_3/Minimum_grad/Shape_1*
T0*
Tshape0
?
7gradients/clip_by_value_3/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_3/Minimum_grad/Reshape1^gradients/clip_by_value_3/Minimum_grad/Reshape_1
?
?gradients/clip_by_value_3/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_3/Minimum_grad/Reshape8^gradients/clip_by_value_3/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_3/Minimum_grad/Reshape
?
Agradients/clip_by_value_3/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_3/Minimum_grad/Reshape_18^gradients/clip_by_value_3/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_3/Minimum_grad/Reshape_1
?
'gradients/SquaredDifference_grad/scalarConst0^gradients/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
?
$gradients/SquaredDifference_grad/MulMul'gradients/SquaredDifference_grad/scalar/gradients/Maximum_grad/tuple/control_dependency*
T0
?
$gradients/SquaredDifference_grad/subSubextrinsic_returnsSum_30^gradients/Maximum_grad/tuple/control_dependency*
T0
?
&gradients/SquaredDifference_grad/mul_1Mul$gradients/SquaredDifference_grad/Mul$gradients/SquaredDifference_grad/sub*
T0
[
&gradients/SquaredDifference_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
Q
(gradients/SquaredDifference_grad/Shape_1ShapeSum_3*
T0*
out_type0
?
6gradients/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/SquaredDifference_grad/Shape(gradients/SquaredDifference_grad/Shape_1*
T0
?
$gradients/SquaredDifference_grad/SumSum&gradients/SquaredDifference_grad/mul_16gradients/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
(gradients/SquaredDifference_grad/ReshapeReshape$gradients/SquaredDifference_grad/Sum&gradients/SquaredDifference_grad/Shape*
T0*
Tshape0
?
&gradients/SquaredDifference_grad/Sum_1Sum&gradients/SquaredDifference_grad/mul_18gradients/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
*gradients/SquaredDifference_grad/Reshape_1Reshape&gradients/SquaredDifference_grad/Sum_1(gradients/SquaredDifference_grad/Shape_1*
T0*
Tshape0
`
$gradients/SquaredDifference_grad/NegNeg*gradients/SquaredDifference_grad/Reshape_1*
T0
?
1gradients/SquaredDifference_grad/tuple/group_depsNoOp%^gradients/SquaredDifference_grad/Neg)^gradients/SquaredDifference_grad/Reshape
?
9gradients/SquaredDifference_grad/tuple/control_dependencyIdentity(gradients/SquaredDifference_grad/Reshape2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/SquaredDifference_grad/Reshape
?
;gradients/SquaredDifference_grad/tuple/control_dependency_1Identity$gradients/SquaredDifference_grad/Neg2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/SquaredDifference_grad/Neg
?
)gradients/SquaredDifference_1_grad/scalarConst2^gradients/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
&gradients/SquaredDifference_1_grad/MulMul)gradients/SquaredDifference_1_grad/scalar1gradients/Maximum_grad/tuple/control_dependency_1*
T0
?
&gradients/SquaredDifference_1_grad/subSubextrinsic_returnsadd_32^gradients/Maximum_grad/tuple/control_dependency_1*
T0
?
(gradients/SquaredDifference_1_grad/mul_1Mul&gradients/SquaredDifference_1_grad/Mul&gradients/SquaredDifference_1_grad/sub*
T0
]
(gradients/SquaredDifference_1_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
S
*gradients/SquaredDifference_1_grad/Shape_1Shapeadd_3*
T0*
out_type0
?
8gradients/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_1_grad/Shape*gradients/SquaredDifference_1_grad/Shape_1*
T0
?
&gradients/SquaredDifference_1_grad/SumSum(gradients/SquaredDifference_1_grad/mul_18gradients/SquaredDifference_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
*gradients/SquaredDifference_1_grad/ReshapeReshape&gradients/SquaredDifference_1_grad/Sum(gradients/SquaredDifference_1_grad/Shape*
T0*
Tshape0
?
(gradients/SquaredDifference_1_grad/Sum_1Sum(gradients/SquaredDifference_1_grad/mul_1:gradients/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
,gradients/SquaredDifference_1_grad/Reshape_1Reshape(gradients/SquaredDifference_1_grad/Sum_1*gradients/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_1_grad/NegNeg,gradients/SquaredDifference_1_grad/Reshape_1*
T0
?
3gradients/SquaredDifference_1_grad/tuple/group_depsNoOp'^gradients/SquaredDifference_1_grad/Neg+^gradients/SquaredDifference_1_grad/Reshape
?
;gradients/SquaredDifference_1_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_1_grad/Reshape4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_1_grad/Reshape
?
=gradients/SquaredDifference_1_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_1_grad/Neg4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_1_grad/Neg
?
)gradients/SquaredDifference_2_grad/scalarConst2^gradients/Maximum_1_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
?
&gradients/SquaredDifference_2_grad/MulMul)gradients/SquaredDifference_2_grad/scalar1gradients/Maximum_1_grad/tuple/control_dependency*
T0
?
&gradients/SquaredDifference_2_grad/subSubcuriosity_returnsSum_52^gradients/Maximum_1_grad/tuple/control_dependency*
T0
?
(gradients/SquaredDifference_2_grad/mul_1Mul&gradients/SquaredDifference_2_grad/Mul&gradients/SquaredDifference_2_grad/sub*
T0
]
(gradients/SquaredDifference_2_grad/ShapeShapecuriosity_returns*
T0*
out_type0
S
*gradients/SquaredDifference_2_grad/Shape_1ShapeSum_5*
T0*
out_type0
?
8gradients/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_2_grad/Shape*gradients/SquaredDifference_2_grad/Shape_1*
T0
?
&gradients/SquaredDifference_2_grad/SumSum(gradients/SquaredDifference_2_grad/mul_18gradients/SquaredDifference_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
*gradients/SquaredDifference_2_grad/ReshapeReshape&gradients/SquaredDifference_2_grad/Sum(gradients/SquaredDifference_2_grad/Shape*
T0*
Tshape0
?
(gradients/SquaredDifference_2_grad/Sum_1Sum(gradients/SquaredDifference_2_grad/mul_1:gradients/SquaredDifference_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
,gradients/SquaredDifference_2_grad/Reshape_1Reshape(gradients/SquaredDifference_2_grad/Sum_1*gradients/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_2_grad/NegNeg,gradients/SquaredDifference_2_grad/Reshape_1*
T0
?
3gradients/SquaredDifference_2_grad/tuple/group_depsNoOp'^gradients/SquaredDifference_2_grad/Neg+^gradients/SquaredDifference_2_grad/Reshape
?
;gradients/SquaredDifference_2_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_2_grad/Reshape4^gradients/SquaredDifference_2_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_2_grad/Reshape
?
=gradients/SquaredDifference_2_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_2_grad/Neg4^gradients/SquaredDifference_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_2_grad/Neg
?
)gradients/SquaredDifference_3_grad/scalarConst4^gradients/Maximum_1_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
&gradients/SquaredDifference_3_grad/MulMul)gradients/SquaredDifference_3_grad/scalar3gradients/Maximum_1_grad/tuple/control_dependency_1*
T0
?
&gradients/SquaredDifference_3_grad/subSubcuriosity_returnsadd_44^gradients/Maximum_1_grad/tuple/control_dependency_1*
T0
?
(gradients/SquaredDifference_3_grad/mul_1Mul&gradients/SquaredDifference_3_grad/Mul&gradients/SquaredDifference_3_grad/sub*
T0
]
(gradients/SquaredDifference_3_grad/ShapeShapecuriosity_returns*
T0*
out_type0
S
*gradients/SquaredDifference_3_grad/Shape_1Shapeadd_4*
T0*
out_type0
?
8gradients/SquaredDifference_3_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_3_grad/Shape*gradients/SquaredDifference_3_grad/Shape_1*
T0
?
&gradients/SquaredDifference_3_grad/SumSum(gradients/SquaredDifference_3_grad/mul_18gradients/SquaredDifference_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
*gradients/SquaredDifference_3_grad/ReshapeReshape&gradients/SquaredDifference_3_grad/Sum(gradients/SquaredDifference_3_grad/Shape*
T0*
Tshape0
?
(gradients/SquaredDifference_3_grad/Sum_1Sum(gradients/SquaredDifference_3_grad/mul_1:gradients/SquaredDifference_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
,gradients/SquaredDifference_3_grad/Reshape_1Reshape(gradients/SquaredDifference_3_grad/Sum_1*gradients/SquaredDifference_3_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_3_grad/NegNeg,gradients/SquaredDifference_3_grad/Reshape_1*
T0
?
3gradients/SquaredDifference_3_grad/tuple/group_depsNoOp'^gradients/SquaredDifference_3_grad/Neg+^gradients/SquaredDifference_3_grad/Reshape
?
;gradients/SquaredDifference_3_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_3_grad/Reshape4^gradients/SquaredDifference_3_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_3_grad/Reshape
?
=gradients/SquaredDifference_3_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_3_grad/Neg4^gradients/SquaredDifference_3_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_3_grad/Neg
?
gradients/AddNAddN-gradients/mul_6_grad/tuple/control_dependency?gradients/clip_by_value_3/Minimum_grad/tuple/control_dependency*
T0*/
_class%
#!loc:@gradients/mul_6_grad/Reshape*
N
?
gradients/Exp_1_grad/mulMulgradients/AddNExp_1*
T0
U
gradients/Sum_3_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
r
gradients/Sum_3_grad/SizeConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_3_grad/addAddV2Sum_3/reduction_indicesgradients/Sum_3_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
?
gradients/Sum_3_grad/modFloorModgradients/Sum_3_grad/addgradients/Sum_3_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
t
gradients/Sum_3_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_3_grad/range/startConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_3_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_3_grad/rangeRange gradients/Sum_3_grad/range/startgradients/Sum_3_grad/Size gradients/Sum_3_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
x
gradients/Sum_3_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_3_grad/FillFillgradients/Sum_3_grad/Shape_1gradients/Sum_3_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*

index_type0
?
"gradients/Sum_3_grad/DynamicStitchDynamicStitchgradients/Sum_3_grad/rangegradients/Sum_3_grad/modgradients/Sum_3_grad/Shapegradients/Sum_3_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
N
w
gradients/Sum_3_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_3_grad/MaximumMaximum"gradients/Sum_3_grad/DynamicStitchgradients/Sum_3_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
?
gradients/Sum_3_grad/floordivFloorDivgradients/Sum_3_grad/Shapegradients/Sum_3_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_3_grad/Shape
?
gradients/Sum_3_grad/ReshapeReshape;gradients/SquaredDifference_grad/tuple/control_dependency_1"gradients/Sum_3_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_3_grad/TileTilegradients/Sum_3_grad/Reshapegradients/Sum_3_grad/floordiv*

Tmultiples0*
T0
V
gradients/add_3_grad/ShapeShapeextrinsic_value_estimate*
T0*
out_type0
O
gradients/add_3_grad/Shape_1Shapeclip_by_value_1*
T0*
out_type0
?
*gradients/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_3_grad/Shapegradients/add_3_grad/Shape_1*
T0
?
gradients/add_3_grad/SumSum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1*gradients/add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_3_grad/ReshapeReshapegradients/add_3_grad/Sumgradients/add_3_grad/Shape*
T0*
Tshape0
?
gradients/add_3_grad/Sum_1Sum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1,gradients/add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_3_grad/Reshape_1Reshapegradients/add_3_grad/Sum_1gradients/add_3_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_3_grad/tuple/group_depsNoOp^gradients/add_3_grad/Reshape^gradients/add_3_grad/Reshape_1
?
-gradients/add_3_grad/tuple/control_dependencyIdentitygradients/add_3_grad/Reshape&^gradients/add_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_3_grad/Reshape
?
/gradients/add_3_grad/tuple/control_dependency_1Identitygradients/add_3_grad/Reshape_1&^gradients/add_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_3_grad/Reshape_1
U
gradients/Sum_5_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
r
gradients/Sum_5_grad/SizeConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_5_grad/addAddV2Sum_5/reduction_indicesgradients/Sum_5_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
?
gradients/Sum_5_grad/modFloorModgradients/Sum_5_grad/addgradients/Sum_5_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
t
gradients/Sum_5_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_5_grad/range/startConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_5_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_5_grad/rangeRange gradients/Sum_5_grad/range/startgradients/Sum_5_grad/Size gradients/Sum_5_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
x
gradients/Sum_5_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_5_grad/FillFillgradients/Sum_5_grad/Shape_1gradients/Sum_5_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape*

index_type0
?
"gradients/Sum_5_grad/DynamicStitchDynamicStitchgradients/Sum_5_grad/rangegradients/Sum_5_grad/modgradients/Sum_5_grad/Shapegradients/Sum_5_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
N
w
gradients/Sum_5_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_5_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_5_grad/MaximumMaximum"gradients/Sum_5_grad/DynamicStitchgradients/Sum_5_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
?
gradients/Sum_5_grad/floordivFloorDivgradients/Sum_5_grad/Shapegradients/Sum_5_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_5_grad/Shape
?
gradients/Sum_5_grad/ReshapeReshape=gradients/SquaredDifference_2_grad/tuple/control_dependency_1"gradients/Sum_5_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_5_grad/TileTilegradients/Sum_5_grad/Reshapegradients/Sum_5_grad/floordiv*

Tmultiples0*
T0
V
gradients/add_4_grad/ShapeShapecuriosity_value_estimate*
T0*
out_type0
O
gradients/add_4_grad/Shape_1Shapeclip_by_value_2*
T0*
out_type0
?
*gradients/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_4_grad/Shapegradients/add_4_grad/Shape_1*
T0
?
gradients/add_4_grad/SumSum=gradients/SquaredDifference_3_grad/tuple/control_dependency_1*gradients/add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
T0*
Tshape0
?
gradients/add_4_grad/Sum_1Sum=gradients/SquaredDifference_3_grad/tuple/control_dependency_1,gradients/add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_4_grad/Reshape_1Reshapegradients/add_4_grad/Sum_1gradients/add_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_4_grad/tuple/group_depsNoOp^gradients/add_4_grad/Reshape^gradients/add_4_grad/Reshape_1
?
-gradients/add_4_grad/tuple/control_dependencyIdentitygradients/add_4_grad/Reshape&^gradients/add_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_4_grad/Reshape
?
/gradients/add_4_grad/tuple/control_dependency_1Identitygradients/add_4_grad/Reshape_1&^gradients/add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_4_grad/Reshape_1
A
gradients/sub_5_grad/ShapeShapeSum*
T0*
out_type0
E
gradients/sub_5_grad/Shape_1ShapeSum_1*
T0*
out_type0
?
*gradients/sub_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_5_grad/Shapegradients/sub_5_grad/Shape_1*
T0
?
gradients/sub_5_grad/SumSumgradients/Exp_1_grad/mul*gradients/sub_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_5_grad/ReshapeReshapegradients/sub_5_grad/Sumgradients/sub_5_grad/Shape*
T0*
Tshape0
B
gradients/sub_5_grad/NegNeggradients/Exp_1_grad/mul*
T0
?
gradients/sub_5_grad/Sum_1Sumgradients/sub_5_grad/Neg,gradients/sub_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_5_grad/Reshape_1Reshapegradients/sub_5_grad/Sum_1gradients/sub_5_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_5_grad/tuple/group_depsNoOp^gradients/sub_5_grad/Reshape^gradients/sub_5_grad/Reshape_1
?
-gradients/sub_5_grad/tuple/control_dependencyIdentitygradients/sub_5_grad/Reshape&^gradients/sub_5_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_5_grad/Reshape
?
/gradients/sub_5_grad/tuple/control_dependency_1Identitygradients/sub_5_grad/Reshape_1&^gradients/sub_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_5_grad/Reshape_1
_
$gradients/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
y
&gradients/clip_by_value_1_grad/Shape_2Shape/gradients/add_3_grad/tuple/control_dependency_1*
T0*
out_type0
W
*gradients/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
$gradients/clip_by_value_1_grad/zerosFill&gradients/clip_by_value_1_grad/Shape_2*gradients/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
b
+gradients/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/MinimumNeg*
T0
?
4gradients/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_1_grad/Shape&gradients/clip_by_value_1_grad/Shape_1*
T0
?
%gradients/clip_by_value_1_grad/SelectSelect+gradients/clip_by_value_1_grad/GreaterEqual/gradients/add_3_grad/tuple/control_dependency_1$gradients/clip_by_value_1_grad/zeros*
T0
?
"gradients/clip_by_value_1_grad/SumSum%gradients/clip_by_value_1_grad/Select4gradients/clip_by_value_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
&gradients/clip_by_value_1_grad/ReshapeReshape"gradients/clip_by_value_1_grad/Sum$gradients/clip_by_value_1_grad/Shape*
T0*
Tshape0
?
'gradients/clip_by_value_1_grad/Select_1Select+gradients/clip_by_value_1_grad/GreaterEqual$gradients/clip_by_value_1_grad/zeros/gradients/add_3_grad/tuple/control_dependency_1*
T0
?
$gradients/clip_by_value_1_grad/Sum_1Sum'gradients/clip_by_value_1_grad/Select_16gradients/clip_by_value_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
(gradients/clip_by_value_1_grad/Reshape_1Reshape$gradients/clip_by_value_1_grad/Sum_1&gradients/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
?
/gradients/clip_by_value_1_grad/tuple/group_depsNoOp'^gradients/clip_by_value_1_grad/Reshape)^gradients/clip_by_value_1_grad/Reshape_1
?
7gradients/clip_by_value_1_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_1_grad/Reshape0^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_1_grad/Reshape
?
9gradients/clip_by_value_1_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_1_grad/Reshape_10^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_1_grad/Reshape_1
_
$gradients/clip_by_value_2_grad/ShapeShapeclip_by_value_2/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_2_grad/Shape_1Const*
valueB *
dtype0
y
&gradients/clip_by_value_2_grad/Shape_2Shape/gradients/add_4_grad/tuple/control_dependency_1*
T0*
out_type0
W
*gradients/clip_by_value_2_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
$gradients/clip_by_value_2_grad/zerosFill&gradients/clip_by_value_2_grad/Shape_2*gradients/clip_by_value_2_grad/zeros/Const*
T0*

index_type0
d
+gradients/clip_by_value_2_grad/GreaterEqualGreaterEqualclip_by_value_2/MinimumNeg_1*
T0
?
4gradients/clip_by_value_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_2_grad/Shape&gradients/clip_by_value_2_grad/Shape_1*
T0
?
%gradients/clip_by_value_2_grad/SelectSelect+gradients/clip_by_value_2_grad/GreaterEqual/gradients/add_4_grad/tuple/control_dependency_1$gradients/clip_by_value_2_grad/zeros*
T0
?
"gradients/clip_by_value_2_grad/SumSum%gradients/clip_by_value_2_grad/Select4gradients/clip_by_value_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
&gradients/clip_by_value_2_grad/ReshapeReshape"gradients/clip_by_value_2_grad/Sum$gradients/clip_by_value_2_grad/Shape*
T0*
Tshape0
?
'gradients/clip_by_value_2_grad/Select_1Select+gradients/clip_by_value_2_grad/GreaterEqual$gradients/clip_by_value_2_grad/zeros/gradients/add_4_grad/tuple/control_dependency_1*
T0
?
$gradients/clip_by_value_2_grad/Sum_1Sum'gradients/clip_by_value_2_grad/Select_16gradients/clip_by_value_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
(gradients/clip_by_value_2_grad/Reshape_1Reshape$gradients/clip_by_value_2_grad/Sum_1&gradients/clip_by_value_2_grad/Shape_1*
T0*
Tshape0
?
/gradients/clip_by_value_2_grad/tuple/group_depsNoOp'^gradients/clip_by_value_2_grad/Reshape)^gradients/clip_by_value_2_grad/Reshape_1
?
7gradients/clip_by_value_2_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_2_grad/Reshape0^gradients/clip_by_value_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_2_grad/Reshape
?
9gradients/clip_by_value_2_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_2_grad/Reshape_10^gradients/clip_by_value_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_2_grad/Reshape_1
D
gradients/Sum_grad/ShapeShapeIdentity*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_grad/addAddV2Sum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
?
gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
p
gradients/Sum_grad/Shape_1Const*+
_class!
loc:@gradients/Sum_grad/Shape*
valueB *
dtype0
u
gradients/Sum_grad/range/startConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B : *
dtype0
u
gradients/Sum_grad/range/deltaConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
t
gradients/Sum_grad/Fill/valueConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*

index_type0
?
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
N
s
gradients/Sum_grad/Maximum/yConst*+
_class!
loc:@gradients/Sum_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
?
gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
?
gradients/Sum_grad/ReshapeReshape-gradients/sub_5_grad/tuple/control_dependency gradients/Sum_grad/DynamicStitch*
T0*
Tshape0
s
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*

Tmultiples0*
T0
U
,gradients/clip_by_value_1/Minimum_grad/ShapeShapesub_3*
T0*
out_type0
W
.gradients/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
.gradients/clip_by_value_1/Minimum_grad/Shape_2Shape7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
,gradients/clip_by_value_1/Minimum_grad/zerosFill.gradients/clip_by_value_1/Minimum_grad/Shape_22gradients/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
`
0gradients/clip_by_value_1/Minimum_grad/LessEqual	LessEqualsub_3PolynomialDecay_1*
T0
?
<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_1/Minimum_grad/Shape.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0
?
-gradients/clip_by_value_1/Minimum_grad/SelectSelect0gradients/clip_by_value_1/Minimum_grad/LessEqual7gradients/clip_by_value_1_grad/tuple/control_dependency,gradients/clip_by_value_1/Minimum_grad/zeros*
T0
?
*gradients/clip_by_value_1/Minimum_grad/SumSum-gradients/clip_by_value_1/Minimum_grad/Select<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
.gradients/clip_by_value_1/Minimum_grad/ReshapeReshape*gradients/clip_by_value_1/Minimum_grad/Sum,gradients/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
?
/gradients/clip_by_value_1/Minimum_grad/Select_1Select0gradients/clip_by_value_1/Minimum_grad/LessEqual,gradients/clip_by_value_1/Minimum_grad/zeros7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0
?
,gradients/clip_by_value_1/Minimum_grad/Sum_1Sum/gradients/clip_by_value_1/Minimum_grad/Select_1>gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
0gradients/clip_by_value_1/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_1/Minimum_grad/Sum_1.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
?
7gradients/clip_by_value_1/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_1/Minimum_grad/Reshape1^gradients/clip_by_value_1/Minimum_grad/Reshape_1
?
?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_1/Minimum_grad/Reshape8^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_1/Minimum_grad/Reshape
?
Agradients/clip_by_value_1/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_1/Minimum_grad/Reshape_18^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_1/Minimum_grad/Reshape_1
U
,gradients/clip_by_value_2/Minimum_grad/ShapeShapesub_4*
T0*
out_type0
W
.gradients/clip_by_value_2/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
.gradients/clip_by_value_2/Minimum_grad/Shape_2Shape7gradients/clip_by_value_2_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_2/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
,gradients/clip_by_value_2/Minimum_grad/zerosFill.gradients/clip_by_value_2/Minimum_grad/Shape_22gradients/clip_by_value_2/Minimum_grad/zeros/Const*
T0*

index_type0
`
0gradients/clip_by_value_2/Minimum_grad/LessEqual	LessEqualsub_4PolynomialDecay_1*
T0
?
<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_2/Minimum_grad/Shape.gradients/clip_by_value_2/Minimum_grad/Shape_1*
T0
?
-gradients/clip_by_value_2/Minimum_grad/SelectSelect0gradients/clip_by_value_2/Minimum_grad/LessEqual7gradients/clip_by_value_2_grad/tuple/control_dependency,gradients/clip_by_value_2/Minimum_grad/zeros*
T0
?
*gradients/clip_by_value_2/Minimum_grad/SumSum-gradients/clip_by_value_2/Minimum_grad/Select<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
.gradients/clip_by_value_2/Minimum_grad/ReshapeReshape*gradients/clip_by_value_2/Minimum_grad/Sum,gradients/clip_by_value_2/Minimum_grad/Shape*
T0*
Tshape0
?
/gradients/clip_by_value_2/Minimum_grad/Select_1Select0gradients/clip_by_value_2/Minimum_grad/LessEqual,gradients/clip_by_value_2/Minimum_grad/zeros7gradients/clip_by_value_2_grad/tuple/control_dependency*
T0
?
,gradients/clip_by_value_2/Minimum_grad/Sum_1Sum/gradients/clip_by_value_2/Minimum_grad/Select_1>gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
0gradients/clip_by_value_2/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_2/Minimum_grad/Sum_1.gradients/clip_by_value_2/Minimum_grad/Shape_1*
T0*
Tshape0
?
7gradients/clip_by_value_2/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_2/Minimum_grad/Reshape1^gradients/clip_by_value_2/Minimum_grad/Reshape_1
?
?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_2/Minimum_grad/Reshape8^gradients/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_2/Minimum_grad/Reshape
?
Agradients/clip_by_value_2/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_2/Minimum_grad/Reshape_18^gradients/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_2/Minimum_grad/Reshape_1
C
gradients/sub_3_grad/ShapeShapeSum_2*
T0*
out_type0
X
gradients/sub_3_grad/Shape_1Shapeextrinsic_value_estimate*
T0*
out_type0
?
*gradients/sub_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_3_grad/Shapegradients/sub_3_grad/Shape_1*
T0
?
gradients/sub_3_grad/SumSum?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency*gradients/sub_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_3_grad/ReshapeReshapegradients/sub_3_grad/Sumgradients/sub_3_grad/Shape*
T0*
Tshape0
i
gradients/sub_3_grad/NegNeg?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0
?
gradients/sub_3_grad/Sum_1Sumgradients/sub_3_grad/Neg,gradients/sub_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_3_grad/Reshape_1Reshapegradients/sub_3_grad/Sum_1gradients/sub_3_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_3_grad/tuple/group_depsNoOp^gradients/sub_3_grad/Reshape^gradients/sub_3_grad/Reshape_1
?
-gradients/sub_3_grad/tuple/control_dependencyIdentitygradients/sub_3_grad/Reshape&^gradients/sub_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_3_grad/Reshape
?
/gradients/sub_3_grad/tuple/control_dependency_1Identitygradients/sub_3_grad/Reshape_1&^gradients/sub_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_3_grad/Reshape_1
C
gradients/sub_4_grad/ShapeShapeSum_4*
T0*
out_type0
X
gradients/sub_4_grad/Shape_1Shapecuriosity_value_estimate*
T0*
out_type0
?
*gradients/sub_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_4_grad/Shapegradients/sub_4_grad/Shape_1*
T0
?
gradients/sub_4_grad/SumSum?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependency*gradients/sub_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_4_grad/ReshapeReshapegradients/sub_4_grad/Sumgradients/sub_4_grad/Shape*
T0*
Tshape0
i
gradients/sub_4_grad/NegNeg?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependency*
T0
?
gradients/sub_4_grad/Sum_1Sumgradients/sub_4_grad/Neg,gradients/sub_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_4_grad/Reshape_1Reshapegradients/sub_4_grad/Sum_1gradients/sub_4_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_4_grad/tuple/group_depsNoOp^gradients/sub_4_grad/Reshape^gradients/sub_4_grad/Reshape_1
?
-gradients/sub_4_grad/tuple/control_dependencyIdentitygradients/sub_4_grad/Reshape&^gradients/sub_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_4_grad/Reshape
?
/gradients/sub_4_grad/tuple/control_dependency_1Identitygradients/sub_4_grad/Reshape_1&^gradients/sub_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_4_grad/Reshape_1
U
gradients/Sum_2_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
r
gradients/Sum_2_grad/SizeConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_2_grad/addAddV2Sum_2/reduction_indicesgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
?
gradients/Sum_2_grad/modFloorModgradients/Sum_2_grad/addgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
t
gradients/Sum_2_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_2_grad/range/startConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_2_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_2_grad/rangeRange gradients/Sum_2_grad/range/startgradients/Sum_2_grad/Size gradients/Sum_2_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
x
gradients/Sum_2_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_2_grad/FillFillgradients/Sum_2_grad/Shape_1gradients/Sum_2_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*

index_type0
?
"gradients/Sum_2_grad/DynamicStitchDynamicStitchgradients/Sum_2_grad/rangegradients/Sum_2_grad/modgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
N
w
gradients/Sum_2_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_2_grad/MaximumMaximum"gradients/Sum_2_grad/DynamicStitchgradients/Sum_2_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
?
gradients/Sum_2_grad/floordivFloorDivgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
?
gradients/Sum_2_grad/ReshapeReshape-gradients/sub_3_grad/tuple/control_dependency"gradients/Sum_2_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_2_grad/TileTilegradients/Sum_2_grad/Reshapegradients/Sum_2_grad/floordiv*

Tmultiples0*
T0
U
gradients/Sum_4_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
r
gradients/Sum_4_grad/SizeConst*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_4_grad/addAddV2Sum_4/reduction_indicesgradients/Sum_4_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape
?
gradients/Sum_4_grad/modFloorModgradients/Sum_4_grad/addgradients/Sum_4_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape
t
gradients/Sum_4_grad/Shape_1Const*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
valueB *
dtype0
y
 gradients/Sum_4_grad/range/startConst*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
value	B : *
dtype0
y
 gradients/Sum_4_grad/range/deltaConst*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_4_grad/rangeRange gradients/Sum_4_grad/range/startgradients/Sum_4_grad/Size gradients/Sum_4_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_4_grad/Shape
x
gradients/Sum_4_grad/Fill/valueConst*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_4_grad/FillFillgradients/Sum_4_grad/Shape_1gradients/Sum_4_grad/Fill/value*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape*

index_type0
?
"gradients/Sum_4_grad/DynamicStitchDynamicStitchgradients/Sum_4_grad/rangegradients/Sum_4_grad/modgradients/Sum_4_grad/Shapegradients/Sum_4_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
N
w
gradients/Sum_4_grad/Maximum/yConst*-
_class#
!loc:@gradients/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients/Sum_4_grad/MaximumMaximum"gradients/Sum_4_grad/DynamicStitchgradients/Sum_4_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape
?
gradients/Sum_4_grad/floordivFloorDivgradients/Sum_4_grad/Shapegradients/Sum_4_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_4_grad/Shape
?
gradients/Sum_4_grad/ReshapeReshape-gradients/sub_4_grad/tuple/control_dependency"gradients/Sum_4_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_4_grad/TileTilegradients/Sum_4_grad/Reshapegradients/Sum_4_grad/floordiv*

Tmultiples0*
T0
C
gradients/sub_2_grad/ShapeShapesub_1*
T0*
out_type0
E
gradients/sub_2_grad/Shape_1Shapemul_3*
T0*
out_type0
?
*gradients/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_2_grad/Shapegradients/sub_2_grad/Shape_1*
T0
?
gradients/sub_2_grad/SumSumgradients/Sum_grad/Tile*gradients/sub_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_2_grad/ReshapeReshapegradients/sub_2_grad/Sumgradients/sub_2_grad/Shape*
T0*
Tshape0
A
gradients/sub_2_grad/NegNeggradients/Sum_grad/Tile*
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
?
gradients/AddN_1AddNgradients/Sum_3_grad/Tilegradients/Sum_2_grad/Tile*
T0*,
_class"
 loc:@gradients/Sum_3_grad/Tile*
N
s
2gradients/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_1*
T0*
data_formatNHWC
?
7gradients/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_13^gradients/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
?gradients/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_18^gradients/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*,
_class"
 loc:@gradients/Sum_3_grad/Tile
?
Agradients/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1Identity2gradients/extrinsic_value/BiasAdd_grad/BiasAddGrad8^gradients/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
gradients/AddN_2AddNgradients/Sum_5_grad/Tilegradients/Sum_4_grad/Tile*
T0*,
_class"
 loc:@gradients/Sum_5_grad/Tile*
N
s
2gradients/curiosity_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_2*
T0*
data_formatNHWC
?
7gradients/curiosity_value/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_23^gradients/curiosity_value/BiasAdd_grad/BiasAddGrad
?
?gradients/curiosity_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_28^gradients/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*,
_class"
 loc:@gradients/Sum_5_grad/Tile
?
Agradients/curiosity_value/BiasAdd_grad/tuple/control_dependency_1Identity2gradients/curiosity_value/BiasAdd_grad/BiasAddGrad8^gradients/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/curiosity_value/BiasAdd_grad/BiasAddGrad
G
gradients/sub_1_grad/ShapeShape	truediv_1*
T0*
out_type0
E
gradients/sub_1_grad/Shape_1Shapemul_2*
T0*
out_type0
?
*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0
?
gradients/sub_1_grad/SumSum-gradients/sub_2_grad/tuple/control_dependency*gradients/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0
W
gradients/sub_1_grad/NegNeg-gradients/sub_2_grad/tuple/control_dependency*
T0
?
gradients/sub_1_grad/Sum_1Sumgradients/sub_1_grad/Neg,gradients/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Sum_1gradients/sub_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
?
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape
?
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1
q
gradients/mul_3_grad/MulMul/gradients/sub_2_grad/tuple/control_dependency_1log_sigma_squared/read*
T0
X
*gradients/mul_3_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
gradients/mul_3_grad/SumSumgradients/mul_3_grad/Mul*gradients/mul_3_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
K
"gradients/mul_3_grad/Reshape/shapeConst*
valueB *
dtype0
|
gradients/mul_3_grad/ReshapeReshapegradients/mul_3_grad/Sum"gradients/mul_3_grad/Reshape/shape*
T0*
Tshape0
d
gradients/mul_3_grad/Mul_1Mulmul_3/x/gradients/sub_2_grad/tuple/control_dependency_1*
T0
i
%gradients/mul_3_grad/tuple/group_depsNoOp^gradients/mul_3_grad/Mul_1^gradients/mul_3_grad/Reshape
?
-gradients/mul_3_grad/tuple/control_dependencyIdentitygradients/mul_3_grad/Reshape&^gradients/mul_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_3_grad/Reshape
?
/gradients/mul_3_grad/tuple/control_dependency_1Identitygradients/mul_3_grad/Mul_1&^gradients/mul_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_3_grad/Mul_1
?
,gradients/extrinsic_value/MatMul_grad/MatMulMatMul?gradients/extrinsic_value/BiasAdd_grad/tuple/control_dependencyextrinsic_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
.gradients/extrinsic_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/Mul?gradients/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
6gradients/extrinsic_value/MatMul_grad/tuple/group_depsNoOp-^gradients/extrinsic_value/MatMul_grad/MatMul/^gradients/extrinsic_value/MatMul_grad/MatMul_1
?
>gradients/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity,gradients/extrinsic_value/MatMul_grad/MatMul7^gradients/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/extrinsic_value/MatMul_grad/MatMul
?
@gradients/extrinsic_value/MatMul_grad/tuple/control_dependency_1Identity.gradients/extrinsic_value/MatMul_grad/MatMul_17^gradients/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/extrinsic_value/MatMul_grad/MatMul_1
?
,gradients/curiosity_value/MatMul_grad/MatMulMatMul?gradients/curiosity_value/BiasAdd_grad/tuple/control_dependencycuriosity_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
.gradients/curiosity_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/Mul?gradients/curiosity_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
6gradients/curiosity_value/MatMul_grad/tuple/group_depsNoOp-^gradients/curiosity_value/MatMul_grad/MatMul/^gradients/curiosity_value/MatMul_grad/MatMul_1
?
>gradients/curiosity_value/MatMul_grad/tuple/control_dependencyIdentity,gradients/curiosity_value/MatMul_grad/MatMul7^gradients/curiosity_value/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/curiosity_value/MatMul_grad/MatMul
?
@gradients/curiosity_value/MatMul_grad/tuple/control_dependency_1Identity.gradients/curiosity_value/MatMul_grad/MatMul_17^gradients/curiosity_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/curiosity_value/MatMul_grad/MatMul_1
G
gradients/truediv_1_grad/ShapeShapemul_1*
T0*
out_type0
N
 gradients/truediv_1_grad/Shape_1Const*
valueB:*
dtype0
?
.gradients/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_1_grad/Shape gradients/truediv_1_grad/Shape_1*
T0
h
 gradients/truediv_1_grad/RealDivRealDiv-gradients/sub_1_grad/tuple/control_dependencyExp*
T0
?
gradients/truediv_1_grad/SumSum gradients/truediv_1_grad/RealDiv.gradients/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
 gradients/truediv_1_grad/ReshapeReshapegradients/truediv_1_grad/Sumgradients/truediv_1_grad/Shape*
T0*
Tshape0
3
gradients/truediv_1_grad/NegNegmul_1*
T0
Y
"gradients/truediv_1_grad/RealDiv_1RealDivgradients/truediv_1_grad/NegExp*
T0
_
"gradients/truediv_1_grad/RealDiv_2RealDiv"gradients/truediv_1_grad/RealDiv_1Exp*
T0

gradients/truediv_1_grad/mulMul-gradients/sub_1_grad/tuple/control_dependency"gradients/truediv_1_grad/RealDiv_2*
T0
?
gradients/truediv_1_grad/Sum_1Sumgradients/truediv_1_grad/mul0gradients/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
"gradients/truediv_1_grad/Reshape_1Reshapegradients/truediv_1_grad/Sum_1 gradients/truediv_1_grad/Shape_1*
T0*
Tshape0
y
)gradients/truediv_1_grad/tuple/group_depsNoOp!^gradients/truediv_1_grad/Reshape#^gradients/truediv_1_grad/Reshape_1
?
1gradients/truediv_1_grad/tuple/control_dependencyIdentity gradients/truediv_1_grad/Reshape*^gradients/truediv_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_1_grad/Reshape
?
3gradients/truediv_1_grad/tuple/control_dependency_1Identity"gradients/truediv_1_grad/Reshape_1*^gradients/truediv_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/truediv_1_grad/Reshape_1
?
gradients/AddN_3AddN>gradients/extrinsic_value/MatMul_grad/tuple/control_dependency>gradients/curiosity_value/MatMul_grad/tuple/control_dependency*
T0*?
_class5
31loc:@gradients/extrinsic_value/MatMul_grad/MatMul*
N
o
.gradients/main_graph_1/hidden_1/Mul_grad/ShapeShapemain_graph_1/hidden_1/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_1/hidden_1/Mul_grad/Shape_1Shapemain_graph_1/hidden_1/Sigmoid*
T0*
out_type0
?
>gradients/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_1/hidden_1/Mul_grad/Shape0gradients/main_graph_1/hidden_1/Mul_grad/Shape_1*
T0
m
,gradients/main_graph_1/hidden_1/Mul_grad/MulMulgradients/AddN_3main_graph_1/hidden_1/Sigmoid*
T0
?
,gradients/main_graph_1/hidden_1/Mul_grad/SumSum,gradients/main_graph_1/hidden_1/Mul_grad/Mul>gradients/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0gradients/main_graph_1/hidden_1/Mul_grad/ReshapeReshape,gradients/main_graph_1/hidden_1/Mul_grad/Sum.gradients/main_graph_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0
o
.gradients/main_graph_1/hidden_1/Mul_grad/Mul_1Mulmain_graph_1/hidden_1/BiasAddgradients/AddN_3*
T0
?
.gradients/main_graph_1/hidden_1/Mul_grad/Sum_1Sum.gradients/main_graph_1/hidden_1/Mul_grad/Mul_1@gradients/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1Reshape.gradients/main_graph_1/hidden_1/Mul_grad/Sum_10gradients/main_graph_1/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
9gradients/main_graph_1/hidden_1/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_1/hidden_1/Mul_grad/Reshape3^gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1
?
Agradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_1/hidden_1/Mul_grad/Reshape:^gradients/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape
?
Cgradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1:^gradients/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape_1
E
gradients/mul_1_grad/ShapeShapemul_1/x*
T0*
out_type0
F
gradients/mul_1_grad/Shape_1ShapeSquare*
T0*
out_type0
?
*gradients/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_1_grad/Shapegradients/mul_1_grad/Shape_1*
T0
c
gradients/mul_1_grad/MulMul1gradients/truediv_1_grad/tuple/control_dependencySquare*
T0
?
gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul*gradients/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_1_grad/ReshapeReshapegradients/mul_1_grad/Sumgradients/mul_1_grad/Shape*
T0*
Tshape0
f
gradients/mul_1_grad/Mul_1Mulmul_1/x1gradients/truediv_1_grad/tuple/control_dependency*
T0
?
gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/Mul_1,gradients/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/mul_1_grad/Reshape_1Reshapegradients/mul_1_grad/Sum_1gradients/mul_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_1_grad/tuple/group_depsNoOp^gradients/mul_1_grad/Reshape^gradients/mul_1_grad/Reshape_1
?
-gradients/mul_1_grad/tuple/control_dependencyIdentitygradients/mul_1_grad/Reshape&^gradients/mul_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_1_grad/Reshape
?
/gradients/mul_1_grad/tuple/control_dependency_1Identitygradients/mul_1_grad/Reshape_1&^gradients/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_1_grad/Reshape_1
?
8gradients/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_1/hidden_1/SigmoidCgradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
z
gradients/Square_grad/ConstConst0^gradients/mul_1_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
K
gradients/Square_grad/MulMulsubgradients/Square_grad/Const*
T0
w
gradients/Square_grad/Mul_1Mul/gradients/mul_1_grad/tuple/control_dependency_1gradients/Square_grad/Mul*
T0
?
gradients/AddN_4AddNAgradients/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency8gradients/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape*
N
y
8gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_4*
T0*
data_formatNHWC
?
=gradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_49^gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad
?
Egradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_4>^gradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_1/Mul_grad/Reshape
?
Ggradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad
J
gradients/sub_grad/ShapeShapeStopGradient_1*
T0*
out_type0
K
gradients/sub_grad/Shape_1Shapedense/BiasAdd*
T0*
out_type0
?
(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0
?
gradients/sub_grad/SumSumgradients/Square_grad/Mul_1(gradients/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0
C
gradients/sub_grad/NegNeggradients/Square_grad/Mul_1*
T0
?
gradients/sub_grad/Sum_1Sumgradients/sub_grad/Neg*gradients/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Sum_1gradients/sub_grad/Shape_1*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
?
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
?
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
?
2gradients/main_graph_1/hidden_1/MatMul_grad/MatMulMatMulEgradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_1/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
4gradients/main_graph_1/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_0/MulEgradients/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
<gradients/main_graph_1/hidden_1/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_1/hidden_1/MatMul_grad/MatMul5^gradients/main_graph_1/hidden_1/MatMul_grad/MatMul_1
?
Dgradients/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_1/hidden_1/MatMul_grad/MatMul=^gradients/main_graph_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_1/hidden_1/MatMul_grad/MatMul
?
Fgradients/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_1/hidden_1/MatMul_grad/MatMul_1=^gradients/main_graph_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_1/hidden_1/MatMul_grad/MatMul_1
o
.gradients/main_graph_1/hidden_0/Mul_grad/ShapeShapemain_graph_1/hidden_0/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_1/hidden_0/Mul_grad/Shape_1Shapemain_graph_1/hidden_0/Sigmoid*
T0*
out_type0
?
>gradients/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_1/hidden_0/Mul_grad/Shape0gradients/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0
?
,gradients/main_graph_1/hidden_0/Mul_grad/MulMulDgradients/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_1/hidden_0/Sigmoid*
T0
?
,gradients/main_graph_1/hidden_0/Mul_grad/SumSum,gradients/main_graph_1/hidden_0/Mul_grad/Mul>gradients/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0gradients/main_graph_1/hidden_0/Mul_grad/ReshapeReshape,gradients/main_graph_1/hidden_0/Mul_grad/Sum.gradients/main_graph_1/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
.gradients/main_graph_1/hidden_0/Mul_grad/Mul_1Mulmain_graph_1/hidden_0/BiasAddDgradients/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
.gradients/main_graph_1/hidden_0/Mul_grad/Sum_1Sum.gradients/main_graph_1/hidden_0/Mul_grad/Mul_1@gradients/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2gradients/main_graph_1/hidden_0/Mul_grad/Reshape_1Reshape.gradients/main_graph_1/hidden_0/Mul_grad/Sum_10gradients/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
9gradients/main_graph_1/hidden_0/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_1/hidden_0/Mul_grad/Reshape3^gradients/main_graph_1/hidden_0/Mul_grad/Reshape_1
?
Agradients/main_graph_1/hidden_0/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_1/hidden_0/Mul_grad/Reshape:^gradients/main_graph_1/hidden_0/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_0/Mul_grad/Reshape
?
Cgradients/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_1/hidden_0/Mul_grad/Reshape_1:^gradients/main_graph_1/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_1/hidden_0/Mul_grad/Reshape_1
?
8gradients/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_1/hidden_0/SigmoidCgradients/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/sub_grad/tuple/control_dependency_1
?
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/sub_grad/tuple/control_dependency_1.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
?
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad
?
gradients/AddN_5AddNAgradients/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency8gradients/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_0/Mul_grad/Reshape*
N
y
8gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_5*
T0*
data_formatNHWC
?
=gradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_59^gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad
?
Egradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_5>^gradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_1/hidden_0/Mul_grad/Reshape
?
Ggradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad
?
"gradients/dense/MatMul_grad/MatMulMatMul5gradients/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
$gradients/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/Mul5gradients/dense/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
?
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul
?
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1
?
2gradients/main_graph_1/hidden_0/MatMul_grad/MatMulMatMulEgradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_1/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
4gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationEgradients/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
<gradients/main_graph_1/hidden_0/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_1/hidden_0/MatMul_grad/MatMul5^gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1
?
Dgradients/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_1/hidden_0/MatMul_grad/MatMul=^gradients/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_1/hidden_0/MatMul_grad/MatMul
?
Fgradients/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1=^gradients/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_1/hidden_0/MatMul_grad/MatMul_1
o
.gradients/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
T0*
out_type0
?
>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_1/Mul_grad/Shape0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
?
,gradients/main_graph_0/hidden_1/Mul_grad/MulMul4gradients/dense/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
?
,gradients/main_graph_0/hidden_1/Mul_grad/SumSum,gradients/main_graph_0/hidden_1/Mul_grad/Mul>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0gradients/main_graph_0/hidden_1/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_1/Mul_grad/Sum.gradients/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAdd4gradients/dense/MatMul_grad/tuple/control_dependency*
T0
?
.gradients/main_graph_0/hidden_1/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1@gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_1/Mul_grad/Sum_10gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
9gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_1/Mul_grad/Reshape3^gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1
?
Agradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_1/Mul_grad/Reshape:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape
?
Cgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1
`
gradients/Exp_grad/mulMul3gradients/truediv_1_grad/tuple/control_dependency_1Exp*
T0
?
8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidCgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
gradients/AddN_6AddN/gradients/add_2_grad/tuple/control_dependency_1/gradients/mul_3_grad/tuple/control_dependency_1gradients/Exp_grad/mul*
T0*.
_class$
" loc:@gradients/Mean_grad/truediv*
N
?
gradients/AddN_7AddNAgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape*
N
y
8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_7*
T0*
data_formatNHWC
?
=gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_79^gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
Egradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_7>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape
?
Ggradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
2gradients/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
<gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1
?
Dgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_1/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul
?
Fgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1
o
.gradients/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
T0*
out_type0
?
>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_0/Mul_grad/Shape0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
?
,gradients/main_graph_0/hidden_0/Mul_grad/MulMulDgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_0/Sigmoid*
T0
?
,gradients/main_graph_0/hidden_0/Mul_grad/SumSum,gradients/main_graph_0/hidden_0/Mul_grad/Mul>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0gradients/main_graph_0/hidden_0/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_0/Mul_grad/Sum.gradients/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddDgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
.gradients/main_graph_0/hidden_0/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1@gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_0/Mul_grad/Sum_10gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
9gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_0/Mul_grad/Reshape3^gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1
?
Agradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_0/Mul_grad/Reshape:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape
?
Cgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1
?
8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidCgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
gradients/AddN_8AddNAgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape*
N
y
8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_8*
T0*
data_formatNHWC
?
=gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_89^gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Egradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_8>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape
?
Ggradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
2gradients/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
<gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1
?
Dgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_0/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul
?
Fgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1
:
gradients_1/ShapeConst*
valueB *
dtype0
B
gradients_1/grad_ys_0Const*
valueB
 *  ??*
dtype0
]
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0
<
gradients_1/sub_7_grad/NegNeggradients_1/Fill*
T0
_
'gradients_1/sub_7_grad/tuple/group_depsNoOp^gradients_1/Fill^gradients_1/sub_7_grad/Neg
?
/gradients_1/sub_7_grad/tuple/control_dependencyIdentitygradients_1/Fill(^gradients_1/sub_7_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
?
1gradients_1/sub_7_grad/tuple/control_dependency_1Identitygradients_1/sub_7_grad/Neg(^gradients_1/sub_7_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/sub_7_grad/Neg
a
'gradients_1/add_6_grad/tuple/group_depsNoOp0^gradients_1/sub_7_grad/tuple/control_dependency
?
/gradients_1/add_6_grad/tuple/control_dependencyIdentity/gradients_1/sub_7_grad/tuple/control_dependency(^gradients_1/add_6_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
?
1gradients_1/add_6_grad/tuple/control_dependency_1Identity/gradients_1/sub_7_grad/tuple/control_dependency(^gradients_1/add_6_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
e
gradients_1/mul_9_grad/MulMul1gradients_1/sub_7_grad/tuple/control_dependency_1Mean_6*
T0
r
gradients_1/mul_9_grad/Mul_1Mul1gradients_1/sub_7_grad/tuple/control_dependency_1PolynomialDecay_2*
T0
k
'gradients_1/mul_9_grad/tuple/group_depsNoOp^gradients_1/mul_9_grad/Mul^gradients_1/mul_9_grad/Mul_1
?
/gradients_1/mul_9_grad/tuple/control_dependencyIdentitygradients_1/mul_9_grad/Mul(^gradients_1/mul_9_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_9_grad/Mul
?
1gradients_1/mul_9_grad/tuple/control_dependency_1Identitygradients_1/mul_9_grad/Mul_1(^gradients_1/mul_9_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_9_grad/Mul_1
[
gradients_1/Neg_2_grad/NegNeg/gradients_1/add_6_grad/tuple/control_dependency*
T0
e
gradients_1/mul_8_grad/MulMul1gradients_1/add_6_grad/tuple/control_dependency_1Mean_4*
T0
h
gradients_1/mul_8_grad/Mul_1Mul1gradients_1/add_6_grad/tuple/control_dependency_1mul_8/x*
T0
k
'gradients_1/mul_8_grad/tuple/group_depsNoOp^gradients_1/mul_8_grad/Mul^gradients_1/mul_8_grad/Mul_1
?
/gradients_1/mul_8_grad/tuple/control_dependencyIdentitygradients_1/mul_8_grad/Mul(^gradients_1/mul_8_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_8_grad/Mul
?
1gradients_1/mul_8_grad/tuple/control_dependency_1Identitygradients_1/mul_8_grad/Mul_1(^gradients_1/mul_8_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_8_grad/Mul_1
S
%gradients_1/Mean_6_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients_1/Mean_6_grad/ReshapeReshape1gradients_1/mul_9_grad/tuple/control_dependency_1%gradients_1/Mean_6_grad/Reshape/shape*
T0*
Tshape0
U
gradients_1/Mean_6_grad/ShapeShapeDynamicPartition_3:1*
T0*
out_type0

gradients_1/Mean_6_grad/TileTilegradients_1/Mean_6_grad/Reshapegradients_1/Mean_6_grad/Shape*

Tmultiples0*
T0
W
gradients_1/Mean_6_grad/Shape_1ShapeDynamicPartition_3:1*
T0*
out_type0
H
gradients_1/Mean_6_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_6_grad/ConstConst*
valueB: *
dtype0
?
gradients_1/Mean_6_grad/ProdProdgradients_1/Mean_6_grad/Shape_1gradients_1/Mean_6_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_1/Mean_6_grad/Const_1Const*
valueB: *
dtype0
?
gradients_1/Mean_6_grad/Prod_1Prodgradients_1/Mean_6_grad/Shape_2gradients_1/Mean_6_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_1/Mean_6_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_1/Mean_6_grad/MaximumMaximumgradients_1/Mean_6_grad/Prod_1!gradients_1/Mean_6_grad/Maximum/y*
T0
t
 gradients_1/Mean_6_grad/floordivFloorDivgradients_1/Mean_6_grad/Prodgradients_1/Mean_6_grad/Maximum*
T0
n
gradients_1/Mean_6_grad/CastCast gradients_1/Mean_6_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_6_grad/truedivRealDivgradients_1/Mean_6_grad/Tilegradients_1/Mean_6_grad/Cast*
T0
Z
%gradients_1/Mean_5_grad/Reshape/shapeConst*
valueB"      *
dtype0
?
gradients_1/Mean_5_grad/ReshapeReshapegradients_1/Neg_2_grad/Neg%gradients_1/Mean_5_grad/Reshape/shape*
T0*
Tshape0
U
gradients_1/Mean_5_grad/ShapeShapeDynamicPartition_2:1*
T0*
out_type0

gradients_1/Mean_5_grad/TileTilegradients_1/Mean_5_grad/Reshapegradients_1/Mean_5_grad/Shape*

Tmultiples0*
T0
W
gradients_1/Mean_5_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
H
gradients_1/Mean_5_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_5_grad/ConstConst*
valueB: *
dtype0
?
gradients_1/Mean_5_grad/ProdProdgradients_1/Mean_5_grad/Shape_1gradients_1/Mean_5_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_1/Mean_5_grad/Const_1Const*
valueB: *
dtype0
?
gradients_1/Mean_5_grad/Prod_1Prodgradients_1/Mean_5_grad/Shape_2gradients_1/Mean_5_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_1/Mean_5_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_1/Mean_5_grad/MaximumMaximumgradients_1/Mean_5_grad/Prod_1!gradients_1/Mean_5_grad/Maximum/y*
T0
t
 gradients_1/Mean_5_grad/floordivFloorDivgradients_1/Mean_5_grad/Prodgradients_1/Mean_5_grad/Maximum*
T0
n
gradients_1/Mean_5_grad/CastCast gradients_1/Mean_5_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_5_grad/truedivRealDivgradients_1/Mean_5_grad/Tilegradients_1/Mean_5_grad/Cast*
T0
S
%gradients_1/Mean_4_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients_1/Mean_4_grad/ReshapeReshape1gradients_1/mul_8_grad/tuple/control_dependency_1%gradients_1/Mean_4_grad/Reshape/shape*
T0*
Tshape0
K
gradients_1/Mean_4_grad/ConstConst*
valueB:*
dtype0

gradients_1/Mean_4_grad/TileTilegradients_1/Mean_4_grad/Reshapegradients_1/Mean_4_grad/Const*

Tmultiples0*
T0
L
gradients_1/Mean_4_grad/Const_1Const*
valueB
 *   @*
dtype0
r
gradients_1/Mean_4_grad/truedivRealDivgradients_1/Mean_4_grad/Tilegradients_1/Mean_4_grad/Const_1*
T0
@
gradients_1/zeros_like	ZerosLikeDynamicPartition_3*
T0
Q
)gradients_1/DynamicPartition_3_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_1/DynamicPartition_3_grad/ConstConst*
valueB: *
dtype0
?
(gradients_1/DynamicPartition_3_grad/ProdProd)gradients_1/DynamicPartition_3_grad/Shape)gradients_1/DynamicPartition_3_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_1/DynamicPartition_3_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_1/DynamicPartition_3_grad/range/deltaConst*
value	B :*
dtype0
?
)gradients_1/DynamicPartition_3_grad/rangeRange/gradients_1/DynamicPartition_3_grad/range/start(gradients_1/DynamicPartition_3_grad/Prod/gradients_1/DynamicPartition_3_grad/range/delta*

Tidx0
?
+gradients_1/DynamicPartition_3_grad/ReshapeReshape)gradients_1/DynamicPartition_3_grad/range)gradients_1/DynamicPartition_3_grad/Shape*
T0*
Tshape0
?
4gradients_1/DynamicPartition_3_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_3_grad/ReshapeCast*
num_partitions*
T0
?
1gradients_1/DynamicPartition_3_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_3_grad/DynamicPartition6gradients_1/DynamicPartition_3_grad/DynamicPartition:1gradients_1/zeros_likegradients_1/Mean_6_grad/truediv*
T0*
N
T
+gradients_1/DynamicPartition_3_grad/Shape_1Shapemul_5*
T0*
out_type0
?
-gradients_1/DynamicPartition_3_grad/Reshape_1Reshape1gradients_1/DynamicPartition_3_grad/DynamicStitch+gradients_1/DynamicPartition_3_grad/Shape_1*
T0*
Tshape0
B
gradients_1/zeros_like_1	ZerosLikeDynamicPartition_2*
T0
Q
)gradients_1/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_1/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
?
(gradients_1/DynamicPartition_2_grad/ProdProd)gradients_1/DynamicPartition_2_grad/Shape)gradients_1/DynamicPartition_2_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_1/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_1/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
?
)gradients_1/DynamicPartition_2_grad/rangeRange/gradients_1/DynamicPartition_2_grad/range/start(gradients_1/DynamicPartition_2_grad/Prod/gradients_1/DynamicPartition_2_grad/range/delta*

Tidx0
?
+gradients_1/DynamicPartition_2_grad/ReshapeReshape)gradients_1/DynamicPartition_2_grad/range)gradients_1/DynamicPartition_2_grad/Shape*
T0*
Tshape0
?
4gradients_1/DynamicPartition_2_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
?
1gradients_1/DynamicPartition_2_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_2_grad/DynamicPartition6gradients_1/DynamicPartition_2_grad/DynamicPartition:1gradients_1/zeros_like_1gradients_1/Mean_5_grad/truediv*
T0*
N
V
+gradients_1/DynamicPartition_2_grad/Shape_1ShapeMinimum*
T0*
out_type0
?
-gradients_1/DynamicPartition_2_grad/Reshape_1Reshape1gradients_1/DynamicPartition_2_grad/DynamicStitch+gradients_1/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
p
%gradients_1/Mean_4/input_grad/unstackUnpackgradients_1/Mean_4_grad/truediv*
T0*	
num*

axis 
^
.gradients_1/Mean_4/input_grad/tuple/group_depsNoOp&^gradients_1/Mean_4/input_grad/unstack
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
I
gradients_1/mul_5_grad/ShapeShape	ones_like*
T0*
out_type0
G
gradients_1/mul_5_grad/Shape_1Shapemul_4*
T0*
out_type0
?
,gradients_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_5_grad/Shapegradients_1/mul_5_grad/Shape_1*
T0
`
gradients_1/mul_5_grad/MulMul-gradients_1/DynamicPartition_3_grad/Reshape_1mul_4*
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
f
gradients_1/mul_5_grad/Mul_1Mul	ones_like-gradients_1/DynamicPartition_3_grad/Reshape_1*
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
s
'gradients_1/mul_5_grad/tuple/group_depsNoOp^gradients_1/mul_5_grad/Reshape!^gradients_1/mul_5_grad/Reshape_1
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
G
gradients_1/Minimum_grad/ShapeShapemul_6*
T0*
out_type0
I
 gradients_1/Minimum_grad/Shape_1Shapemul_7*
T0*
out_type0
q
 gradients_1/Minimum_grad/Shape_2Shape-gradients_1/DynamicPartition_2_grad/Reshape_1*
T0*
out_type0
Q
$gradients_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
gradients_1/Minimum_grad/zerosFill gradients_1/Minimum_grad/Shape_2$gradients_1/Minimum_grad/zeros/Const*
T0*

index_type0
F
"gradients_1/Minimum_grad/LessEqual	LessEqualmul_6mul_7*
T0
?
.gradients_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Minimum_grad/Shape gradients_1/Minimum_grad/Shape_1*
T0
?
gradients_1/Minimum_grad/SelectSelect"gradients_1/Minimum_grad/LessEqual-gradients_1/DynamicPartition_2_grad/Reshape_1gradients_1/Minimum_grad/zeros*
T0
?
gradients_1/Minimum_grad/SumSumgradients_1/Minimum_grad/Select.gradients_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/Minimum_grad/ReshapeReshapegradients_1/Minimum_grad/Sumgradients_1/Minimum_grad/Shape*
T0*
Tshape0
?
!gradients_1/Minimum_grad/Select_1Select"gradients_1/Minimum_grad/LessEqualgradients_1/Minimum_grad/zeros-gradients_1/DynamicPartition_2_grad/Reshape_1*
T0
?
gradients_1/Minimum_grad/Sum_1Sum!gradients_1/Minimum_grad/Select_10gradients_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
"gradients_1/Minimum_grad/Reshape_1Reshapegradients_1/Minimum_grad/Sum_1 gradients_1/Minimum_grad/Shape_1*
T0*
Tshape0
y
)gradients_1/Minimum_grad/tuple/group_depsNoOp!^gradients_1/Minimum_grad/Reshape#^gradients_1/Minimum_grad/Reshape_1
?
1gradients_1/Minimum_grad/tuple/control_dependencyIdentity gradients_1/Minimum_grad/Reshape*^gradients_1/Minimum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Minimum_grad/Reshape
?
3gradients_1/Minimum_grad/tuple/control_dependency_1Identity"gradients_1/Minimum_grad/Reshape_1*^gradients_1/Minimum_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/Minimum_grad/Reshape_1
S
%gradients_1/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients_1/Mean_2_grad/ReshapeReshape6gradients_1/Mean_4/input_grad/tuple/control_dependency%gradients_1/Mean_2_grad/Reshape/shape*
T0*
Tshape0
S
gradients_1/Mean_2_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0

gradients_1/Mean_2_grad/TileTilegradients_1/Mean_2_grad/Reshapegradients_1/Mean_2_grad/Shape*

Tmultiples0*
T0
U
gradients_1/Mean_2_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
H
gradients_1/Mean_2_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_2_grad/ConstConst*
valueB: *
dtype0
?
gradients_1/Mean_2_grad/ProdProdgradients_1/Mean_2_grad/Shape_1gradients_1/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_1/Mean_2_grad/Const_1Const*
valueB: *
dtype0
?
gradients_1/Mean_2_grad/Prod_1Prodgradients_1/Mean_2_grad/Shape_2gradients_1/Mean_2_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_1/Mean_2_grad/Maximum/yConst*
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
S
%gradients_1/Mean_3_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients_1/Mean_3_grad/ReshapeReshape8gradients_1/Mean_4/input_grad/tuple/control_dependency_1%gradients_1/Mean_3_grad/Reshape/shape*
T0*
Tshape0
U
gradients_1/Mean_3_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0

gradients_1/Mean_3_grad/TileTilegradients_1/Mean_3_grad/Reshapegradients_1/Mean_3_grad/Shape*

Tmultiples0*
T0
W
gradients_1/Mean_3_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
H
gradients_1/Mean_3_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_3_grad/ConstConst*
valueB: *
dtype0
?
gradients_1/Mean_3_grad/ProdProdgradients_1/Mean_3_grad/Shape_1gradients_1/Mean_3_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_1/Mean_3_grad/Const_1Const*
valueB: *
dtype0
?
gradients_1/Mean_3_grad/Prod_1Prodgradients_1/Mean_3_grad/Shape_2gradients_1/Mean_3_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_1/Mean_3_grad/Maximum/yConst*
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
c
gradients_1/mul_4_grad/MulMul1gradients_1/mul_5_grad/tuple/control_dependency_1Mean*
T0
h
gradients_1/mul_4_grad/Mul_1Mul1gradients_1/mul_5_grad/tuple/control_dependency_1mul_4/x*
T0
k
'gradients_1/mul_4_grad/tuple/group_depsNoOp^gradients_1/mul_4_grad/Mul^gradients_1/mul_4_grad/Mul_1
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
E
gradients_1/mul_6_grad/ShapeShapeExp_1*
T0*
out_type0
L
gradients_1/mul_6_grad/Shape_1Shape
ExpandDims*
T0*
out_type0
?
,gradients_1/mul_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_6_grad/Shapegradients_1/mul_6_grad/Shape_1*
T0
i
gradients_1/mul_6_grad/MulMul1gradients_1/Minimum_grad/tuple/control_dependency
ExpandDims*
T0
?
gradients_1/mul_6_grad/SumSumgradients_1/mul_6_grad/Mul,gradients_1/mul_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_6_grad/ReshapeReshapegradients_1/mul_6_grad/Sumgradients_1/mul_6_grad/Shape*
T0*
Tshape0
f
gradients_1/mul_6_grad/Mul_1MulExp_11gradients_1/Minimum_grad/tuple/control_dependency*
T0
?
gradients_1/mul_6_grad/Sum_1Sumgradients_1/mul_6_grad/Mul_1.gradients_1/mul_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/mul_6_grad/Reshape_1Reshapegradients_1/mul_6_grad/Sum_1gradients_1/mul_6_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/mul_6_grad/tuple/group_depsNoOp^gradients_1/mul_6_grad/Reshape!^gradients_1/mul_6_grad/Reshape_1
?
/gradients_1/mul_6_grad/tuple/control_dependencyIdentitygradients_1/mul_6_grad/Reshape(^gradients_1/mul_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_6_grad/Reshape
?
1gradients_1/mul_6_grad/tuple/control_dependency_1Identity gradients_1/mul_6_grad/Reshape_1(^gradients_1/mul_6_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_6_grad/Reshape_1
O
gradients_1/mul_7_grad/ShapeShapeclip_by_value_3*
T0*
out_type0
L
gradients_1/mul_7_grad/Shape_1Shape
ExpandDims*
T0*
out_type0
?
,gradients_1/mul_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_7_grad/Shapegradients_1/mul_7_grad/Shape_1*
T0
k
gradients_1/mul_7_grad/MulMul3gradients_1/Minimum_grad/tuple/control_dependency_1
ExpandDims*
T0
?
gradients_1/mul_7_grad/SumSumgradients_1/mul_7_grad/Mul,gradients_1/mul_7_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_7_grad/ReshapeReshapegradients_1/mul_7_grad/Sumgradients_1/mul_7_grad/Shape*
T0*
Tshape0
r
gradients_1/mul_7_grad/Mul_1Mulclip_by_value_33gradients_1/Minimum_grad/tuple/control_dependency_1*
T0
?
gradients_1/mul_7_grad/Sum_1Sumgradients_1/mul_7_grad/Mul_1.gradients_1/mul_7_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/mul_7_grad/Reshape_1Reshapegradients_1/mul_7_grad/Sum_1gradients_1/mul_7_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/mul_7_grad/tuple/group_depsNoOp^gradients_1/mul_7_grad/Reshape!^gradients_1/mul_7_grad/Reshape_1
?
/gradients_1/mul_7_grad/tuple/control_dependencyIdentitygradients_1/mul_7_grad/Reshape(^gradients_1/mul_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_7_grad/Reshape
?
1gradients_1/mul_7_grad/tuple/control_dependency_1Identity gradients_1/mul_7_grad/Reshape_1(^gradients_1/mul_7_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_7_grad/Reshape_1
@
gradients_1/zeros_like_2	ZerosLikeDynamicPartition*
T0
O
'gradients_1/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients_1/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
?
&gradients_1/DynamicPartition_grad/ProdProd'gradients_1/DynamicPartition_grad/Shape'gradients_1/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients_1/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
W
-gradients_1/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
?
'gradients_1/DynamicPartition_grad/rangeRange-gradients_1/DynamicPartition_grad/range/start&gradients_1/DynamicPartition_grad/Prod-gradients_1/DynamicPartition_grad/range/delta*

Tidx0
?
)gradients_1/DynamicPartition_grad/ReshapeReshape'gradients_1/DynamicPartition_grad/range'gradients_1/DynamicPartition_grad/Shape*
T0*
Tshape0
?
2gradients_1/DynamicPartition_grad/DynamicPartitionDynamicPartition)gradients_1/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
?
/gradients_1/DynamicPartition_grad/DynamicStitchDynamicStitch2gradients_1/DynamicPartition_grad/DynamicPartition4gradients_1/DynamicPartition_grad/DynamicPartition:1gradients_1/zeros_like_2gradients_1/Mean_2_grad/truediv*
T0*
N
T
)gradients_1/DynamicPartition_grad/Shape_1ShapeMaximum*
T0*
out_type0
?
+gradients_1/DynamicPartition_grad/Reshape_1Reshape/gradients_1/DynamicPartition_grad/DynamicStitch)gradients_1/DynamicPartition_grad/Shape_1*
T0*
Tshape0
B
gradients_1/zeros_like_3	ZerosLikeDynamicPartition_1*
T0
Q
)gradients_1/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_1/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
?
(gradients_1/DynamicPartition_1_grad/ProdProd)gradients_1/DynamicPartition_1_grad/Shape)gradients_1/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_1/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_1/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
?
)gradients_1/DynamicPartition_1_grad/rangeRange/gradients_1/DynamicPartition_1_grad/range/start(gradients_1/DynamicPartition_1_grad/Prod/gradients_1/DynamicPartition_1_grad/range/delta*

Tidx0
?
+gradients_1/DynamicPartition_1_grad/ReshapeReshape)gradients_1/DynamicPartition_1_grad/range)gradients_1/DynamicPartition_1_grad/Shape*
T0*
Tshape0
?
4gradients_1/DynamicPartition_1_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
?
1gradients_1/DynamicPartition_1_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_1_grad/DynamicPartition6gradients_1/DynamicPartition_1_grad/DynamicPartition:1gradients_1/zeros_like_3gradients_1/Mean_3_grad/truediv*
T0*
N
X
+gradients_1/DynamicPartition_1_grad/Shape_1Shape	Maximum_1*
T0*
out_type0
?
-gradients_1/DynamicPartition_1_grad/Reshape_1Reshape1gradients_1/DynamicPartition_1_grad/DynamicStitch+gradients_1/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
Q
#gradients_1/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients_1/Mean_grad/ReshapeReshape1gradients_1/mul_4_grad/tuple/control_dependency_1#gradients_1/Mean_grad/Reshape/shape*
T0*
Tshape0
I
gradients_1/Mean_grad/ConstConst*
valueB:*
dtype0
y
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshapegradients_1/Mean_grad/Const*

Tmultiples0*
T0
J
gradients_1/Mean_grad/Const_1Const*
valueB
 *   @*
dtype0
l
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Const_1*
T0
a
&gradients_1/clip_by_value_3_grad/ShapeShapeclip_by_value_3/Minimum*
T0*
out_type0
Q
(gradients_1/clip_by_value_3_grad/Shape_1Const*
valueB *
dtype0
{
(gradients_1/clip_by_value_3_grad/Shape_2Shape/gradients_1/mul_7_grad/tuple/control_dependency*
T0*
out_type0
Y
,gradients_1/clip_by_value_3_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
&gradients_1/clip_by_value_3_grad/zerosFill(gradients_1/clip_by_value_3_grad/Shape_2,gradients_1/clip_by_value_3_grad/zeros/Const*
T0*

index_type0
f
-gradients_1/clip_by_value_3_grad/GreaterEqualGreaterEqualclip_by_value_3/Minimumsub_6*
T0
?
6gradients_1/clip_by_value_3_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_3_grad/Shape(gradients_1/clip_by_value_3_grad/Shape_1*
T0
?
'gradients_1/clip_by_value_3_grad/SelectSelect-gradients_1/clip_by_value_3_grad/GreaterEqual/gradients_1/mul_7_grad/tuple/control_dependency&gradients_1/clip_by_value_3_grad/zeros*
T0
?
$gradients_1/clip_by_value_3_grad/SumSum'gradients_1/clip_by_value_3_grad/Select6gradients_1/clip_by_value_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
(gradients_1/clip_by_value_3_grad/ReshapeReshape$gradients_1/clip_by_value_3_grad/Sum&gradients_1/clip_by_value_3_grad/Shape*
T0*
Tshape0
?
)gradients_1/clip_by_value_3_grad/Select_1Select-gradients_1/clip_by_value_3_grad/GreaterEqual&gradients_1/clip_by_value_3_grad/zeros/gradients_1/mul_7_grad/tuple/control_dependency*
T0
?
&gradients_1/clip_by_value_3_grad/Sum_1Sum)gradients_1/clip_by_value_3_grad/Select_18gradients_1/clip_by_value_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
*gradients_1/clip_by_value_3_grad/Reshape_1Reshape&gradients_1/clip_by_value_3_grad/Sum_1(gradients_1/clip_by_value_3_grad/Shape_1*
T0*
Tshape0
?
1gradients_1/clip_by_value_3_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_3_grad/Reshape+^gradients_1/clip_by_value_3_grad/Reshape_1
?
9gradients_1/clip_by_value_3_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_3_grad/Reshape2^gradients_1/clip_by_value_3_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_3_grad/Reshape
?
;gradients_1/clip_by_value_3_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_3_grad/Reshape_12^gradients_1/clip_by_value_3_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/clip_by_value_3_grad/Reshape_1
S
gradients_1/Maximum_grad/ShapeShapeSquaredDifference*
T0*
out_type0
W
 gradients_1/Maximum_grad/Shape_1ShapeSquaredDifference_1*
T0*
out_type0
o
 gradients_1/Maximum_grad/Shape_2Shape+gradients_1/DynamicPartition_grad/Reshape_1*
T0*
out_type0
Q
$gradients_1/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
gradients_1/Maximum_grad/zerosFill gradients_1/Maximum_grad/Shape_2$gradients_1/Maximum_grad/zeros/Const*
T0*

index_type0
f
%gradients_1/Maximum_grad/GreaterEqualGreaterEqualSquaredDifferenceSquaredDifference_1*
T0
?
.gradients_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Maximum_grad/Shape gradients_1/Maximum_grad/Shape_1*
T0
?
gradients_1/Maximum_grad/SelectSelect%gradients_1/Maximum_grad/GreaterEqual+gradients_1/DynamicPartition_grad/Reshape_1gradients_1/Maximum_grad/zeros*
T0
?
gradients_1/Maximum_grad/SumSumgradients_1/Maximum_grad/Select.gradients_1/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/Maximum_grad/ReshapeReshapegradients_1/Maximum_grad/Sumgradients_1/Maximum_grad/Shape*
T0*
Tshape0
?
!gradients_1/Maximum_grad/Select_1Select%gradients_1/Maximum_grad/GreaterEqualgradients_1/Maximum_grad/zeros+gradients_1/DynamicPartition_grad/Reshape_1*
T0
?
gradients_1/Maximum_grad/Sum_1Sum!gradients_1/Maximum_grad/Select_10gradients_1/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
"gradients_1/Maximum_grad/Reshape_1Reshapegradients_1/Maximum_grad/Sum_1 gradients_1/Maximum_grad/Shape_1*
T0*
Tshape0
y
)gradients_1/Maximum_grad/tuple/group_depsNoOp!^gradients_1/Maximum_grad/Reshape#^gradients_1/Maximum_grad/Reshape_1
?
1gradients_1/Maximum_grad/tuple/control_dependencyIdentity gradients_1/Maximum_grad/Reshape*^gradients_1/Maximum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Maximum_grad/Reshape
?
3gradients_1/Maximum_grad/tuple/control_dependency_1Identity"gradients_1/Maximum_grad/Reshape_1*^gradients_1/Maximum_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/Maximum_grad/Reshape_1
W
 gradients_1/Maximum_1_grad/ShapeShapeSquaredDifference_2*
T0*
out_type0
Y
"gradients_1/Maximum_1_grad/Shape_1ShapeSquaredDifference_3*
T0*
out_type0
s
"gradients_1/Maximum_1_grad/Shape_2Shape-gradients_1/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
S
&gradients_1/Maximum_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
 gradients_1/Maximum_1_grad/zerosFill"gradients_1/Maximum_1_grad/Shape_2&gradients_1/Maximum_1_grad/zeros/Const*
T0*

index_type0
j
'gradients_1/Maximum_1_grad/GreaterEqualGreaterEqualSquaredDifference_2SquaredDifference_3*
T0
?
0gradients_1/Maximum_1_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_1/Maximum_1_grad/Shape"gradients_1/Maximum_1_grad/Shape_1*
T0
?
!gradients_1/Maximum_1_grad/SelectSelect'gradients_1/Maximum_1_grad/GreaterEqual-gradients_1/DynamicPartition_1_grad/Reshape_1 gradients_1/Maximum_1_grad/zeros*
T0
?
gradients_1/Maximum_1_grad/SumSum!gradients_1/Maximum_1_grad/Select0gradients_1/Maximum_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
"gradients_1/Maximum_1_grad/ReshapeReshapegradients_1/Maximum_1_grad/Sum gradients_1/Maximum_1_grad/Shape*
T0*
Tshape0
?
#gradients_1/Maximum_1_grad/Select_1Select'gradients_1/Maximum_1_grad/GreaterEqual gradients_1/Maximum_1_grad/zeros-gradients_1/DynamicPartition_1_grad/Reshape_1*
T0
?
 gradients_1/Maximum_1_grad/Sum_1Sum#gradients_1/Maximum_1_grad/Select_12gradients_1/Maximum_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
$gradients_1/Maximum_1_grad/Reshape_1Reshape gradients_1/Maximum_1_grad/Sum_1"gradients_1/Maximum_1_grad/Shape_1*
T0*
Tshape0

+gradients_1/Maximum_1_grad/tuple/group_depsNoOp#^gradients_1/Maximum_1_grad/Reshape%^gradients_1/Maximum_1_grad/Reshape_1
?
3gradients_1/Maximum_1_grad/tuple/control_dependencyIdentity"gradients_1/Maximum_1_grad/Reshape,^gradients_1/Maximum_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/Maximum_1_grad/Reshape
?
5gradients_1/Maximum_1_grad/tuple/control_dependency_1Identity$gradients_1/Maximum_1_grad/Reshape_1,^gradients_1/Maximum_1_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_1/Maximum_1_grad/Reshape_1
Z
,gradients_1/add_2_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
gradients_1/add_2_grad/SumSumgradients_1/Mean_grad/truediv,gradients_1/add_2_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
M
$gradients_1/add_2_grad/Reshape/shapeConst*
valueB *
dtype0
?
gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sum$gradients_1/add_2_grad/Reshape/shape*
T0*
Tshape0
p
'gradients_1/add_2_grad/tuple/group_depsNoOp^gradients_1/Mean_grad/truediv^gradients_1/add_2_grad/Reshape
?
/gradients_1/add_2_grad/tuple/control_dependencyIdentitygradients_1/add_2_grad/Reshape(^gradients_1/add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_2_grad/Reshape
?
1gradients_1/add_2_grad/tuple/control_dependency_1Identitygradients_1/Mean_grad/truediv(^gradients_1/add_2_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_1/Mean_grad/truediv
W
.gradients_1/clip_by_value_3/Minimum_grad/ShapeShapeExp_1*
T0*
out_type0
Y
0gradients_1/clip_by_value_3/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
0gradients_1/clip_by_value_3/Minimum_grad/Shape_2Shape9gradients_1/clip_by_value_3_grad/tuple/control_dependency*
T0*
out_type0
a
4gradients_1/clip_by_value_3/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
.gradients_1/clip_by_value_3/Minimum_grad/zerosFill0gradients_1/clip_by_value_3/Minimum_grad/Shape_24gradients_1/clip_by_value_3/Minimum_grad/zeros/Const*
T0*

index_type0
V
2gradients_1/clip_by_value_3/Minimum_grad/LessEqual	LessEqualExp_1add_5*
T0
?
>gradients_1/clip_by_value_3/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_3/Minimum_grad/Shape0gradients_1/clip_by_value_3/Minimum_grad/Shape_1*
T0
?
/gradients_1/clip_by_value_3/Minimum_grad/SelectSelect2gradients_1/clip_by_value_3/Minimum_grad/LessEqual9gradients_1/clip_by_value_3_grad/tuple/control_dependency.gradients_1/clip_by_value_3/Minimum_grad/zeros*
T0
?
,gradients_1/clip_by_value_3/Minimum_grad/SumSum/gradients_1/clip_by_value_3/Minimum_grad/Select>gradients_1/clip_by_value_3/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0gradients_1/clip_by_value_3/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_3/Minimum_grad/Sum.gradients_1/clip_by_value_3/Minimum_grad/Shape*
T0*
Tshape0
?
1gradients_1/clip_by_value_3/Minimum_grad/Select_1Select2gradients_1/clip_by_value_3/Minimum_grad/LessEqual.gradients_1/clip_by_value_3/Minimum_grad/zeros9gradients_1/clip_by_value_3_grad/tuple/control_dependency*
T0
?
.gradients_1/clip_by_value_3/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_3/Minimum_grad/Select_1@gradients_1/clip_by_value_3/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2gradients_1/clip_by_value_3/Minimum_grad/Reshape_1Reshape.gradients_1/clip_by_value_3/Minimum_grad/Sum_10gradients_1/clip_by_value_3/Minimum_grad/Shape_1*
T0*
Tshape0
?
9gradients_1/clip_by_value_3/Minimum_grad/tuple/group_depsNoOp1^gradients_1/clip_by_value_3/Minimum_grad/Reshape3^gradients_1/clip_by_value_3/Minimum_grad/Reshape_1
?
Agradients_1/clip_by_value_3/Minimum_grad/tuple/control_dependencyIdentity0gradients_1/clip_by_value_3/Minimum_grad/Reshape:^gradients_1/clip_by_value_3/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/clip_by_value_3/Minimum_grad/Reshape
?
Cgradients_1/clip_by_value_3/Minimum_grad/tuple/control_dependency_1Identity2gradients_1/clip_by_value_3/Minimum_grad/Reshape_1:^gradients_1/clip_by_value_3/Minimum_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/clip_by_value_3/Minimum_grad/Reshape_1
?
)gradients_1/SquaredDifference_grad/scalarConst2^gradients_1/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
?
&gradients_1/SquaredDifference_grad/MulMul)gradients_1/SquaredDifference_grad/scalar1gradients_1/Maximum_grad/tuple/control_dependency*
T0
?
&gradients_1/SquaredDifference_grad/subSubextrinsic_returnsSum_32^gradients_1/Maximum_grad/tuple/control_dependency*
T0
?
(gradients_1/SquaredDifference_grad/mul_1Mul&gradients_1/SquaredDifference_grad/Mul&gradients_1/SquaredDifference_grad/sub*
T0
]
(gradients_1/SquaredDifference_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
S
*gradients_1/SquaredDifference_grad/Shape_1ShapeSum_3*
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
3gradients_1/SquaredDifference_grad/tuple/group_depsNoOp'^gradients_1/SquaredDifference_grad/Neg+^gradients_1/SquaredDifference_grad/Reshape
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
+gradients_1/SquaredDifference_1_grad/scalarConst4^gradients_1/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
(gradients_1/SquaredDifference_1_grad/MulMul+gradients_1/SquaredDifference_1_grad/scalar3gradients_1/Maximum_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_1_grad/subSubextrinsic_returnsadd_34^gradients_1/Maximum_grad/tuple/control_dependency_1*
T0
?
*gradients_1/SquaredDifference_1_grad/mul_1Mul(gradients_1/SquaredDifference_1_grad/Mul(gradients_1/SquaredDifference_1_grad/sub*
T0
_
*gradients_1/SquaredDifference_1_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
U
,gradients_1/SquaredDifference_1_grad/Shape_1Shapeadd_3*
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
5gradients_1/SquaredDifference_1_grad/tuple/group_depsNoOp)^gradients_1/SquaredDifference_1_grad/Neg-^gradients_1/SquaredDifference_1_grad/Reshape
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
+gradients_1/SquaredDifference_2_grad/scalarConst4^gradients_1/Maximum_1_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
?
(gradients_1/SquaredDifference_2_grad/MulMul+gradients_1/SquaredDifference_2_grad/scalar3gradients_1/Maximum_1_grad/tuple/control_dependency*
T0
?
(gradients_1/SquaredDifference_2_grad/subSubcuriosity_returnsSum_54^gradients_1/Maximum_1_grad/tuple/control_dependency*
T0
?
*gradients_1/SquaredDifference_2_grad/mul_1Mul(gradients_1/SquaredDifference_2_grad/Mul(gradients_1/SquaredDifference_2_grad/sub*
T0
_
*gradients_1/SquaredDifference_2_grad/ShapeShapecuriosity_returns*
T0*
out_type0
U
,gradients_1/SquaredDifference_2_grad/Shape_1ShapeSum_5*
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
5gradients_1/SquaredDifference_2_grad/tuple/group_depsNoOp)^gradients_1/SquaredDifference_2_grad/Neg-^gradients_1/SquaredDifference_2_grad/Reshape
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
+gradients_1/SquaredDifference_3_grad/scalarConst6^gradients_1/Maximum_1_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
(gradients_1/SquaredDifference_3_grad/MulMul+gradients_1/SquaredDifference_3_grad/scalar5gradients_1/Maximum_1_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_3_grad/subSubcuriosity_returnsadd_46^gradients_1/Maximum_1_grad/tuple/control_dependency_1*
T0
?
*gradients_1/SquaredDifference_3_grad/mul_1Mul(gradients_1/SquaredDifference_3_grad/Mul(gradients_1/SquaredDifference_3_grad/sub*
T0
_
*gradients_1/SquaredDifference_3_grad/ShapeShapecuriosity_returns*
T0*
out_type0
U
,gradients_1/SquaredDifference_3_grad/Shape_1Shapeadd_4*
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
5gradients_1/SquaredDifference_3_grad/tuple/group_depsNoOp)^gradients_1/SquaredDifference_3_grad/Neg-^gradients_1/SquaredDifference_3_grad/Reshape
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
gradients_1/AddNAddN/gradients_1/mul_6_grad/tuple/control_dependencyAgradients_1/clip_by_value_3/Minimum_grad/tuple/control_dependency*
T0*1
_class'
%#loc:@gradients_1/mul_6_grad/Reshape*
N
C
gradients_1/Exp_1_grad/mulMulgradients_1/AddNExp_1*
T0
W
gradients_1/Sum_3_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
v
gradients_1/Sum_3_grad/SizeConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_3_grad/addAddV2Sum_3/reduction_indicesgradients_1/Sum_3_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
?
gradients_1/Sum_3_grad/modFloorModgradients_1/Sum_3_grad/addgradients_1/Sum_3_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
x
gradients_1/Sum_3_grad/Shape_1Const*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
valueB *
dtype0
}
"gradients_1/Sum_3_grad/range/startConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
value	B : *
dtype0
}
"gradients_1/Sum_3_grad/range/deltaConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_3_grad/rangeRange"gradients_1/Sum_3_grad/range/startgradients_1/Sum_3_grad/Size"gradients_1/Sum_3_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
|
!gradients_1/Sum_3_grad/Fill/valueConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_3_grad/FillFillgradients_1/Sum_3_grad/Shape_1!gradients_1/Sum_3_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*

index_type0
?
$gradients_1/Sum_3_grad/DynamicStitchDynamicStitchgradients_1/Sum_3_grad/rangegradients_1/Sum_3_grad/modgradients_1/Sum_3_grad/Shapegradients_1/Sum_3_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
N
{
 gradients_1/Sum_3_grad/Maximum/yConst*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_3_grad/MaximumMaximum$gradients_1/Sum_3_grad/DynamicStitch gradients_1/Sum_3_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
?
gradients_1/Sum_3_grad/floordivFloorDivgradients_1/Sum_3_grad/Shapegradients_1/Sum_3_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_3_grad/Shape
?
gradients_1/Sum_3_grad/ReshapeReshape=gradients_1/SquaredDifference_grad/tuple/control_dependency_1$gradients_1/Sum_3_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_3_grad/TileTilegradients_1/Sum_3_grad/Reshapegradients_1/Sum_3_grad/floordiv*

Tmultiples0*
T0
X
gradients_1/add_3_grad/ShapeShapeextrinsic_value_estimate*
T0*
out_type0
Q
gradients_1/add_3_grad/Shape_1Shapeclip_by_value_1*
T0*
out_type0
?
,gradients_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_3_grad/Shapegradients_1/add_3_grad/Shape_1*
T0
?
gradients_1/add_3_grad/SumSum?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1,gradients_1/add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/add_3_grad/ReshapeReshapegradients_1/add_3_grad/Sumgradients_1/add_3_grad/Shape*
T0*
Tshape0
?
gradients_1/add_3_grad/Sum_1Sum?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1.gradients_1/add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/add_3_grad/Reshape_1Reshapegradients_1/add_3_grad/Sum_1gradients_1/add_3_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_3_grad/tuple/group_depsNoOp^gradients_1/add_3_grad/Reshape!^gradients_1/add_3_grad/Reshape_1
?
/gradients_1/add_3_grad/tuple/control_dependencyIdentitygradients_1/add_3_grad/Reshape(^gradients_1/add_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_3_grad/Reshape
?
1gradients_1/add_3_grad/tuple/control_dependency_1Identity gradients_1/add_3_grad/Reshape_1(^gradients_1/add_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_3_grad/Reshape_1
W
gradients_1/Sum_5_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
v
gradients_1/Sum_5_grad/SizeConst*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_5_grad/addAddV2Sum_5/reduction_indicesgradients_1/Sum_5_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape
?
gradients_1/Sum_5_grad/modFloorModgradients_1/Sum_5_grad/addgradients_1/Sum_5_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape
x
gradients_1/Sum_5_grad/Shape_1Const*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
valueB *
dtype0
}
"gradients_1/Sum_5_grad/range/startConst*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
value	B : *
dtype0
}
"gradients_1/Sum_5_grad/range/deltaConst*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_5_grad/rangeRange"gradients_1/Sum_5_grad/range/startgradients_1/Sum_5_grad/Size"gradients_1/Sum_5_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape
|
!gradients_1/Sum_5_grad/Fill/valueConst*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_5_grad/FillFillgradients_1/Sum_5_grad/Shape_1!gradients_1/Sum_5_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*

index_type0
?
$gradients_1/Sum_5_grad/DynamicStitchDynamicStitchgradients_1/Sum_5_grad/rangegradients_1/Sum_5_grad/modgradients_1/Sum_5_grad/Shapegradients_1/Sum_5_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
N
{
 gradients_1/Sum_5_grad/Maximum/yConst*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_5_grad/MaximumMaximum$gradients_1/Sum_5_grad/DynamicStitch gradients_1/Sum_5_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape
?
gradients_1/Sum_5_grad/floordivFloorDivgradients_1/Sum_5_grad/Shapegradients_1/Sum_5_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_5_grad/Shape
?
gradients_1/Sum_5_grad/ReshapeReshape?gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1$gradients_1/Sum_5_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_5_grad/TileTilegradients_1/Sum_5_grad/Reshapegradients_1/Sum_5_grad/floordiv*

Tmultiples0*
T0
X
gradients_1/add_4_grad/ShapeShapecuriosity_value_estimate*
T0*
out_type0
Q
gradients_1/add_4_grad/Shape_1Shapeclip_by_value_2*
T0*
out_type0
?
,gradients_1/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_4_grad/Shapegradients_1/add_4_grad/Shape_1*
T0
?
gradients_1/add_4_grad/SumSum?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1,gradients_1/add_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/add_4_grad/ReshapeReshapegradients_1/add_4_grad/Sumgradients_1/add_4_grad/Shape*
T0*
Tshape0
?
gradients_1/add_4_grad/Sum_1Sum?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1.gradients_1/add_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/add_4_grad/Reshape_1Reshapegradients_1/add_4_grad/Sum_1gradients_1/add_4_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_4_grad/tuple/group_depsNoOp^gradients_1/add_4_grad/Reshape!^gradients_1/add_4_grad/Reshape_1
?
/gradients_1/add_4_grad/tuple/control_dependencyIdentitygradients_1/add_4_grad/Reshape(^gradients_1/add_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_4_grad/Reshape
?
1gradients_1/add_4_grad/tuple/control_dependency_1Identity gradients_1/add_4_grad/Reshape_1(^gradients_1/add_4_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_4_grad/Reshape_1
C
gradients_1/sub_5_grad/ShapeShapeSum*
T0*
out_type0
G
gradients_1/sub_5_grad/Shape_1ShapeSum_1*
T0*
out_type0
?
,gradients_1/sub_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_5_grad/Shapegradients_1/sub_5_grad/Shape_1*
T0
?
gradients_1/sub_5_grad/SumSumgradients_1/Exp_1_grad/mul,gradients_1/sub_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_5_grad/ReshapeReshapegradients_1/sub_5_grad/Sumgradients_1/sub_5_grad/Shape*
T0*
Tshape0
F
gradients_1/sub_5_grad/NegNeggradients_1/Exp_1_grad/mul*
T0
?
gradients_1/sub_5_grad/Sum_1Sumgradients_1/sub_5_grad/Neg.gradients_1/sub_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/sub_5_grad/Reshape_1Reshapegradients_1/sub_5_grad/Sum_1gradients_1/sub_5_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_5_grad/tuple/group_depsNoOp^gradients_1/sub_5_grad/Reshape!^gradients_1/sub_5_grad/Reshape_1
?
/gradients_1/sub_5_grad/tuple/control_dependencyIdentitygradients_1/sub_5_grad/Reshape(^gradients_1/sub_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_5_grad/Reshape
?
1gradients_1/sub_5_grad/tuple/control_dependency_1Identity gradients_1/sub_5_grad/Reshape_1(^gradients_1/sub_5_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_5_grad/Reshape_1
a
&gradients_1/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
T0*
out_type0
Q
(gradients_1/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
}
(gradients_1/clip_by_value_1_grad/Shape_2Shape1gradients_1/add_3_grad/tuple/control_dependency_1*
T0*
out_type0
Y
,gradients_1/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
&gradients_1/clip_by_value_1_grad/zerosFill(gradients_1/clip_by_value_1_grad/Shape_2,gradients_1/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
d
-gradients_1/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/MinimumNeg*
T0
?
6gradients_1/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_1_grad/Shape(gradients_1/clip_by_value_1_grad/Shape_1*
T0
?
'gradients_1/clip_by_value_1_grad/SelectSelect-gradients_1/clip_by_value_1_grad/GreaterEqual1gradients_1/add_3_grad/tuple/control_dependency_1&gradients_1/clip_by_value_1_grad/zeros*
T0
?
$gradients_1/clip_by_value_1_grad/SumSum'gradients_1/clip_by_value_1_grad/Select6gradients_1/clip_by_value_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
(gradients_1/clip_by_value_1_grad/ReshapeReshape$gradients_1/clip_by_value_1_grad/Sum&gradients_1/clip_by_value_1_grad/Shape*
T0*
Tshape0
?
)gradients_1/clip_by_value_1_grad/Select_1Select-gradients_1/clip_by_value_1_grad/GreaterEqual&gradients_1/clip_by_value_1_grad/zeros1gradients_1/add_3_grad/tuple/control_dependency_1*
T0
?
&gradients_1/clip_by_value_1_grad/Sum_1Sum)gradients_1/clip_by_value_1_grad/Select_18gradients_1/clip_by_value_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
*gradients_1/clip_by_value_1_grad/Reshape_1Reshape&gradients_1/clip_by_value_1_grad/Sum_1(gradients_1/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
?
1gradients_1/clip_by_value_1_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_1_grad/Reshape+^gradients_1/clip_by_value_1_grad/Reshape_1
?
9gradients_1/clip_by_value_1_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_1_grad/Reshape2^gradients_1/clip_by_value_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_1_grad/Reshape
?
;gradients_1/clip_by_value_1_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_1_grad/Reshape_12^gradients_1/clip_by_value_1_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/clip_by_value_1_grad/Reshape_1
a
&gradients_1/clip_by_value_2_grad/ShapeShapeclip_by_value_2/Minimum*
T0*
out_type0
Q
(gradients_1/clip_by_value_2_grad/Shape_1Const*
valueB *
dtype0
}
(gradients_1/clip_by_value_2_grad/Shape_2Shape1gradients_1/add_4_grad/tuple/control_dependency_1*
T0*
out_type0
Y
,gradients_1/clip_by_value_2_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
&gradients_1/clip_by_value_2_grad/zerosFill(gradients_1/clip_by_value_2_grad/Shape_2,gradients_1/clip_by_value_2_grad/zeros/Const*
T0*

index_type0
f
-gradients_1/clip_by_value_2_grad/GreaterEqualGreaterEqualclip_by_value_2/MinimumNeg_1*
T0
?
6gradients_1/clip_by_value_2_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_2_grad/Shape(gradients_1/clip_by_value_2_grad/Shape_1*
T0
?
'gradients_1/clip_by_value_2_grad/SelectSelect-gradients_1/clip_by_value_2_grad/GreaterEqual1gradients_1/add_4_grad/tuple/control_dependency_1&gradients_1/clip_by_value_2_grad/zeros*
T0
?
$gradients_1/clip_by_value_2_grad/SumSum'gradients_1/clip_by_value_2_grad/Select6gradients_1/clip_by_value_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
(gradients_1/clip_by_value_2_grad/ReshapeReshape$gradients_1/clip_by_value_2_grad/Sum&gradients_1/clip_by_value_2_grad/Shape*
T0*
Tshape0
?
)gradients_1/clip_by_value_2_grad/Select_1Select-gradients_1/clip_by_value_2_grad/GreaterEqual&gradients_1/clip_by_value_2_grad/zeros1gradients_1/add_4_grad/tuple/control_dependency_1*
T0
?
&gradients_1/clip_by_value_2_grad/Sum_1Sum)gradients_1/clip_by_value_2_grad/Select_18gradients_1/clip_by_value_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
*gradients_1/clip_by_value_2_grad/Reshape_1Reshape&gradients_1/clip_by_value_2_grad/Sum_1(gradients_1/clip_by_value_2_grad/Shape_1*
T0*
Tshape0
?
1gradients_1/clip_by_value_2_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_2_grad/Reshape+^gradients_1/clip_by_value_2_grad/Reshape_1
?
9gradients_1/clip_by_value_2_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_2_grad/Reshape2^gradients_1/clip_by_value_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_2_grad/Reshape
?
;gradients_1/clip_by_value_2_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_2_grad/Reshape_12^gradients_1/clip_by_value_2_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/clip_by_value_2_grad/Reshape_1
F
gradients_1/Sum_grad/ShapeShapeIdentity*
T0*
out_type0
r
gradients_1/Sum_grad/SizeConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_grad/addAddV2Sum/reduction_indicesgradients_1/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
?
gradients_1/Sum_grad/modFloorModgradients_1/Sum_grad/addgradients_1/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
t
gradients_1/Sum_grad/Shape_1Const*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
valueB *
dtype0
y
 gradients_1/Sum_grad/range/startConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B : *
dtype0
y
 gradients_1/Sum_grad/range/deltaConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_grad/rangeRange gradients_1/Sum_grad/range/startgradients_1/Sum_grad/Size gradients_1/Sum_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
x
gradients_1/Sum_grad/Fill/valueConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_grad/FillFillgradients_1/Sum_grad/Shape_1gradients_1/Sum_grad/Fill/value*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*

index_type0
?
"gradients_1/Sum_grad/DynamicStitchDynamicStitchgradients_1/Sum_grad/rangegradients_1/Sum_grad/modgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Fill*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
N
w
gradients_1/Sum_grad/Maximum/yConst*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_grad/MaximumMaximum"gradients_1/Sum_grad/DynamicStitchgradients_1/Sum_grad/Maximum/y*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
?
gradients_1/Sum_grad/floordivFloorDivgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Maximum*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
?
gradients_1/Sum_grad/ReshapeReshape/gradients_1/sub_5_grad/tuple/control_dependency"gradients_1/Sum_grad/DynamicStitch*
T0*
Tshape0
y
gradients_1/Sum_grad/TileTilegradients_1/Sum_grad/Reshapegradients_1/Sum_grad/floordiv*

Tmultiples0*
T0
W
.gradients_1/clip_by_value_1/Minimum_grad/ShapeShapesub_3*
T0*
out_type0
Y
0gradients_1/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
0gradients_1/clip_by_value_1/Minimum_grad/Shape_2Shape9gradients_1/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
a
4gradients_1/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
.gradients_1/clip_by_value_1/Minimum_grad/zerosFill0gradients_1/clip_by_value_1/Minimum_grad/Shape_24gradients_1/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
b
2gradients_1/clip_by_value_1/Minimum_grad/LessEqual	LessEqualsub_3PolynomialDecay_1*
T0
?
>gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_1/Minimum_grad/Shape0gradients_1/clip_by_value_1/Minimum_grad/Shape_1*
T0
?
/gradients_1/clip_by_value_1/Minimum_grad/SelectSelect2gradients_1/clip_by_value_1/Minimum_grad/LessEqual9gradients_1/clip_by_value_1_grad/tuple/control_dependency.gradients_1/clip_by_value_1/Minimum_grad/zeros*
T0
?
,gradients_1/clip_by_value_1/Minimum_grad/SumSum/gradients_1/clip_by_value_1/Minimum_grad/Select>gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0gradients_1/clip_by_value_1/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_1/Minimum_grad/Sum.gradients_1/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
?
1gradients_1/clip_by_value_1/Minimum_grad/Select_1Select2gradients_1/clip_by_value_1/Minimum_grad/LessEqual.gradients_1/clip_by_value_1/Minimum_grad/zeros9gradients_1/clip_by_value_1_grad/tuple/control_dependency*
T0
?
.gradients_1/clip_by_value_1/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_1/Minimum_grad/Select_1@gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2gradients_1/clip_by_value_1/Minimum_grad/Reshape_1Reshape.gradients_1/clip_by_value_1/Minimum_grad/Sum_10gradients_1/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
?
9gradients_1/clip_by_value_1/Minimum_grad/tuple/group_depsNoOp1^gradients_1/clip_by_value_1/Minimum_grad/Reshape3^gradients_1/clip_by_value_1/Minimum_grad/Reshape_1
?
Agradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentity0gradients_1/clip_by_value_1/Minimum_grad/Reshape:^gradients_1/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/clip_by_value_1/Minimum_grad/Reshape
?
Cgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency_1Identity2gradients_1/clip_by_value_1/Minimum_grad/Reshape_1:^gradients_1/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/clip_by_value_1/Minimum_grad/Reshape_1
W
.gradients_1/clip_by_value_2/Minimum_grad/ShapeShapesub_4*
T0*
out_type0
Y
0gradients_1/clip_by_value_2/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
0gradients_1/clip_by_value_2/Minimum_grad/Shape_2Shape9gradients_1/clip_by_value_2_grad/tuple/control_dependency*
T0*
out_type0
a
4gradients_1/clip_by_value_2/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
.gradients_1/clip_by_value_2/Minimum_grad/zerosFill0gradients_1/clip_by_value_2/Minimum_grad/Shape_24gradients_1/clip_by_value_2/Minimum_grad/zeros/Const*
T0*

index_type0
b
2gradients_1/clip_by_value_2/Minimum_grad/LessEqual	LessEqualsub_4PolynomialDecay_1*
T0
?
>gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_2/Minimum_grad/Shape0gradients_1/clip_by_value_2/Minimum_grad/Shape_1*
T0
?
/gradients_1/clip_by_value_2/Minimum_grad/SelectSelect2gradients_1/clip_by_value_2/Minimum_grad/LessEqual9gradients_1/clip_by_value_2_grad/tuple/control_dependency.gradients_1/clip_by_value_2/Minimum_grad/zeros*
T0
?
,gradients_1/clip_by_value_2/Minimum_grad/SumSum/gradients_1/clip_by_value_2/Minimum_grad/Select>gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0gradients_1/clip_by_value_2/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_2/Minimum_grad/Sum.gradients_1/clip_by_value_2/Minimum_grad/Shape*
T0*
Tshape0
?
1gradients_1/clip_by_value_2/Minimum_grad/Select_1Select2gradients_1/clip_by_value_2/Minimum_grad/LessEqual.gradients_1/clip_by_value_2/Minimum_grad/zeros9gradients_1/clip_by_value_2_grad/tuple/control_dependency*
T0
?
.gradients_1/clip_by_value_2/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_2/Minimum_grad/Select_1@gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2gradients_1/clip_by_value_2/Minimum_grad/Reshape_1Reshape.gradients_1/clip_by_value_2/Minimum_grad/Sum_10gradients_1/clip_by_value_2/Minimum_grad/Shape_1*
T0*
Tshape0
?
9gradients_1/clip_by_value_2/Minimum_grad/tuple/group_depsNoOp1^gradients_1/clip_by_value_2/Minimum_grad/Reshape3^gradients_1/clip_by_value_2/Minimum_grad/Reshape_1
?
Agradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependencyIdentity0gradients_1/clip_by_value_2/Minimum_grad/Reshape:^gradients_1/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/clip_by_value_2/Minimum_grad/Reshape
?
Cgradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependency_1Identity2gradients_1/clip_by_value_2/Minimum_grad/Reshape_1:^gradients_1/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/clip_by_value_2/Minimum_grad/Reshape_1
E
gradients_1/sub_3_grad/ShapeShapeSum_2*
T0*
out_type0
Z
gradients_1/sub_3_grad/Shape_1Shapeextrinsic_value_estimate*
T0*
out_type0
?
,gradients_1/sub_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_3_grad/Shapegradients_1/sub_3_grad/Shape_1*
T0
?
gradients_1/sub_3_grad/SumSumAgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency,gradients_1/sub_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_3_grad/ReshapeReshapegradients_1/sub_3_grad/Sumgradients_1/sub_3_grad/Shape*
T0*
Tshape0
m
gradients_1/sub_3_grad/NegNegAgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0
?
gradients_1/sub_3_grad/Sum_1Sumgradients_1/sub_3_grad/Neg.gradients_1/sub_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/sub_3_grad/Reshape_1Reshapegradients_1/sub_3_grad/Sum_1gradients_1/sub_3_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_3_grad/tuple/group_depsNoOp^gradients_1/sub_3_grad/Reshape!^gradients_1/sub_3_grad/Reshape_1
?
/gradients_1/sub_3_grad/tuple/control_dependencyIdentitygradients_1/sub_3_grad/Reshape(^gradients_1/sub_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_3_grad/Reshape
?
1gradients_1/sub_3_grad/tuple/control_dependency_1Identity gradients_1/sub_3_grad/Reshape_1(^gradients_1/sub_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_3_grad/Reshape_1
E
gradients_1/sub_4_grad/ShapeShapeSum_4*
T0*
out_type0
Z
gradients_1/sub_4_grad/Shape_1Shapecuriosity_value_estimate*
T0*
out_type0
?
,gradients_1/sub_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_4_grad/Shapegradients_1/sub_4_grad/Shape_1*
T0
?
gradients_1/sub_4_grad/SumSumAgradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependency,gradients_1/sub_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_4_grad/ReshapeReshapegradients_1/sub_4_grad/Sumgradients_1/sub_4_grad/Shape*
T0*
Tshape0
m
gradients_1/sub_4_grad/NegNegAgradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependency*
T0
?
gradients_1/sub_4_grad/Sum_1Sumgradients_1/sub_4_grad/Neg.gradients_1/sub_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/sub_4_grad/Reshape_1Reshapegradients_1/sub_4_grad/Sum_1gradients_1/sub_4_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_4_grad/tuple/group_depsNoOp^gradients_1/sub_4_grad/Reshape!^gradients_1/sub_4_grad/Reshape_1
?
/gradients_1/sub_4_grad/tuple/control_dependencyIdentitygradients_1/sub_4_grad/Reshape(^gradients_1/sub_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_4_grad/Reshape
?
1gradients_1/sub_4_grad/tuple/control_dependency_1Identity gradients_1/sub_4_grad/Reshape_1(^gradients_1/sub_4_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_4_grad/Reshape_1
W
gradients_1/Sum_2_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
v
gradients_1/Sum_2_grad/SizeConst*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_2_grad/addAddV2Sum_2/reduction_indicesgradients_1/Sum_2_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
?
gradients_1/Sum_2_grad/modFloorModgradients_1/Sum_2_grad/addgradients_1/Sum_2_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
x
gradients_1/Sum_2_grad/Shape_1Const*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
valueB *
dtype0
}
"gradients_1/Sum_2_grad/range/startConst*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
value	B : *
dtype0
}
"gradients_1/Sum_2_grad/range/deltaConst*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_2_grad/rangeRange"gradients_1/Sum_2_grad/range/startgradients_1/Sum_2_grad/Size"gradients_1/Sum_2_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
|
!gradients_1/Sum_2_grad/Fill/valueConst*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_2_grad/FillFillgradients_1/Sum_2_grad/Shape_1!gradients_1/Sum_2_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*

index_type0
?
$gradients_1/Sum_2_grad/DynamicStitchDynamicStitchgradients_1/Sum_2_grad/rangegradients_1/Sum_2_grad/modgradients_1/Sum_2_grad/Shapegradients_1/Sum_2_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
N
{
 gradients_1/Sum_2_grad/Maximum/yConst*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_2_grad/MaximumMaximum$gradients_1/Sum_2_grad/DynamicStitch gradients_1/Sum_2_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
?
gradients_1/Sum_2_grad/floordivFloorDivgradients_1/Sum_2_grad/Shapegradients_1/Sum_2_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
?
gradients_1/Sum_2_grad/ReshapeReshape/gradients_1/sub_3_grad/tuple/control_dependency$gradients_1/Sum_2_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_2_grad/TileTilegradients_1/Sum_2_grad/Reshapegradients_1/Sum_2_grad/floordiv*

Tmultiples0*
T0
W
gradients_1/Sum_4_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
v
gradients_1/Sum_4_grad/SizeConst*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_4_grad/addAddV2Sum_4/reduction_indicesgradients_1/Sum_4_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape
?
gradients_1/Sum_4_grad/modFloorModgradients_1/Sum_4_grad/addgradients_1/Sum_4_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape
x
gradients_1/Sum_4_grad/Shape_1Const*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
valueB *
dtype0
}
"gradients_1/Sum_4_grad/range/startConst*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
value	B : *
dtype0
}
"gradients_1/Sum_4_grad/range/deltaConst*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_4_grad/rangeRange"gradients_1/Sum_4_grad/range/startgradients_1/Sum_4_grad/Size"gradients_1/Sum_4_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape
|
!gradients_1/Sum_4_grad/Fill/valueConst*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_4_grad/FillFillgradients_1/Sum_4_grad/Shape_1!gradients_1/Sum_4_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*

index_type0
?
$gradients_1/Sum_4_grad/DynamicStitchDynamicStitchgradients_1/Sum_4_grad/rangegradients_1/Sum_4_grad/modgradients_1/Sum_4_grad/Shapegradients_1/Sum_4_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
N
{
 gradients_1/Sum_4_grad/Maximum/yConst*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape*
value	B :*
dtype0
?
gradients_1/Sum_4_grad/MaximumMaximum$gradients_1/Sum_4_grad/DynamicStitch gradients_1/Sum_4_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape
?
gradients_1/Sum_4_grad/floordivFloorDivgradients_1/Sum_4_grad/Shapegradients_1/Sum_4_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_4_grad/Shape
?
gradients_1/Sum_4_grad/ReshapeReshape/gradients_1/sub_4_grad/tuple/control_dependency$gradients_1/Sum_4_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_4_grad/TileTilegradients_1/Sum_4_grad/Reshapegradients_1/Sum_4_grad/floordiv*

Tmultiples0*
T0
E
gradients_1/sub_2_grad/ShapeShapesub_1*
T0*
out_type0
G
gradients_1/sub_2_grad/Shape_1Shapemul_3*
T0*
out_type0
?
,gradients_1/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_2_grad/Shapegradients_1/sub_2_grad/Shape_1*
T0
?
gradients_1/sub_2_grad/SumSumgradients_1/Sum_grad/Tile,gradients_1/sub_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_2_grad/ReshapeReshapegradients_1/sub_2_grad/Sumgradients_1/sub_2_grad/Shape*
T0*
Tshape0
E
gradients_1/sub_2_grad/NegNeggradients_1/Sum_grad/Tile*
T0
?
gradients_1/sub_2_grad/Sum_1Sumgradients_1/sub_2_grad/Neg.gradients_1/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/sub_2_grad/Reshape_1Reshapegradients_1/sub_2_grad/Sum_1gradients_1/sub_2_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_2_grad/tuple/group_depsNoOp^gradients_1/sub_2_grad/Reshape!^gradients_1/sub_2_grad/Reshape_1
?
/gradients_1/sub_2_grad/tuple/control_dependencyIdentitygradients_1/sub_2_grad/Reshape(^gradients_1/sub_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_2_grad/Reshape
?
1gradients_1/sub_2_grad/tuple/control_dependency_1Identity gradients_1/sub_2_grad/Reshape_1(^gradients_1/sub_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_2_grad/Reshape_1
?
gradients_1/AddN_1AddNgradients_1/Sum_3_grad/Tilegradients_1/Sum_2_grad/Tile*
T0*.
_class$
" loc:@gradients_1/Sum_3_grad/Tile*
N
w
4gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_1*
T0*
data_formatNHWC
?
9gradients_1/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_15^gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
Agradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_1:^gradients_1/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/Sum_3_grad/Tile
?
Cgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1Identity4gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGrad:^gradients_1/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
gradients_1/AddN_2AddNgradients_1/Sum_5_grad/Tilegradients_1/Sum_4_grad/Tile*
T0*.
_class$
" loc:@gradients_1/Sum_5_grad/Tile*
N
w
4gradients_1/curiosity_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_2*
T0*
data_formatNHWC
?
9gradients_1/curiosity_value/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_25^gradients_1/curiosity_value/BiasAdd_grad/BiasAddGrad
?
Agradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_2:^gradients_1/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/Sum_5_grad/Tile
?
Cgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency_1Identity4gradients_1/curiosity_value/BiasAdd_grad/BiasAddGrad:^gradients_1/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/curiosity_value/BiasAdd_grad/BiasAddGrad
I
gradients_1/sub_1_grad/ShapeShape	truediv_1*
T0*
out_type0
G
gradients_1/sub_1_grad/Shape_1Shapemul_2*
T0*
out_type0
?
,gradients_1/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_1_grad/Shapegradients_1/sub_1_grad/Shape_1*
T0
?
gradients_1/sub_1_grad/SumSum/gradients_1/sub_2_grad/tuple/control_dependency,gradients_1/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_1_grad/ReshapeReshapegradients_1/sub_1_grad/Sumgradients_1/sub_1_grad/Shape*
T0*
Tshape0
[
gradients_1/sub_1_grad/NegNeg/gradients_1/sub_2_grad/tuple/control_dependency*
T0
?
gradients_1/sub_1_grad/Sum_1Sumgradients_1/sub_1_grad/Neg.gradients_1/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/sub_1_grad/Reshape_1Reshapegradients_1/sub_1_grad/Sum_1gradients_1/sub_1_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_1_grad/tuple/group_depsNoOp^gradients_1/sub_1_grad/Reshape!^gradients_1/sub_1_grad/Reshape_1
?
/gradients_1/sub_1_grad/tuple/control_dependencyIdentitygradients_1/sub_1_grad/Reshape(^gradients_1/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_1_grad/Reshape
?
1gradients_1/sub_1_grad/tuple/control_dependency_1Identity gradients_1/sub_1_grad/Reshape_1(^gradients_1/sub_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_1_grad/Reshape_1
u
gradients_1/mul_3_grad/MulMul1gradients_1/sub_2_grad/tuple/control_dependency_1log_sigma_squared/read*
T0
Z
,gradients_1/mul_3_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
gradients_1/mul_3_grad/SumSumgradients_1/mul_3_grad/Mul,gradients_1/mul_3_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
M
$gradients_1/mul_3_grad/Reshape/shapeConst*
valueB *
dtype0
?
gradients_1/mul_3_grad/ReshapeReshapegradients_1/mul_3_grad/Sum$gradients_1/mul_3_grad/Reshape/shape*
T0*
Tshape0
h
gradients_1/mul_3_grad/Mul_1Mulmul_3/x1gradients_1/sub_2_grad/tuple/control_dependency_1*
T0
o
'gradients_1/mul_3_grad/tuple/group_depsNoOp^gradients_1/mul_3_grad/Mul_1^gradients_1/mul_3_grad/Reshape
?
/gradients_1/mul_3_grad/tuple/control_dependencyIdentitygradients_1/mul_3_grad/Reshape(^gradients_1/mul_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_3_grad/Reshape
?
1gradients_1/mul_3_grad/tuple/control_dependency_1Identitygradients_1/mul_3_grad/Mul_1(^gradients_1/mul_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_3_grad/Mul_1
?
.gradients_1/extrinsic_value/MatMul_grad/MatMulMatMulAgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependencyextrinsic_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
0gradients_1/extrinsic_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/MulAgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
8gradients_1/extrinsic_value/MatMul_grad/tuple/group_depsNoOp/^gradients_1/extrinsic_value/MatMul_grad/MatMul1^gradients_1/extrinsic_value/MatMul_grad/MatMul_1
?
@gradients_1/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity.gradients_1/extrinsic_value/MatMul_grad/MatMul9^gradients_1/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/extrinsic_value/MatMul_grad/MatMul
?
Bgradients_1/extrinsic_value/MatMul_grad/tuple/control_dependency_1Identity0gradients_1/extrinsic_value/MatMul_grad/MatMul_19^gradients_1/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/extrinsic_value/MatMul_grad/MatMul_1
?
.gradients_1/curiosity_value/MatMul_grad/MatMulMatMulAgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependencycuriosity_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
0gradients_1/curiosity_value/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_1/MulAgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
8gradients_1/curiosity_value/MatMul_grad/tuple/group_depsNoOp/^gradients_1/curiosity_value/MatMul_grad/MatMul1^gradients_1/curiosity_value/MatMul_grad/MatMul_1
?
@gradients_1/curiosity_value/MatMul_grad/tuple/control_dependencyIdentity.gradients_1/curiosity_value/MatMul_grad/MatMul9^gradients_1/curiosity_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/curiosity_value/MatMul_grad/MatMul
?
Bgradients_1/curiosity_value/MatMul_grad/tuple/control_dependency_1Identity0gradients_1/curiosity_value/MatMul_grad/MatMul_19^gradients_1/curiosity_value/MatMul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/curiosity_value/MatMul_grad/MatMul_1
I
 gradients_1/truediv_1_grad/ShapeShapemul_1*
T0*
out_type0
P
"gradients_1/truediv_1_grad/Shape_1Const*
valueB:*
dtype0
?
0gradients_1/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_1/truediv_1_grad/Shape"gradients_1/truediv_1_grad/Shape_1*
T0
l
"gradients_1/truediv_1_grad/RealDivRealDiv/gradients_1/sub_1_grad/tuple/control_dependencyExp*
T0
?
gradients_1/truediv_1_grad/SumSum"gradients_1/truediv_1_grad/RealDiv0gradients_1/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
"gradients_1/truediv_1_grad/ReshapeReshapegradients_1/truediv_1_grad/Sum gradients_1/truediv_1_grad/Shape*
T0*
Tshape0
5
gradients_1/truediv_1_grad/NegNegmul_1*
T0
]
$gradients_1/truediv_1_grad/RealDiv_1RealDivgradients_1/truediv_1_grad/NegExp*
T0
c
$gradients_1/truediv_1_grad/RealDiv_2RealDiv$gradients_1/truediv_1_grad/RealDiv_1Exp*
T0
?
gradients_1/truediv_1_grad/mulMul/gradients_1/sub_1_grad/tuple/control_dependency$gradients_1/truediv_1_grad/RealDiv_2*
T0
?
 gradients_1/truediv_1_grad/Sum_1Sumgradients_1/truediv_1_grad/mul2gradients_1/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
$gradients_1/truediv_1_grad/Reshape_1Reshape gradients_1/truediv_1_grad/Sum_1"gradients_1/truediv_1_grad/Shape_1*
T0*
Tshape0

+gradients_1/truediv_1_grad/tuple/group_depsNoOp#^gradients_1/truediv_1_grad/Reshape%^gradients_1/truediv_1_grad/Reshape_1
?
3gradients_1/truediv_1_grad/tuple/control_dependencyIdentity"gradients_1/truediv_1_grad/Reshape,^gradients_1/truediv_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/truediv_1_grad/Reshape
?
5gradients_1/truediv_1_grad/tuple/control_dependency_1Identity$gradients_1/truediv_1_grad/Reshape_1,^gradients_1/truediv_1_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_1/truediv_1_grad/Reshape_1
?
gradients_1/AddN_3AddN@gradients_1/extrinsic_value/MatMul_grad/tuple/control_dependency@gradients_1/curiosity_value/MatMul_grad/tuple/control_dependency*
T0*A
_class7
53loc:@gradients_1/extrinsic_value/MatMul_grad/MatMul*
N
q
0gradients_1/main_graph_1/hidden_1/Mul_grad/ShapeShapemain_graph_1/hidden_1/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_1/hidden_1/Mul_grad/Shape_1Shapemain_graph_1/hidden_1/Sigmoid*
T0*
out_type0
?
@gradients_1/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_1/hidden_1/Mul_grad/Shape2gradients_1/main_graph_1/hidden_1/Mul_grad/Shape_1*
T0
q
.gradients_1/main_graph_1/hidden_1/Mul_grad/MulMulgradients_1/AddN_3main_graph_1/hidden_1/Sigmoid*
T0
?
.gradients_1/main_graph_1/hidden_1/Mul_grad/SumSum.gradients_1/main_graph_1/hidden_1/Mul_grad/Mul@gradients_1/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2gradients_1/main_graph_1/hidden_1/Mul_grad/ReshapeReshape.gradients_1/main_graph_1/hidden_1/Mul_grad/Sum0gradients_1/main_graph_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0
s
0gradients_1/main_graph_1/hidden_1/Mul_grad/Mul_1Mulmain_graph_1/hidden_1/BiasAddgradients_1/AddN_3*
T0
?
0gradients_1/main_graph_1/hidden_1/Mul_grad/Sum_1Sum0gradients_1/main_graph_1/hidden_1/Mul_grad/Mul_1Bgradients_1/main_graph_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_1/hidden_1/Mul_grad/Sum_12gradients_1/main_graph_1/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
;gradients_1/main_graph_1/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape5^gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1
?
Cgradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape<^gradients_1/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape
?
Egradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1<^gradients_1/main_graph_1/hidden_1/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape_1
G
gradients_1/mul_1_grad/ShapeShapemul_1/x*
T0*
out_type0
H
gradients_1/mul_1_grad/Shape_1ShapeSquare*
T0*
out_type0
?
,gradients_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_1_grad/Shapegradients_1/mul_1_grad/Shape_1*
T0
g
gradients_1/mul_1_grad/MulMul3gradients_1/truediv_1_grad/tuple/control_dependencySquare*
T0
?
gradients_1/mul_1_grad/SumSumgradients_1/mul_1_grad/Mul,gradients_1/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_1_grad/ReshapeReshapegradients_1/mul_1_grad/Sumgradients_1/mul_1_grad/Shape*
T0*
Tshape0
j
gradients_1/mul_1_grad/Mul_1Mulmul_1/x3gradients_1/truediv_1_grad/tuple/control_dependency*
T0
?
gradients_1/mul_1_grad/Sum_1Sumgradients_1/mul_1_grad/Mul_1.gradients_1/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/mul_1_grad/Reshape_1Reshapegradients_1/mul_1_grad/Sum_1gradients_1/mul_1_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/mul_1_grad/tuple/group_depsNoOp^gradients_1/mul_1_grad/Reshape!^gradients_1/mul_1_grad/Reshape_1
?
/gradients_1/mul_1_grad/tuple/control_dependencyIdentitygradients_1/mul_1_grad/Reshape(^gradients_1/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_1_grad/Reshape
?
1gradients_1/mul_1_grad/tuple/control_dependency_1Identity gradients_1/mul_1_grad/Reshape_1(^gradients_1/mul_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_1_grad/Reshape_1
?
:gradients_1/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_1/hidden_1/SigmoidEgradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
~
gradients_1/Square_grad/ConstConst2^gradients_1/mul_1_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
O
gradients_1/Square_grad/MulMulsubgradients_1/Square_grad/Const*
T0
}
gradients_1/Square_grad/Mul_1Mul1gradients_1/mul_1_grad/tuple/control_dependency_1gradients_1/Square_grad/Mul*
T0
?
gradients_1/AddN_4AddNCgradients_1/main_graph_1/hidden_1/Mul_grad/tuple/control_dependency:gradients_1/main_graph_1/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape*
N
}
:gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_4*
T0*
data_formatNHWC
?
?gradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_4;^gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad
?
Ggradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_4@^gradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_1/Mul_grad/Reshape
?
Igradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_1/hidden_1/BiasAdd_grad/BiasAddGrad
L
gradients_1/sub_grad/ShapeShapeStopGradient_1*
T0*
out_type0
M
gradients_1/sub_grad/Shape_1Shapedense/BiasAdd*
T0*
out_type0
?
*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*
T0
?
gradients_1/sub_grad/SumSumgradients_1/Square_grad/Mul_1*gradients_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
T0*
Tshape0
G
gradients_1/sub_grad/NegNeggradients_1/Square_grad/Mul_1*
T0
?
gradients_1/sub_grad/Sum_1Sumgradients_1/sub_grad/Neg,gradients_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Sum_1gradients_1/sub_grad/Shape_1*
T0*
Tshape0
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
?
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape
?
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
?
4gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMulMatMulGgradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_1/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
6gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_1/hidden_0/MulGgradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
>gradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul7^gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1
?
Fgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul?^gradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul
?
Hgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1?^gradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_1/hidden_1/MatMul_grad/MatMul_1
q
0gradients_1/main_graph_1/hidden_0/Mul_grad/ShapeShapemain_graph_1/hidden_0/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_1/hidden_0/Mul_grad/Shape_1Shapemain_graph_1/hidden_0/Sigmoid*
T0*
out_type0
?
@gradients_1/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_1/hidden_0/Mul_grad/Shape2gradients_1/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0
?
.gradients_1/main_graph_1/hidden_0/Mul_grad/MulMulFgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_1/hidden_0/Sigmoid*
T0
?
.gradients_1/main_graph_1/hidden_0/Mul_grad/SumSum.gradients_1/main_graph_1/hidden_0/Mul_grad/Mul@gradients_1/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2gradients_1/main_graph_1/hidden_0/Mul_grad/ReshapeReshape.gradients_1/main_graph_1/hidden_0/Mul_grad/Sum0gradients_1/main_graph_1/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
0gradients_1/main_graph_1/hidden_0/Mul_grad/Mul_1Mulmain_graph_1/hidden_0/BiasAddFgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
0gradients_1/main_graph_1/hidden_0/Mul_grad/Sum_1Sum0gradients_1/main_graph_1/hidden_0/Mul_grad/Mul_1Bgradients_1/main_graph_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_1/hidden_0/Mul_grad/Sum_12gradients_1/main_graph_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
;gradients_1/main_graph_1/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape5^gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1
?
Cgradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape<^gradients_1/main_graph_1/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape
?
Egradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1<^gradients_1/main_graph_1/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape_1
?
:gradients_1/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_1/hidden_0/SigmoidEgradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
*gradients_1/dense/BiasAdd_grad/BiasAddGradBiasAddGrad/gradients_1/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
/gradients_1/dense/BiasAdd_grad/tuple/group_depsNoOp+^gradients_1/dense/BiasAdd_grad/BiasAddGrad0^gradients_1/sub_grad/tuple/control_dependency_1
?
7gradients_1/dense/BiasAdd_grad/tuple/control_dependencyIdentity/gradients_1/sub_grad/tuple/control_dependency_10^gradients_1/dense/BiasAdd_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
?
9gradients_1/dense/BiasAdd_grad/tuple/control_dependency_1Identity*gradients_1/dense/BiasAdd_grad/BiasAddGrad0^gradients_1/dense/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/dense/BiasAdd_grad/BiasAddGrad
?
gradients_1/AddN_5AddNCgradients_1/main_graph_1/hidden_0/Mul_grad/tuple/control_dependency:gradients_1/main_graph_1/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape*
N
}
:gradients_1/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_5*
T0*
data_formatNHWC
?
?gradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_5;^gradients_1/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ggradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_5@^gradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_1/hidden_0/Mul_grad/Reshape
?
Igradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_1/hidden_0/BiasAdd_grad/BiasAddGrad
?
$gradients_1/dense/MatMul_grad/MatMulMatMul7gradients_1/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
&gradients_1/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/Mul7gradients_1/dense/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
.gradients_1/dense/MatMul_grad/tuple/group_depsNoOp%^gradients_1/dense/MatMul_grad/MatMul'^gradients_1/dense/MatMul_grad/MatMul_1
?
6gradients_1/dense/MatMul_grad/tuple/control_dependencyIdentity$gradients_1/dense/MatMul_grad/MatMul/^gradients_1/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_1/dense/MatMul_grad/MatMul
?
8gradients_1/dense/MatMul_grad/tuple/control_dependency_1Identity&gradients_1/dense/MatMul_grad/MatMul_1/^gradients_1/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/dense/MatMul_grad/MatMul_1
?
4gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMulMatMulGgradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_1/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
6gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationGgradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
>gradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul7^gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul_1
?
Fgradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul?^gradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul
?
Hgradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul_1?^gradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_1/hidden_0/MatMul_grad/MatMul_1
q
0gradients_1/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
T0*
out_type0
?
@gradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_0/hidden_1/Mul_grad/Shape2gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
?
.gradients_1/main_graph_0/hidden_1/Mul_grad/MulMul6gradients_1/dense/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
?
.gradients_1/main_graph_0/hidden_1/Mul_grad/SumSum.gradients_1/main_graph_0/hidden_1/Mul_grad/Mul@gradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2gradients_1/main_graph_0/hidden_1/Mul_grad/ReshapeReshape.gradients_1/main_graph_0/hidden_1/Mul_grad/Sum0gradients_1/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
0gradients_1/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAdd6gradients_1/dense/MatMul_grad/tuple/control_dependency*
T0
?
0gradients_1/main_graph_0/hidden_1/Mul_grad/Sum_1Sum0gradients_1/main_graph_0/hidden_1/Mul_grad/Mul_1Bgradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_0/hidden_1/Mul_grad/Sum_12gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
;gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape5^gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1
?
Cgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape<^gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape
?
Egradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1<^gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1
d
gradients_1/Exp_grad/mulMul5gradients_1/truediv_1_grad/tuple/control_dependency_1Exp*
T0
?
:gradients_1/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidEgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_1/AddN_6AddN1gradients_1/add_2_grad/tuple/control_dependency_11gradients_1/mul_3_grad/tuple/control_dependency_1gradients_1/Exp_grad/mul*
T0*0
_class&
$"loc:@gradients_1/Mean_grad/truediv*
N
?
gradients_1/AddN_7AddNCgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency:gradients_1/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape*
N
}
:gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_7*
T0*
data_formatNHWC
?
?gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_7;^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
Ggradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_7@^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape
?
Igradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
?
4gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulGgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
6gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulGgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
>gradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul7^gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1
?
Fgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul?^gradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul
?
Hgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1?^gradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1
q
0gradients_1/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
T0*
out_type0
?
@gradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_0/hidden_0/Mul_grad/Shape2gradients_1/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
?
.gradients_1/main_graph_0/hidden_0/Mul_grad/MulMulFgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_0/Sigmoid*
T0
?
.gradients_1/main_graph_0/hidden_0/Mul_grad/SumSum.gradients_1/main_graph_0/hidden_0/Mul_grad/Mul@gradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2gradients_1/main_graph_0/hidden_0/Mul_grad/ReshapeReshape.gradients_1/main_graph_0/hidden_0/Mul_grad/Sum0gradients_1/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
0gradients_1/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddFgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
0gradients_1/main_graph_0/hidden_0/Mul_grad/Sum_1Sum0gradients_1/main_graph_0/hidden_0/Mul_grad/Mul_1Bgradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_0/hidden_0/Mul_grad/Sum_12gradients_1/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
;gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape5^gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1
?
Cgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape<^gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape
?
Egradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1<^gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1
?
:gradients_1/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidEgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_1/AddN_8AddNCgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency:gradients_1/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape*
N
}
:gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_8*
T0*
data_formatNHWC
?
?gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_8;^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ggradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_8@^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape
?
Igradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
?
4gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulGgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
6gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationGgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
>gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul7^gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1
?
Fgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul?^gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul
?
Hgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1?^gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1
o
beta1_power/initial_valueConst*'
_class
loc:@curiosity_value/bias*
valueB
 *fff?*
dtype0
?
beta1_power
VariableV2*
shape: *
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0*
	container 
?
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
[
beta1_power/readIdentitybeta1_power*
T0*'
_class
loc:@curiosity_value/bias
o
beta2_power/initial_valueConst*'
_class
loc:@curiosity_value/bias*
valueB
 *w??*
dtype0
?
beta2_power
VariableV2*
shape: *
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0*
	container 
?
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
[
beta2_power/readIdentitybeta2_power*
T0*'
_class
loc:@curiosity_value/bias
?
Cmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0
?
9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0
?
3main_graph_0/hidden_0/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
?
!main_graph_0/hidden_0/kernel/Adam
VariableV2*
shape:	?*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container 
?
(main_graph_0/hidden_0/kernel/Adam/AssignAssign!main_graph_0/hidden_0/kernel/Adam3main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
?
&main_graph_0/hidden_0/kernel/Adam/readIdentity!main_graph_0/hidden_0/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
?
Emain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0
?
;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0
?
5main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
?
#main_graph_0/hidden_0/kernel/Adam_1
VariableV2*
shape:	?*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container 
?
*main_graph_0/hidden_0/kernel/Adam_1/AssignAssign#main_graph_0/hidden_0/kernel/Adam_15main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
?
(main_graph_0/hidden_0/kernel/Adam_1/readIdentity#main_graph_0/hidden_0/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
?
1main_graph_0/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0
?
main_graph_0/hidden_0/bias/Adam
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
?
&main_graph_0/hidden_0/bias/Adam/AssignAssignmain_graph_0/hidden_0/bias/Adam1main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
?
$main_graph_0/hidden_0/bias/Adam/readIdentitymain_graph_0/hidden_0/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
?
3main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0
?
!main_graph_0/hidden_0/bias/Adam_1
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
?
(main_graph_0/hidden_0/bias/Adam_1/AssignAssign!main_graph_0/hidden_0/bias/Adam_13main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
?
&main_graph_0/hidden_0/bias/Adam_1/readIdentity!main_graph_0/hidden_0/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
?
Cmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0
?
9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0
?
3main_graph_0/hidden_1/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
?
!main_graph_0/hidden_1/kernel/Adam
VariableV2*
shape:
??*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
?
(main_graph_0/hidden_1/kernel/Adam/AssignAssign!main_graph_0/hidden_1/kernel/Adam3main_graph_0/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
?
&main_graph_0/hidden_1/kernel/Adam/readIdentity!main_graph_0/hidden_1/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
?
Emain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0
?
;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0
?
5main_graph_0/hidden_1/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
?
#main_graph_0/hidden_1/kernel/Adam_1
VariableV2*
shape:
??*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
?
*main_graph_0/hidden_1/kernel/Adam_1/AssignAssign#main_graph_0/hidden_1/kernel/Adam_15main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
?
(main_graph_0/hidden_1/kernel/Adam_1/readIdentity#main_graph_0/hidden_1/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
?
1main_graph_0/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0
?
main_graph_0/hidden_1/bias/Adam
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container 
?
&main_graph_0/hidden_1/bias/Adam/AssignAssignmain_graph_0/hidden_1/bias/Adam1main_graph_0/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
?
$main_graph_0/hidden_1/bias/Adam/readIdentitymain_graph_0/hidden_1/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
?
3main_graph_0/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0
?
!main_graph_0/hidden_1/bias/Adam_1
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container 
?
(main_graph_0/hidden_1/bias/Adam_1/AssignAssign!main_graph_0/hidden_1/bias/Adam_13main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
?
&main_graph_0/hidden_1/bias/Adam_1/readIdentity!main_graph_0/hidden_1/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
?
Cmain_graph_1/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0
?
9main_graph_1/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0
?
3main_graph_1/hidden_0/kernel/Adam/Initializer/zerosFillCmain_graph_1/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_1/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
?
!main_graph_1/hidden_0/kernel/Adam
VariableV2*
shape:	?*
shared_name */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0*
	container 
?
(main_graph_1/hidden_0/kernel/Adam/AssignAssign!main_graph_1/hidden_0/kernel/Adam3main_graph_1/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(
?
&main_graph_1/hidden_0/kernel/Adam/readIdentity!main_graph_1/hidden_0/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
?
Emain_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0
?
;main_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0
?
5main_graph_1/hidden_0/kernel/Adam_1/Initializer/zerosFillEmain_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
?
#main_graph_1/hidden_0/kernel/Adam_1
VariableV2*
shape:	?*
shared_name */
_class%
#!loc:@main_graph_1/hidden_0/kernel*
dtype0*
	container 
?
*main_graph_1/hidden_0/kernel/Adam_1/AssignAssign#main_graph_1/hidden_0/kernel/Adam_15main_graph_1/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(
?
(main_graph_1/hidden_0/kernel/Adam_1/readIdentity#main_graph_1/hidden_0/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel
?
1main_graph_1/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *-
_class#
!loc:@main_graph_1/hidden_0/bias*
dtype0
?
main_graph_1/hidden_0/bias/Adam
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_1/hidden_0/bias*
dtype0*
	container 
?
&main_graph_1/hidden_0/bias/Adam/AssignAssignmain_graph_1/hidden_0/bias/Adam1main_graph_1/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
validate_shape(
?
$main_graph_1/hidden_0/bias/Adam/readIdentitymain_graph_1/hidden_0/bias/Adam*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias
?
3main_graph_1/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    *-
_class#
!loc:@main_graph_1/hidden_0/bias*
dtype0
?
!main_graph_1/hidden_0/bias/Adam_1
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_1/hidden_0/bias*
dtype0*
	container 
?
(main_graph_1/hidden_0/bias/Adam_1/AssignAssign!main_graph_1/hidden_0/bias/Adam_13main_graph_1/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
validate_shape(
?
&main_graph_1/hidden_0/bias/Adam_1/readIdentity!main_graph_1/hidden_0/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias
?
Cmain_graph_1/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0
?
9main_graph_1/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0
?
3main_graph_1/hidden_1/kernel/Adam/Initializer/zerosFillCmain_graph_1/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_1/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
?
!main_graph_1/hidden_1/kernel/Adam
VariableV2*
shape:
??*
shared_name */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0*
	container 
?
(main_graph_1/hidden_1/kernel/Adam/AssignAssign!main_graph_1/hidden_1/kernel/Adam3main_graph_1/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(
?
&main_graph_1/hidden_1/kernel/Adam/readIdentity!main_graph_1/hidden_1/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
?
Emain_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0
?
;main_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0
?
5main_graph_1/hidden_1/kernel/Adam_1/Initializer/zerosFillEmain_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
?
#main_graph_1/hidden_1/kernel/Adam_1
VariableV2*
shape:
??*
shared_name */
_class%
#!loc:@main_graph_1/hidden_1/kernel*
dtype0*
	container 
?
*main_graph_1/hidden_1/kernel/Adam_1/AssignAssign#main_graph_1/hidden_1/kernel/Adam_15main_graph_1/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(
?
(main_graph_1/hidden_1/kernel/Adam_1/readIdentity#main_graph_1/hidden_1/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel
?
1main_graph_1/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *-
_class#
!loc:@main_graph_1/hidden_1/bias*
dtype0
?
main_graph_1/hidden_1/bias/Adam
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_1/hidden_1/bias*
dtype0*
	container 
?
&main_graph_1/hidden_1/bias/Adam/AssignAssignmain_graph_1/hidden_1/bias/Adam1main_graph_1/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(
?
$main_graph_1/hidden_1/bias/Adam/readIdentitymain_graph_1/hidden_1/bias/Adam*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias
?
3main_graph_1/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *-
_class#
!loc:@main_graph_1/hidden_1/bias*
dtype0
?
!main_graph_1/hidden_1/bias/Adam_1
VariableV2*
shape:?*
shared_name *-
_class#
!loc:@main_graph_1/hidden_1/bias*
dtype0*
	container 
?
(main_graph_1/hidden_1/bias/Adam_1/AssignAssign!main_graph_1/hidden_1/bias/Adam_13main_graph_1/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(
?
&main_graph_1/hidden_1/bias/Adam_1/readIdentity!main_graph_1/hidden_1/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias
z
#dense/kernel/Adam/Initializer/zerosConst*
valueB	?*    *
_class
loc:@dense/kernel*
dtype0
?
dense/kernel/Adam
VariableV2*
shape:	?*
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
|
%dense/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *
_class
loc:@dense/kernel*
dtype0
?
dense/kernel/Adam_1
VariableV2*
shape:	?*
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
q
!dense/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0
~
dense/bias/Adam
VariableV2*
shape:*
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
s
#dense/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense/bias*
dtype0
?
dense/bias/Adam_1
VariableV2*
shape:*
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

(log_sigma_squared/Adam/Initializer/zerosConst*
valueB*    *$
_class
loc:@log_sigma_squared*
dtype0
?
log_sigma_squared/Adam
VariableV2*
shape:*
shared_name *$
_class
loc:@log_sigma_squared*
dtype0*
	container 
?
log_sigma_squared/Adam/AssignAssignlog_sigma_squared/Adam(log_sigma_squared/Adam/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(
n
log_sigma_squared/Adam/readIdentitylog_sigma_squared/Adam*
T0*$
_class
loc:@log_sigma_squared
?
*log_sigma_squared/Adam_1/Initializer/zerosConst*
valueB*    *$
_class
loc:@log_sigma_squared*
dtype0
?
log_sigma_squared/Adam_1
VariableV2*
shape:*
shared_name *$
_class
loc:@log_sigma_squared*
dtype0*
	container 
?
log_sigma_squared/Adam_1/AssignAssignlog_sigma_squared/Adam_1*log_sigma_squared/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(
r
log_sigma_squared/Adam_1/readIdentitylog_sigma_squared/Adam_1*
T0*$
_class
loc:@log_sigma_squared
?
-extrinsic_value/kernel/Adam/Initializer/zerosConst*
valueB	?*    *)
_class
loc:@extrinsic_value/kernel*
dtype0
?
extrinsic_value/kernel/Adam
VariableV2*
shape:	?*
shared_name *)
_class
loc:@extrinsic_value/kernel*
dtype0*
	container 
?
"extrinsic_value/kernel/Adam/AssignAssignextrinsic_value/kernel/Adam-extrinsic_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(
}
 extrinsic_value/kernel/Adam/readIdentityextrinsic_value/kernel/Adam*
T0*)
_class
loc:@extrinsic_value/kernel
?
/extrinsic_value/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *)
_class
loc:@extrinsic_value/kernel*
dtype0
?
extrinsic_value/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *)
_class
loc:@extrinsic_value/kernel*
dtype0*
	container 
?
$extrinsic_value/kernel/Adam_1/AssignAssignextrinsic_value/kernel/Adam_1/extrinsic_value/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(
?
"extrinsic_value/kernel/Adam_1/readIdentityextrinsic_value/kernel/Adam_1*
T0*)
_class
loc:@extrinsic_value/kernel
?
+extrinsic_value/bias/Adam/Initializer/zerosConst*
valueB*    *'
_class
loc:@extrinsic_value/bias*
dtype0
?
extrinsic_value/bias/Adam
VariableV2*
shape:*
shared_name *'
_class
loc:@extrinsic_value/bias*
dtype0*
	container 
?
 extrinsic_value/bias/Adam/AssignAssignextrinsic_value/bias/Adam+extrinsic_value/bias/Adam/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
w
extrinsic_value/bias/Adam/readIdentityextrinsic_value/bias/Adam*
T0*'
_class
loc:@extrinsic_value/bias
?
-extrinsic_value/bias/Adam_1/Initializer/zerosConst*
valueB*    *'
_class
loc:@extrinsic_value/bias*
dtype0
?
extrinsic_value/bias/Adam_1
VariableV2*
shape:*
shared_name *'
_class
loc:@extrinsic_value/bias*
dtype0*
	container 
?
"extrinsic_value/bias/Adam_1/AssignAssignextrinsic_value/bias/Adam_1-extrinsic_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
{
 extrinsic_value/bias/Adam_1/readIdentityextrinsic_value/bias/Adam_1*
T0*'
_class
loc:@extrinsic_value/bias
?
-curiosity_value/kernel/Adam/Initializer/zerosConst*
valueB	?*    *)
_class
loc:@curiosity_value/kernel*
dtype0
?
curiosity_value/kernel/Adam
VariableV2*
shape:	?*
shared_name *)
_class
loc:@curiosity_value/kernel*
dtype0*
	container 
?
"curiosity_value/kernel/Adam/AssignAssigncuriosity_value/kernel/Adam-curiosity_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
}
 curiosity_value/kernel/Adam/readIdentitycuriosity_value/kernel/Adam*
T0*)
_class
loc:@curiosity_value/kernel
?
/curiosity_value/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *)
_class
loc:@curiosity_value/kernel*
dtype0
?
curiosity_value/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *)
_class
loc:@curiosity_value/kernel*
dtype0*
	container 
?
$curiosity_value/kernel/Adam_1/AssignAssigncuriosity_value/kernel/Adam_1/curiosity_value/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
?
"curiosity_value/kernel/Adam_1/readIdentitycuriosity_value/kernel/Adam_1*
T0*)
_class
loc:@curiosity_value/kernel
?
+curiosity_value/bias/Adam/Initializer/zerosConst*
valueB*    *'
_class
loc:@curiosity_value/bias*
dtype0
?
curiosity_value/bias/Adam
VariableV2*
shape:*
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0*
	container 
?
 curiosity_value/bias/Adam/AssignAssigncuriosity_value/bias/Adam+curiosity_value/bias/Adam/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
w
curiosity_value/bias/Adam/readIdentitycuriosity_value/bias/Adam*
T0*'
_class
loc:@curiosity_value/bias
?
-curiosity_value/bias/Adam_1/Initializer/zerosConst*
valueB*    *'
_class
loc:@curiosity_value/bias*
dtype0
?
curiosity_value/bias/Adam_1
VariableV2*
shape:*
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0*
	container 
?
"curiosity_value/bias/Adam_1/AssignAssigncuriosity_value/bias/Adam_1-curiosity_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
{
 curiosity_value/bias/Adam_1/readIdentitycuriosity_value/bias/Adam_1*
T0*'
_class
loc:@curiosity_value/bias
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
2Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_nesterov( 
?
0Adam/update_main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_nesterov( 
?
2Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
use_nesterov( 
?
0Adam/update_main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
use_nesterov( 
?
2Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_1/hidden_0/kernel!main_graph_1/hidden_0/kernel/Adam#main_graph_1/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_1/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
use_nesterov( 
?
0Adam/update_main_graph_1/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_1/hidden_0/biasmain_graph_1/hidden_0/bias/Adam!main_graph_1/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
use_nesterov( 
?
2Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_1/hidden_1/kernel!main_graph_1/hidden_1/kernel/Adam#main_graph_1/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_1/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
use_nesterov( 
?
0Adam/update_main_graph_1/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_1/hidden_1/biasmain_graph_1/hidden_1/bias/Adam!main_graph_1/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
use_nesterov( 
?
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients_1/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( 
?
 Adam/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon9gradients_1/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( 
?
'Adam/update_log_sigma_squared/ApplyAdam	ApplyAdamlog_sigma_squaredlog_sigma_squared/Adamlog_sigma_squared/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients_1/AddN_6*
use_locking( *
T0*$
_class
loc:@log_sigma_squared*
use_nesterov( 
?
,Adam/update_extrinsic_value/kernel/ApplyAdam	ApplyAdamextrinsic_value/kernelextrinsic_value/kernel/Adamextrinsic_value/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonBgradients_1/extrinsic_value/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*)
_class
loc:@extrinsic_value/kernel*
use_nesterov( 
?
*Adam/update_extrinsic_value/bias/ApplyAdam	ApplyAdamextrinsic_value/biasextrinsic_value/bias/Adamextrinsic_value/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonCgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*'
_class
loc:@extrinsic_value/bias*
use_nesterov( 
?
,Adam/update_curiosity_value/kernel/ApplyAdam	ApplyAdamcuriosity_value/kernelcuriosity_value/kernel/Adamcuriosity_value/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonBgradients_1/curiosity_value/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*)
_class
loc:@curiosity_value/kernel*
use_nesterov( 
?
*Adam/update_curiosity_value/bias/ApplyAdam	ApplyAdamcuriosity_value/biascuriosity_value/bias/Adamcuriosity_value/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonCgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*'
_class
loc:@curiosity_value/bias*
use_nesterov( 
?
Adam/mulMulbeta1_power/read
Adam/beta1+^Adam/update_curiosity_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam(^Adam/update_log_sigma_squared/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam*
T0*'
_class
loc:@curiosity_value/bias
?
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
?

Adam/mul_1Mulbeta2_power/read
Adam/beta2+^Adam/update_curiosity_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam(^Adam/update_log_sigma_squared/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam*
T0*'
_class
loc:@curiosity_value/bias
?
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
?
AdamNoOp^Adam/Assign^Adam/Assign_1+^Adam/update_curiosity_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam(^Adam/update_log_sigma_squared/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_1/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_1/hidden_1/kernel/ApplyAdam
[
!curiosity_next_vector_observationPlaceholder*
shape:?????????*
dtype0
?
Ocuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
valueB"      *
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
 *6??*
dtype0
?
Ycuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
seed2?
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
shape:	?*
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
seed2?
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
;
concat/concat_dimConst*
value	B :*
dtype0
M
concat/concatIdentity)curiosity_vector_obs_encoder/hidden_1/Mul*
T0
=
concat_1/concat_dimConst*
value	B :*
dtype0
Q
concat_1/concatIdentity+curiosity_vector_obs_encoder_1/hidden_1/Mul*
T0
7
concat_2/axisConst*
value	B :*
dtype0
a
concat_2ConcatV2concat/concatconcat_1/concatconcat_2/axis*

Tidx0*
T0*
N
?
/dense_1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_1/kernel*
valueB"      *
dtype0
}
-dense_1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_1/kernel*
valueB
 *???*
dtype0
}
-dense_1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_1/kernel*
valueB
 *??=*
dtype0
?
7dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_1/kernel/Initializer/random_uniform/shape*
seed?*
T0*!
_class
loc:@dense_1/kernel*
dtype0*
seed2?
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
VariableV2*
shape:
??*
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
q
dense_1/bias/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB?*    *
dtype0
~
dense_1/bias
VariableV2*
shape:?*
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
f
dense_1/MatMulMatMulconcat_2dense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
4
dense_1/SigmoidSigmoiddense_1/BiasAdd*
T0
=
dense_1/MulMuldense_1/BiasAdddense_1/Sigmoid*
T0
?
/dense_2/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_2/kernel*
valueB"      *
dtype0
}
-dense_2/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_2/kernel*
valueB
 *?(?*
dtype0
}
-dense_2/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_2/kernel*
valueB
 *?(>*
dtype0
?
7dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_2/kernel/Initializer/random_uniform/shape*
seed?*
T0*!
_class
loc:@dense_2/kernel*
dtype0*
seed2?
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
VariableV2*
shape:	?*
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
p
dense_2/bias/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB*    *
dtype0
}
dense_2/bias
VariableV2*
shape:*
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
i
dense_2/MatMulMatMuldense_1/Muldense_2/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC
P
SquaredDifference_4SquaredDifferencedense_2/BiasAddStopGradient*
T0
A
Sum_6/reduction_indicesConst*
value	B :*
dtype0
`
Sum_6SumSquaredDifference_4Sum_6/reduction_indices*

Tidx0*
	keep_dims( *
T0
R
DynamicPartition_4DynamicPartitionSum_6Cast*
num_partitions*
T0
5
Const_5Const*
valueB: *
dtype0
S
Mean_7MeanDynamicPartition_4:1Const_5*

Tidx0*
	keep_dims( *
T0
7
concat_3/axisConst*
value	B :*
dtype0
^
concat_3ConcatV2concat/concatStopGradientconcat_3/axis*

Tidx0*
T0*
N
?
/dense_3/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_3/kernel*
valueB"     *
dtype0
}
-dense_3/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_3/kernel*
valueB
 *PEݽ*
dtype0
}
-dense_3/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_3/kernel*
valueB
 *PE?=*
dtype0
?
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
seed?*
T0*!
_class
loc:@dense_3/kernel*
dtype0*
seed2?
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
f
dense_3/MatMulMatMulconcat_3dense_3/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC
4
dense_3/SigmoidSigmoiddense_3/BiasAdd*
T0
=
dense_3/MulMuldense_3/BiasAdddense_3/Sigmoid*
T0
?
/dense_4/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@dense_4/kernel*
valueB"      *
dtype0
}
-dense_4/kernel/Initializer/random_uniform/minConst*!
_class
loc:@dense_4/kernel*
valueB
 *׳ݽ*
dtype0
}
-dense_4/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@dense_4/kernel*
valueB
 *׳?=*
dtype0
?
7dense_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_4/kernel/Initializer/random_uniform/shape*
seed?*
T0*!
_class
loc:@dense_4/kernel*
dtype0*
seed2?
?
-dense_4/kernel/Initializer/random_uniform/subSub-dense_4/kernel/Initializer/random_uniform/max-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel
?
-dense_4/kernel/Initializer/random_uniform/mulMul7dense_4/kernel/Initializer/random_uniform/RandomUniform-dense_4/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_4/kernel
?
)dense_4/kernel/Initializer/random_uniformAdd-dense_4/kernel/Initializer/random_uniform/mul-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel
?
dense_4/kernel
VariableV2*
shape:
??*
shared_name *!
_class
loc:@dense_4/kernel*
dtype0*
	container 
?
dense_4/kernel/AssignAssigndense_4/kernel)dense_4/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
[
dense_4/kernel/readIdentitydense_4/kernel*
T0*!
_class
loc:@dense_4/kernel
q
dense_4/bias/Initializer/zerosConst*
_class
loc:@dense_4/bias*
valueB?*    *
dtype0
~
dense_4/bias
VariableV2*
shape:?*
shared_name *
_class
loc:@dense_4/bias*
dtype0*
	container 
?
dense_4/bias/AssignAssigndense_4/biasdense_4/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
U
dense_4/bias/readIdentitydense_4/bias*
T0*
_class
loc:@dense_4/bias
i
dense_4/MatMulMatMuldense_3/Muldense_4/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/bias/read*
T0*
data_formatNHWC
S
SquaredDifference_5SquaredDifferencedense_4/BiasAddconcat_1/concat*
T0
A
Sum_7/reduction_indicesConst*
value	B :*
dtype0
`
Sum_7SumSquaredDifference_5Sum_7/reduction_indices*

Tidx0*
	keep_dims( *
T0
5
mul_10/xConst*
valueB
 *   ?*
dtype0
'
mul_10Mulmul_10/xSum_7*
T0
S
DynamicPartition_5DynamicPartitionmul_10Cast*
num_partitions*
T0
5
Const_6Const*
valueB: *
dtype0
S
Mean_8MeanDynamicPartition_5:1Const_6*

Tidx0*
	keep_dims( *
T0
5
mul_11/xConst*
valueB
 *??L>*
dtype0
(
mul_11Mulmul_11/xMean_8*
T0
5
mul_12/xConst*
valueB
 *??L?*
dtype0
(
mul_12Mulmul_12/xMean_7*
T0
'
add_7AddV2mul_11mul_12*
T0
5
mul_13/xConst*
valueB
 *   A*
dtype0
'
mul_13Mulmul_13/xadd_7*
T0
:
gradients_2/ShapeConst*
valueB *
dtype0
B
gradients_2/grad_ys_0Const*
valueB
 *  ??*
dtype0
]
gradients_2/FillFillgradients_2/Shapegradients_2/grad_ys_0*
T0*

index_type0
D
gradients_2/mul_13_grad/MulMulgradients_2/Filladd_7*
T0
I
gradients_2/mul_13_grad/Mul_1Mulgradients_2/Fillmul_13/x*
T0
n
(gradients_2/mul_13_grad/tuple/group_depsNoOp^gradients_2/mul_13_grad/Mul^gradients_2/mul_13_grad/Mul_1
?
0gradients_2/mul_13_grad/tuple/control_dependencyIdentitygradients_2/mul_13_grad/Mul)^gradients_2/mul_13_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_2/mul_13_grad/Mul
?
2gradients_2/mul_13_grad/tuple/control_dependency_1Identitygradients_2/mul_13_grad/Mul_1)^gradients_2/mul_13_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_2/mul_13_grad/Mul_1
d
'gradients_2/add_7_grad/tuple/group_depsNoOp3^gradients_2/mul_13_grad/tuple/control_dependency_1
?
/gradients_2/add_7_grad/tuple/control_dependencyIdentity2gradients_2/mul_13_grad/tuple/control_dependency_1(^gradients_2/add_7_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_2/mul_13_grad/Mul_1
?
1gradients_2/add_7_grad/tuple/control_dependency_1Identity2gradients_2/mul_13_grad/tuple/control_dependency_1(^gradients_2/add_7_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_2/mul_13_grad/Mul_1
d
gradients_2/mul_11_grad/MulMul/gradients_2/add_7_grad/tuple/control_dependencyMean_8*
T0
h
gradients_2/mul_11_grad/Mul_1Mul/gradients_2/add_7_grad/tuple/control_dependencymul_11/x*
T0
n
(gradients_2/mul_11_grad/tuple/group_depsNoOp^gradients_2/mul_11_grad/Mul^gradients_2/mul_11_grad/Mul_1
?
0gradients_2/mul_11_grad/tuple/control_dependencyIdentitygradients_2/mul_11_grad/Mul)^gradients_2/mul_11_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_2/mul_11_grad/Mul
?
2gradients_2/mul_11_grad/tuple/control_dependency_1Identitygradients_2/mul_11_grad/Mul_1)^gradients_2/mul_11_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_2/mul_11_grad/Mul_1
f
gradients_2/mul_12_grad/MulMul1gradients_2/add_7_grad/tuple/control_dependency_1Mean_7*
T0
j
gradients_2/mul_12_grad/Mul_1Mul1gradients_2/add_7_grad/tuple/control_dependency_1mul_12/x*
T0
n
(gradients_2/mul_12_grad/tuple/group_depsNoOp^gradients_2/mul_12_grad/Mul^gradients_2/mul_12_grad/Mul_1
?
0gradients_2/mul_12_grad/tuple/control_dependencyIdentitygradients_2/mul_12_grad/Mul)^gradients_2/mul_12_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_2/mul_12_grad/Mul
?
2gradients_2/mul_12_grad/tuple/control_dependency_1Identitygradients_2/mul_12_grad/Mul_1)^gradients_2/mul_12_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_2/mul_12_grad/Mul_1
S
%gradients_2/Mean_8_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients_2/Mean_8_grad/ReshapeReshape2gradients_2/mul_11_grad/tuple/control_dependency_1%gradients_2/Mean_8_grad/Reshape/shape*
T0*
Tshape0
U
gradients_2/Mean_8_grad/ShapeShapeDynamicPartition_5:1*
T0*
out_type0

gradients_2/Mean_8_grad/TileTilegradients_2/Mean_8_grad/Reshapegradients_2/Mean_8_grad/Shape*

Tmultiples0*
T0
W
gradients_2/Mean_8_grad/Shape_1ShapeDynamicPartition_5:1*
T0*
out_type0
H
gradients_2/Mean_8_grad/Shape_2Const*
valueB *
dtype0
K
gradients_2/Mean_8_grad/ConstConst*
valueB: *
dtype0
?
gradients_2/Mean_8_grad/ProdProdgradients_2/Mean_8_grad/Shape_1gradients_2/Mean_8_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_2/Mean_8_grad/Const_1Const*
valueB: *
dtype0
?
gradients_2/Mean_8_grad/Prod_1Prodgradients_2/Mean_8_grad/Shape_2gradients_2/Mean_8_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_2/Mean_8_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_2/Mean_8_grad/MaximumMaximumgradients_2/Mean_8_grad/Prod_1!gradients_2/Mean_8_grad/Maximum/y*
T0
t
 gradients_2/Mean_8_grad/floordivFloorDivgradients_2/Mean_8_grad/Prodgradients_2/Mean_8_grad/Maximum*
T0
n
gradients_2/Mean_8_grad/CastCast gradients_2/Mean_8_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_2/Mean_8_grad/truedivRealDivgradients_2/Mean_8_grad/Tilegradients_2/Mean_8_grad/Cast*
T0
S
%gradients_2/Mean_7_grad/Reshape/shapeConst*
valueB:*
dtype0
?
gradients_2/Mean_7_grad/ReshapeReshape2gradients_2/mul_12_grad/tuple/control_dependency_1%gradients_2/Mean_7_grad/Reshape/shape*
T0*
Tshape0
U
gradients_2/Mean_7_grad/ShapeShapeDynamicPartition_4:1*
T0*
out_type0

gradients_2/Mean_7_grad/TileTilegradients_2/Mean_7_grad/Reshapegradients_2/Mean_7_grad/Shape*

Tmultiples0*
T0
W
gradients_2/Mean_7_grad/Shape_1ShapeDynamicPartition_4:1*
T0*
out_type0
H
gradients_2/Mean_7_grad/Shape_2Const*
valueB *
dtype0
K
gradients_2/Mean_7_grad/ConstConst*
valueB: *
dtype0
?
gradients_2/Mean_7_grad/ProdProdgradients_2/Mean_7_grad/Shape_1gradients_2/Mean_7_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_2/Mean_7_grad/Const_1Const*
valueB: *
dtype0
?
gradients_2/Mean_7_grad/Prod_1Prodgradients_2/Mean_7_grad/Shape_2gradients_2/Mean_7_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_2/Mean_7_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_2/Mean_7_grad/MaximumMaximumgradients_2/Mean_7_grad/Prod_1!gradients_2/Mean_7_grad/Maximum/y*
T0
t
 gradients_2/Mean_7_grad/floordivFloorDivgradients_2/Mean_7_grad/Prodgradients_2/Mean_7_grad/Maximum*
T0
n
gradients_2/Mean_7_grad/CastCast gradients_2/Mean_7_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_2/Mean_7_grad/truedivRealDivgradients_2/Mean_7_grad/Tilegradients_2/Mean_7_grad/Cast*
T0
@
gradients_2/zeros_like	ZerosLikeDynamicPartition_5*
T0
Q
)gradients_2/DynamicPartition_5_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_2/DynamicPartition_5_grad/ConstConst*
valueB: *
dtype0
?
(gradients_2/DynamicPartition_5_grad/ProdProd)gradients_2/DynamicPartition_5_grad/Shape)gradients_2/DynamicPartition_5_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_2/DynamicPartition_5_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_2/DynamicPartition_5_grad/range/deltaConst*
value	B :*
dtype0
?
)gradients_2/DynamicPartition_5_grad/rangeRange/gradients_2/DynamicPartition_5_grad/range/start(gradients_2/DynamicPartition_5_grad/Prod/gradients_2/DynamicPartition_5_grad/range/delta*

Tidx0
?
+gradients_2/DynamicPartition_5_grad/ReshapeReshape)gradients_2/DynamicPartition_5_grad/range)gradients_2/DynamicPartition_5_grad/Shape*
T0*
Tshape0
?
4gradients_2/DynamicPartition_5_grad/DynamicPartitionDynamicPartition+gradients_2/DynamicPartition_5_grad/ReshapeCast*
num_partitions*
T0
?
1gradients_2/DynamicPartition_5_grad/DynamicStitchDynamicStitch4gradients_2/DynamicPartition_5_grad/DynamicPartition6gradients_2/DynamicPartition_5_grad/DynamicPartition:1gradients_2/zeros_likegradients_2/Mean_8_grad/truediv*
T0*
N
U
+gradients_2/DynamicPartition_5_grad/Shape_1Shapemul_10*
T0*
out_type0
?
-gradients_2/DynamicPartition_5_grad/Reshape_1Reshape1gradients_2/DynamicPartition_5_grad/DynamicStitch+gradients_2/DynamicPartition_5_grad/Shape_1*
T0*
Tshape0
B
gradients_2/zeros_like_1	ZerosLikeDynamicPartition_4*
T0
Q
)gradients_2/DynamicPartition_4_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_2/DynamicPartition_4_grad/ConstConst*
valueB: *
dtype0
?
(gradients_2/DynamicPartition_4_grad/ProdProd)gradients_2/DynamicPartition_4_grad/Shape)gradients_2/DynamicPartition_4_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_2/DynamicPartition_4_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_2/DynamicPartition_4_grad/range/deltaConst*
value	B :*
dtype0
?
)gradients_2/DynamicPartition_4_grad/rangeRange/gradients_2/DynamicPartition_4_grad/range/start(gradients_2/DynamicPartition_4_grad/Prod/gradients_2/DynamicPartition_4_grad/range/delta*

Tidx0
?
+gradients_2/DynamicPartition_4_grad/ReshapeReshape)gradients_2/DynamicPartition_4_grad/range)gradients_2/DynamicPartition_4_grad/Shape*
T0*
Tshape0
?
4gradients_2/DynamicPartition_4_grad/DynamicPartitionDynamicPartition+gradients_2/DynamicPartition_4_grad/ReshapeCast*
num_partitions*
T0
?
1gradients_2/DynamicPartition_4_grad/DynamicStitchDynamicStitch4gradients_2/DynamicPartition_4_grad/DynamicPartition6gradients_2/DynamicPartition_4_grad/DynamicPartition:1gradients_2/zeros_like_1gradients_2/Mean_7_grad/truediv*
T0*
N
T
+gradients_2/DynamicPartition_4_grad/Shape_1ShapeSum_6*
T0*
out_type0
?
-gradients_2/DynamicPartition_4_grad/Reshape_1Reshape1gradients_2/DynamicPartition_4_grad/DynamicStitch+gradients_2/DynamicPartition_4_grad/Shape_1*
T0*
Tshape0
I
gradients_2/mul_10_grad/ShapeShapemul_10/x*
T0*
out_type0
H
gradients_2/mul_10_grad/Shape_1ShapeSum_7*
T0*
out_type0
?
-gradients_2/mul_10_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/mul_10_grad/Shapegradients_2/mul_10_grad/Shape_1*
T0
a
gradients_2/mul_10_grad/MulMul-gradients_2/DynamicPartition_5_grad/Reshape_1Sum_7*
T0
?
gradients_2/mul_10_grad/SumSumgradients_2/mul_10_grad/Mul-gradients_2/mul_10_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_2/mul_10_grad/ReshapeReshapegradients_2/mul_10_grad/Sumgradients_2/mul_10_grad/Shape*
T0*
Tshape0
f
gradients_2/mul_10_grad/Mul_1Mulmul_10/x-gradients_2/DynamicPartition_5_grad/Reshape_1*
T0
?
gradients_2/mul_10_grad/Sum_1Sumgradients_2/mul_10_grad/Mul_1/gradients_2/mul_10_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
!gradients_2/mul_10_grad/Reshape_1Reshapegradients_2/mul_10_grad/Sum_1gradients_2/mul_10_grad/Shape_1*
T0*
Tshape0
v
(gradients_2/mul_10_grad/tuple/group_depsNoOp ^gradients_2/mul_10_grad/Reshape"^gradients_2/mul_10_grad/Reshape_1
?
0gradients_2/mul_10_grad/tuple/control_dependencyIdentitygradients_2/mul_10_grad/Reshape)^gradients_2/mul_10_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/mul_10_grad/Reshape
?
2gradients_2/mul_10_grad/tuple/control_dependency_1Identity!gradients_2/mul_10_grad/Reshape_1)^gradients_2/mul_10_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_2/mul_10_grad/Reshape_1
S
gradients_2/Sum_6_grad/ShapeShapeSquaredDifference_4*
T0*
out_type0
v
gradients_2/Sum_6_grad/SizeConst*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape*
value	B :*
dtype0
?
gradients_2/Sum_6_grad/addAddV2Sum_6/reduction_indicesgradients_2/Sum_6_grad/Size*
T0*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape
?
gradients_2/Sum_6_grad/modFloorModgradients_2/Sum_6_grad/addgradients_2/Sum_6_grad/Size*
T0*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape
x
gradients_2/Sum_6_grad/Shape_1Const*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape*
valueB *
dtype0
}
"gradients_2/Sum_6_grad/range/startConst*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape*
value	B : *
dtype0
}
"gradients_2/Sum_6_grad/range/deltaConst*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape*
value	B :*
dtype0
?
gradients_2/Sum_6_grad/rangeRange"gradients_2/Sum_6_grad/range/startgradients_2/Sum_6_grad/Size"gradients_2/Sum_6_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape
|
!gradients_2/Sum_6_grad/Fill/valueConst*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape*
value	B :*
dtype0
?
gradients_2/Sum_6_grad/FillFillgradients_2/Sum_6_grad/Shape_1!gradients_2/Sum_6_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape*

index_type0
?
$gradients_2/Sum_6_grad/DynamicStitchDynamicStitchgradients_2/Sum_6_grad/rangegradients_2/Sum_6_grad/modgradients_2/Sum_6_grad/Shapegradients_2/Sum_6_grad/Fill*
T0*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape*
N
{
 gradients_2/Sum_6_grad/Maximum/yConst*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape*
value	B :*
dtype0
?
gradients_2/Sum_6_grad/MaximumMaximum$gradients_2/Sum_6_grad/DynamicStitch gradients_2/Sum_6_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape
?
gradients_2/Sum_6_grad/floordivFloorDivgradients_2/Sum_6_grad/Shapegradients_2/Sum_6_grad/Maximum*
T0*/
_class%
#!loc:@gradients_2/Sum_6_grad/Shape
?
gradients_2/Sum_6_grad/ReshapeReshape-gradients_2/DynamicPartition_4_grad/Reshape_1$gradients_2/Sum_6_grad/DynamicStitch*
T0*
Tshape0

gradients_2/Sum_6_grad/TileTilegradients_2/Sum_6_grad/Reshapegradients_2/Sum_6_grad/floordiv*

Tmultiples0*
T0
S
gradients_2/Sum_7_grad/ShapeShapeSquaredDifference_5*
T0*
out_type0
v
gradients_2/Sum_7_grad/SizeConst*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape*
value	B :*
dtype0
?
gradients_2/Sum_7_grad/addAddV2Sum_7/reduction_indicesgradients_2/Sum_7_grad/Size*
T0*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape
?
gradients_2/Sum_7_grad/modFloorModgradients_2/Sum_7_grad/addgradients_2/Sum_7_grad/Size*
T0*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape
x
gradients_2/Sum_7_grad/Shape_1Const*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape*
valueB *
dtype0
}
"gradients_2/Sum_7_grad/range/startConst*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape*
value	B : *
dtype0
}
"gradients_2/Sum_7_grad/range/deltaConst*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape*
value	B :*
dtype0
?
gradients_2/Sum_7_grad/rangeRange"gradients_2/Sum_7_grad/range/startgradients_2/Sum_7_grad/Size"gradients_2/Sum_7_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape
|
!gradients_2/Sum_7_grad/Fill/valueConst*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape*
value	B :*
dtype0
?
gradients_2/Sum_7_grad/FillFillgradients_2/Sum_7_grad/Shape_1!gradients_2/Sum_7_grad/Fill/value*
T0*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape*

index_type0
?
$gradients_2/Sum_7_grad/DynamicStitchDynamicStitchgradients_2/Sum_7_grad/rangegradients_2/Sum_7_grad/modgradients_2/Sum_7_grad/Shapegradients_2/Sum_7_grad/Fill*
T0*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape*
N
{
 gradients_2/Sum_7_grad/Maximum/yConst*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape*
value	B :*
dtype0
?
gradients_2/Sum_7_grad/MaximumMaximum$gradients_2/Sum_7_grad/DynamicStitch gradients_2/Sum_7_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape
?
gradients_2/Sum_7_grad/floordivFloorDivgradients_2/Sum_7_grad/Shapegradients_2/Sum_7_grad/Maximum*
T0*/
_class%
#!loc:@gradients_2/Sum_7_grad/Shape
?
gradients_2/Sum_7_grad/ReshapeReshape2gradients_2/mul_10_grad/tuple/control_dependency_1$gradients_2/Sum_7_grad/DynamicStitch*
T0*
Tshape0

gradients_2/Sum_7_grad/TileTilegradients_2/Sum_7_grad/Reshapegradients_2/Sum_7_grad/floordiv*

Tmultiples0*
T0
v
+gradients_2/SquaredDifference_4_grad/scalarConst^gradients_2/Sum_6_grad/Tile*
valueB
 *   @*
dtype0
?
(gradients_2/SquaredDifference_4_grad/MulMul+gradients_2/SquaredDifference_4_grad/scalargradients_2/Sum_6_grad/Tile*
T0
u
(gradients_2/SquaredDifference_4_grad/subSubdense_2/BiasAddStopGradient^gradients_2/Sum_6_grad/Tile*
T0
?
*gradients_2/SquaredDifference_4_grad/mul_1Mul(gradients_2/SquaredDifference_4_grad/Mul(gradients_2/SquaredDifference_4_grad/sub*
T0
]
*gradients_2/SquaredDifference_4_grad/ShapeShapedense_2/BiasAdd*
T0*
out_type0
\
,gradients_2/SquaredDifference_4_grad/Shape_1ShapeStopGradient*
T0*
out_type0
?
:gradients_2/SquaredDifference_4_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_2/SquaredDifference_4_grad/Shape,gradients_2/SquaredDifference_4_grad/Shape_1*
T0
?
(gradients_2/SquaredDifference_4_grad/SumSum*gradients_2/SquaredDifference_4_grad/mul_1:gradients_2/SquaredDifference_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_2/SquaredDifference_4_grad/ReshapeReshape(gradients_2/SquaredDifference_4_grad/Sum*gradients_2/SquaredDifference_4_grad/Shape*
T0*
Tshape0
?
*gradients_2/SquaredDifference_4_grad/Sum_1Sum*gradients_2/SquaredDifference_4_grad/mul_1<gradients_2/SquaredDifference_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
.gradients_2/SquaredDifference_4_grad/Reshape_1Reshape*gradients_2/SquaredDifference_4_grad/Sum_1,gradients_2/SquaredDifference_4_grad/Shape_1*
T0*
Tshape0
h
(gradients_2/SquaredDifference_4_grad/NegNeg.gradients_2/SquaredDifference_4_grad/Reshape_1*
T0
?
5gradients_2/SquaredDifference_4_grad/tuple/group_depsNoOp)^gradients_2/SquaredDifference_4_grad/Neg-^gradients_2/SquaredDifference_4_grad/Reshape
?
=gradients_2/SquaredDifference_4_grad/tuple/control_dependencyIdentity,gradients_2/SquaredDifference_4_grad/Reshape6^gradients_2/SquaredDifference_4_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/SquaredDifference_4_grad/Reshape
?
?gradients_2/SquaredDifference_4_grad/tuple/control_dependency_1Identity(gradients_2/SquaredDifference_4_grad/Neg6^gradients_2/SquaredDifference_4_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/SquaredDifference_4_grad/Neg
v
+gradients_2/SquaredDifference_5_grad/scalarConst^gradients_2/Sum_7_grad/Tile*
valueB
 *   @*
dtype0
?
(gradients_2/SquaredDifference_5_grad/MulMul+gradients_2/SquaredDifference_5_grad/scalargradients_2/Sum_7_grad/Tile*
T0
x
(gradients_2/SquaredDifference_5_grad/subSubdense_4/BiasAddconcat_1/concat^gradients_2/Sum_7_grad/Tile*
T0
?
*gradients_2/SquaredDifference_5_grad/mul_1Mul(gradients_2/SquaredDifference_5_grad/Mul(gradients_2/SquaredDifference_5_grad/sub*
T0
]
*gradients_2/SquaredDifference_5_grad/ShapeShapedense_4/BiasAdd*
T0*
out_type0
_
,gradients_2/SquaredDifference_5_grad/Shape_1Shapeconcat_1/concat*
T0*
out_type0
?
:gradients_2/SquaredDifference_5_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_2/SquaredDifference_5_grad/Shape,gradients_2/SquaredDifference_5_grad/Shape_1*
T0
?
(gradients_2/SquaredDifference_5_grad/SumSum*gradients_2/SquaredDifference_5_grad/mul_1:gradients_2/SquaredDifference_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_2/SquaredDifference_5_grad/ReshapeReshape(gradients_2/SquaredDifference_5_grad/Sum*gradients_2/SquaredDifference_5_grad/Shape*
T0*
Tshape0
?
*gradients_2/SquaredDifference_5_grad/Sum_1Sum*gradients_2/SquaredDifference_5_grad/mul_1<gradients_2/SquaredDifference_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
.gradients_2/SquaredDifference_5_grad/Reshape_1Reshape*gradients_2/SquaredDifference_5_grad/Sum_1,gradients_2/SquaredDifference_5_grad/Shape_1*
T0*
Tshape0
h
(gradients_2/SquaredDifference_5_grad/NegNeg.gradients_2/SquaredDifference_5_grad/Reshape_1*
T0
?
5gradients_2/SquaredDifference_5_grad/tuple/group_depsNoOp)^gradients_2/SquaredDifference_5_grad/Neg-^gradients_2/SquaredDifference_5_grad/Reshape
?
=gradients_2/SquaredDifference_5_grad/tuple/control_dependencyIdentity,gradients_2/SquaredDifference_5_grad/Reshape6^gradients_2/SquaredDifference_5_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/SquaredDifference_5_grad/Reshape
?
?gradients_2/SquaredDifference_5_grad/tuple/control_dependency_1Identity(gradients_2/SquaredDifference_5_grad/Neg6^gradients_2/SquaredDifference_5_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/SquaredDifference_5_grad/Neg
?
,gradients_2/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_2/SquaredDifference_4_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
1gradients_2/dense_2/BiasAdd_grad/tuple/group_depsNoOp>^gradients_2/SquaredDifference_4_grad/tuple/control_dependency-^gradients_2/dense_2/BiasAdd_grad/BiasAddGrad
?
9gradients_2/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_2/SquaredDifference_4_grad/tuple/control_dependency2^gradients_2/dense_2/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/SquaredDifference_4_grad/Reshape
?
;gradients_2/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_2/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_2/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_2/BiasAdd_grad/BiasAddGrad
?
,gradients_2/dense_4/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_2/SquaredDifference_5_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
1gradients_2/dense_4/BiasAdd_grad/tuple/group_depsNoOp>^gradients_2/SquaredDifference_5_grad/tuple/control_dependency-^gradients_2/dense_4/BiasAdd_grad/BiasAddGrad
?
9gradients_2/dense_4/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_2/SquaredDifference_5_grad/tuple/control_dependency2^gradients_2/dense_4/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/SquaredDifference_5_grad/Reshape
?
;gradients_2/dense_4/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_4/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_4/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_4/BiasAdd_grad/BiasAddGrad
?
&gradients_2/dense_2/MatMul_grad/MatMulMatMul9gradients_2/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
(gradients_2/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Mul9gradients_2/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
0gradients_2/dense_2/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_2/MatMul_grad/MatMul)^gradients_2/dense_2/MatMul_grad/MatMul_1
?
8gradients_2/dense_2/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_2/MatMul_grad/MatMul1^gradients_2/dense_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_2/MatMul_grad/MatMul
?
:gradients_2/dense_2/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_2/MatMul_grad/MatMul_11^gradients_2/dense_2/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_2/MatMul_grad/MatMul_1
?
&gradients_2/dense_4/MatMul_grad/MatMulMatMul9gradients_2/dense_4/BiasAdd_grad/tuple/control_dependencydense_4/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
(gradients_2/dense_4/MatMul_grad/MatMul_1MatMuldense_3/Mul9gradients_2/dense_4/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
0gradients_2/dense_4/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_4/MatMul_grad/MatMul)^gradients_2/dense_4/MatMul_grad/MatMul_1
?
8gradients_2/dense_4/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_4/MatMul_grad/MatMul1^gradients_2/dense_4/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_4/MatMul_grad/MatMul
?
:gradients_2/dense_4/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_4/MatMul_grad/MatMul_11^gradients_2/dense_4/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_4/MatMul_grad/MatMul_1
U
"gradients_2/dense_1/Mul_grad/ShapeShapedense_1/BiasAdd*
T0*
out_type0
W
$gradients_2/dense_1/Mul_grad/Shape_1Shapedense_1/Sigmoid*
T0*
out_type0
?
2gradients_2/dense_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_2/dense_1/Mul_grad/Shape$gradients_2/dense_1/Mul_grad/Shape_1*
T0
{
 gradients_2/dense_1/Mul_grad/MulMul8gradients_2/dense_2/MatMul_grad/tuple/control_dependencydense_1/Sigmoid*
T0
?
 gradients_2/dense_1/Mul_grad/SumSum gradients_2/dense_1/Mul_grad/Mul2gradients_2/dense_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
$gradients_2/dense_1/Mul_grad/ReshapeReshape gradients_2/dense_1/Mul_grad/Sum"gradients_2/dense_1/Mul_grad/Shape*
T0*
Tshape0
}
"gradients_2/dense_1/Mul_grad/Mul_1Muldense_1/BiasAdd8gradients_2/dense_2/MatMul_grad/tuple/control_dependency*
T0
?
"gradients_2/dense_1/Mul_grad/Sum_1Sum"gradients_2/dense_1/Mul_grad/Mul_14gradients_2/dense_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
&gradients_2/dense_1/Mul_grad/Reshape_1Reshape"gradients_2/dense_1/Mul_grad/Sum_1$gradients_2/dense_1/Mul_grad/Shape_1*
T0*
Tshape0
?
-gradients_2/dense_1/Mul_grad/tuple/group_depsNoOp%^gradients_2/dense_1/Mul_grad/Reshape'^gradients_2/dense_1/Mul_grad/Reshape_1
?
5gradients_2/dense_1/Mul_grad/tuple/control_dependencyIdentity$gradients_2/dense_1/Mul_grad/Reshape.^gradients_2/dense_1/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_2/dense_1/Mul_grad/Reshape
?
7gradients_2/dense_1/Mul_grad/tuple/control_dependency_1Identity&gradients_2/dense_1/Mul_grad/Reshape_1.^gradients_2/dense_1/Mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_1/Mul_grad/Reshape_1
U
"gradients_2/dense_3/Mul_grad/ShapeShapedense_3/BiasAdd*
T0*
out_type0
W
$gradients_2/dense_3/Mul_grad/Shape_1Shapedense_3/Sigmoid*
T0*
out_type0
?
2gradients_2/dense_3/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_2/dense_3/Mul_grad/Shape$gradients_2/dense_3/Mul_grad/Shape_1*
T0
{
 gradients_2/dense_3/Mul_grad/MulMul8gradients_2/dense_4/MatMul_grad/tuple/control_dependencydense_3/Sigmoid*
T0
?
 gradients_2/dense_3/Mul_grad/SumSum gradients_2/dense_3/Mul_grad/Mul2gradients_2/dense_3/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
$gradients_2/dense_3/Mul_grad/ReshapeReshape gradients_2/dense_3/Mul_grad/Sum"gradients_2/dense_3/Mul_grad/Shape*
T0*
Tshape0
}
"gradients_2/dense_3/Mul_grad/Mul_1Muldense_3/BiasAdd8gradients_2/dense_4/MatMul_grad/tuple/control_dependency*
T0
?
"gradients_2/dense_3/Mul_grad/Sum_1Sum"gradients_2/dense_3/Mul_grad/Mul_14gradients_2/dense_3/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
&gradients_2/dense_3/Mul_grad/Reshape_1Reshape"gradients_2/dense_3/Mul_grad/Sum_1$gradients_2/dense_3/Mul_grad/Shape_1*
T0*
Tshape0
?
-gradients_2/dense_3/Mul_grad/tuple/group_depsNoOp%^gradients_2/dense_3/Mul_grad/Reshape'^gradients_2/dense_3/Mul_grad/Reshape_1
?
5gradients_2/dense_3/Mul_grad/tuple/control_dependencyIdentity$gradients_2/dense_3/Mul_grad/Reshape.^gradients_2/dense_3/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_2/dense_3/Mul_grad/Reshape
?
7gradients_2/dense_3/Mul_grad/tuple/control_dependency_1Identity&gradients_2/dense_3/Mul_grad/Reshape_1.^gradients_2/dense_3/Mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_3/Mul_grad/Reshape_1
?
,gradients_2/dense_1/Sigmoid_grad/SigmoidGradSigmoidGraddense_1/Sigmoid7gradients_2/dense_1/Mul_grad/tuple/control_dependency_1*
T0
?
,gradients_2/dense_3/Sigmoid_grad/SigmoidGradSigmoidGraddense_3/Sigmoid7gradients_2/dense_3/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_2/AddNAddN5gradients_2/dense_1/Mul_grad/tuple/control_dependency,gradients_2/dense_1/Sigmoid_grad/SigmoidGrad*
T0*7
_class-
+)loc:@gradients_2/dense_1/Mul_grad/Reshape*
N
m
,gradients_2/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN*
T0*
data_formatNHWC
{
1gradients_2/dense_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN-^gradients_2/dense_1/BiasAdd_grad/BiasAddGrad
?
9gradients_2/dense_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN2^gradients_2/dense_1/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_2/dense_1/Mul_grad/Reshape
?
;gradients_2/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_1/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_1/BiasAdd_grad/BiasAddGrad
?
gradients_2/AddN_1AddN5gradients_2/dense_3/Mul_grad/tuple/control_dependency,gradients_2/dense_3/Sigmoid_grad/SigmoidGrad*
T0*7
_class-
+)loc:@gradients_2/dense_3/Mul_grad/Reshape*
N
o
,gradients_2/dense_3/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_1*
T0*
data_formatNHWC
}
1gradients_2/dense_3/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_1-^gradients_2/dense_3/BiasAdd_grad/BiasAddGrad
?
9gradients_2/dense_3/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_12^gradients_2/dense_3/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_2/dense_3/Mul_grad/Reshape
?
;gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_3/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_3/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_3/BiasAdd_grad/BiasAddGrad
?
&gradients_2/dense_1/MatMul_grad/MatMulMatMul9gradients_2/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
(gradients_2/dense_1/MatMul_grad/MatMul_1MatMulconcat_29gradients_2/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
0gradients_2/dense_1/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_1/MatMul_grad/MatMul)^gradients_2/dense_1/MatMul_grad/MatMul_1
?
8gradients_2/dense_1/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_1/MatMul_grad/MatMul1^gradients_2/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_1/MatMul_grad/MatMul
?
:gradients_2/dense_1/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_1/MatMul_grad/MatMul_11^gradients_2/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_1/MatMul_grad/MatMul_1
?
&gradients_2/dense_3/MatMul_grad/MatMulMatMul9gradients_2/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
(gradients_2/dense_3/MatMul_grad/MatMul_1MatMulconcat_39gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
0gradients_2/dense_3/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_3/MatMul_grad/MatMul)^gradients_2/dense_3/MatMul_grad/MatMul_1
?
8gradients_2/dense_3/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_3/MatMul_grad/MatMul1^gradients_2/dense_3/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_3/MatMul_grad/MatMul
?
:gradients_2/dense_3/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_3/MatMul_grad/MatMul_11^gradients_2/dense_3/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_3/MatMul_grad/MatMul_1
H
gradients_2/concat_2_grad/RankConst*
value	B :*
dtype0
a
gradients_2/concat_2_grad/modFloorModconcat_2/axisgradients_2/concat_2_grad/Rank*
T0
P
gradients_2/concat_2_grad/ShapeShapeconcat/concat*
T0*
out_type0
l
 gradients_2/concat_2_grad/ShapeNShapeNconcat/concatconcat_1/concat*
T0*
out_type0*
N
?
&gradients_2/concat_2_grad/ConcatOffsetConcatOffsetgradients_2/concat_2_grad/mod gradients_2/concat_2_grad/ShapeN"gradients_2/concat_2_grad/ShapeN:1*
N
?
gradients_2/concat_2_grad/SliceSlice8gradients_2/dense_1/MatMul_grad/tuple/control_dependency&gradients_2/concat_2_grad/ConcatOffset gradients_2/concat_2_grad/ShapeN*
T0*
Index0
?
!gradients_2/concat_2_grad/Slice_1Slice8gradients_2/dense_1/MatMul_grad/tuple/control_dependency(gradients_2/concat_2_grad/ConcatOffset:1"gradients_2/concat_2_grad/ShapeN:1*
T0*
Index0
x
*gradients_2/concat_2_grad/tuple/group_depsNoOp ^gradients_2/concat_2_grad/Slice"^gradients_2/concat_2_grad/Slice_1
?
2gradients_2/concat_2_grad/tuple/control_dependencyIdentitygradients_2/concat_2_grad/Slice+^gradients_2/concat_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/concat_2_grad/Slice
?
4gradients_2/concat_2_grad/tuple/control_dependency_1Identity!gradients_2/concat_2_grad/Slice_1+^gradients_2/concat_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_2/concat_2_grad/Slice_1
H
gradients_2/concat_3_grad/RankConst*
value	B :*
dtype0
a
gradients_2/concat_3_grad/modFloorModconcat_3/axisgradients_2/concat_3_grad/Rank*
T0
P
gradients_2/concat_3_grad/ShapeShapeconcat/concat*
T0*
out_type0
i
 gradients_2/concat_3_grad/ShapeNShapeNconcat/concatStopGradient*
T0*
out_type0*
N
?
&gradients_2/concat_3_grad/ConcatOffsetConcatOffsetgradients_2/concat_3_grad/mod gradients_2/concat_3_grad/ShapeN"gradients_2/concat_3_grad/ShapeN:1*
N
?
gradients_2/concat_3_grad/SliceSlice8gradients_2/dense_3/MatMul_grad/tuple/control_dependency&gradients_2/concat_3_grad/ConcatOffset gradients_2/concat_3_grad/ShapeN*
T0*
Index0
?
!gradients_2/concat_3_grad/Slice_1Slice8gradients_2/dense_3/MatMul_grad/tuple/control_dependency(gradients_2/concat_3_grad/ConcatOffset:1"gradients_2/concat_3_grad/ShapeN:1*
T0*
Index0
x
*gradients_2/concat_3_grad/tuple/group_depsNoOp ^gradients_2/concat_3_grad/Slice"^gradients_2/concat_3_grad/Slice_1
?
2gradients_2/concat_3_grad/tuple/control_dependencyIdentitygradients_2/concat_3_grad/Slice+^gradients_2/concat_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/concat_3_grad/Slice
?
4gradients_2/concat_3_grad/tuple/control_dependency_1Identity!gradients_2/concat_3_grad/Slice_1+^gradients_2/concat_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_2/concat_3_grad/Slice_1
?
gradients_2/AddN_2AddN?gradients_2/SquaredDifference_5_grad/tuple/control_dependency_14gradients_2/concat_2_grad/tuple/control_dependency_1*
T0*;
_class1
/-loc:@gradients_2/SquaredDifference_5_grad/Neg*
N
?
gradients_2/AddN_3AddN2gradients_2/concat_2_grad/tuple/control_dependency2gradients_2/concat_3_grad/tuple/control_dependency*
T0*2
_class(
&$loc:@gradients_2/concat_2_grad/Slice*
N
?
gradients_2/AddN_4AddN?gradients_2/SquaredDifference_4_grad/tuple/control_dependency_14gradients_2/concat_3_grad/tuple/control_dependency_1*
T0*;
_class1
/-loc:@gradients_2/SquaredDifference_4_grad/Neg*
N
?
Bgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ShapeShape/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd*
T0*
out_type0
?
Dgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1Shape/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0*
out_type0
?
Rgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ShapeDgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0
?
@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/MulMulgradients_2/AddN_2/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0
?
@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/SumSum@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/MulRgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Dgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeReshape@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
Bgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Mul/curiosity_vector_obs_encoder_1/hidden_1/BiasAddgradients_2/AddN_2*
T0
?
Bgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Tgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Fgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1ReshapeBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1Dgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Mgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeG^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
?
Ugradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeN^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
?
Wgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1N^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
?
@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ShapeShape-curiosity_vector_obs_encoder/hidden_1/BiasAdd*
T0*
out_type0
?
Bgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1Shape-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0*
out_type0
?
Pgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ShapeBgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0
?
>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/MulMulgradients_2/AddN_3-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0
?
>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/SumSum>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/MulPgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Bgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeReshape>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Mul_1Mul-curiosity_vector_obs_encoder/hidden_1/BiasAddgradients_2/AddN_3*
T0
?
@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum_1Sum@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Mul_1Rgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Dgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1Reshape@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum_1Bgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Kgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_depsNoOpC^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeE^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1
?
Sgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityBgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeL^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape
?
Ugradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityDgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1L^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1
?
Lgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad/curiosity_vector_obs_encoder_1/hidden_1/SigmoidWgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
Jgradients_2/curiosity_vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad-curiosity_vector_obs_encoder/hidden_1/SigmoidUgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_2/AddN_5AddNUgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyLgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape*
N
?
Lgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_5*
T0*
data_formatNHWC
?
Qgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_5M^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad
?
Ygradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_5R^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
?
[gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityLgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradR^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad
?
gradients_2/AddN_6AddNSgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyJgradients_2/curiosity_vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape*
N
?
Jgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_6*
T0*
data_formatNHWC
?
Ogradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_6K^gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Wgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_6P^gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape
?
Ygradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityJgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradP^gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Fgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulMatMulYgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Hgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1MatMul+curiosity_vector_obs_encoder_1/hidden_0/MulYgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Pgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_depsNoOpG^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulI^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
?
Xgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulQ^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul
?
Zgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityHgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1Q^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
?
Dgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulMatMulWgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Fgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1MatMul)curiosity_vector_obs_encoder/hidden_0/MulWgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Ngradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulG^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1
?
Vgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulO^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul
?
Xgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1O^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1
?
gradients_2/AddN_7AddN[gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1Ygradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
T0*_
_classU
SQloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad*
N
?
Bgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ShapeShape/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd*
T0*
out_type0
?
Dgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1Shape/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0*
out_type0
?
Rgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ShapeDgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0
?
@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/MulMulXgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0
?
@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/SumSum@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/MulRgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Dgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeReshape@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Bgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Mul/curiosity_vector_obs_encoder_1/hidden_0/BiasAddXgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Bgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Tgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Fgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1ReshapeBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1Dgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Mgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeG^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1
?
Ugradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeN^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
?
Wgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1N^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1
?
@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ShapeShape-curiosity_vector_obs_encoder/hidden_0/BiasAdd*
T0*
out_type0
?
Bgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1Shape-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0*
out_type0
?
Pgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ShapeBgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0
?
>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/MulMulVgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0
?
>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/SumSum>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/MulPgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Bgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeReshape>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Mul_1Mul-curiosity_vector_obs_encoder/hidden_0/BiasAddVgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum_1Sum@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Mul_1Rgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Dgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshape@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum_1Bgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Kgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOpC^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeE^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1
?
Sgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityBgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeL^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape
?
Ugradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityDgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1L^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1
?
gradients_2/AddN_8AddNZgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1Xgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*[
_classQ
OMloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1*
N
?
Lgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad/curiosity_vector_obs_encoder_1/hidden_0/SigmoidWgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
Jgradients_2/curiosity_vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad-curiosity_vector_obs_encoder/hidden_0/SigmoidUgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_2/AddN_9AddNUgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyLgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape*
N
?
Lgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_9*
T0*
data_formatNHWC
?
Qgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_9M^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ygradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_9R^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
?
[gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityLgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradR^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad
?
gradients_2/AddN_10AddNSgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyJgradients_2/curiosity_vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape*
N
?
Jgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_10*
T0*
data_formatNHWC
?
Ogradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_10K^gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Wgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_10P^gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape
?
Ygradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityJgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradP^gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Fgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulMatMulYgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Hgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1MatMul!curiosity_next_vector_observationYgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Pgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_depsNoOpG^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulI^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1
?
Xgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulQ^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul
?
Zgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityHgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1Q^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1
?
Dgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulMatMulWgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Fgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationWgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Ngradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulG^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
?
Vgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulO^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul
?
Xgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1O^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
?
gradients_2/AddN_11AddN[gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1Ygradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*_
_classU
SQloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad*
N
?
gradients_2/AddN_12AddNZgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1Xgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*[
_classQ
OMloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1*
N
?
beta1_power_1/initial_valueConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
valueB
 *fff?*
dtype0
?
beta1_power_1
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
?
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
u
beta1_power_1/readIdentitybeta1_power_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
beta2_power_1/initial_valueConst*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
valueB
 *w??*
dtype0
?
beta2_power_1
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
?
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
u
beta2_power_1/readIdentitybeta2_power_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
Scuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
?
Icuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
?
Ccuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
?
1curiosity_vector_obs_encoder/hidden_0/kernel/Adam
VariableV2*
shape:	?*
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
Ucuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
?
Kcuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
?
Ecuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillUcuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorKcuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
?
3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:	?*
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
5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_1/kernel*
dtype0
{
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_1/kernel*
dtype0
?
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_1/kernel
?
dense_1/kernel/Adam
VariableV2*
shape:
??*
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
7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_1/kernel*
dtype0
}
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_1/kernel*
dtype0
?
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_1/kernel
?
dense_1/kernel/Adam_1
VariableV2*
shape:
??*
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
v
#dense_1/bias/Adam/Initializer/zerosConst*
valueB?*    *
_class
loc:@dense_1/bias*
dtype0
?
dense_1/bias/Adam
VariableV2*
shape:?*
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
x
%dense_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *
_class
loc:@dense_1/bias*
dtype0
?
dense_1/bias/Adam_1
VariableV2*
shape:?*
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
~
%dense_2/kernel/Adam/Initializer/zerosConst*
valueB	?*    *!
_class
loc:@dense_2/kernel*
dtype0
?
dense_2/kernel/Adam
VariableV2*
shape:	?*
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
'dense_2/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *!
_class
loc:@dense_2/kernel*
dtype0
?
dense_2/kernel/Adam_1
VariableV2*
shape:	?*
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
u
#dense_2/bias/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_2/bias*
dtype0
?
dense_2/bias/Adam
VariableV2*
shape:*
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
w
%dense_2/bias/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@dense_2/bias*
dtype0
?
dense_2/bias/Adam_1
VariableV2*
shape:*
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
valueB"     *!
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
valueB"     *!
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
?
5dense_4/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_4/kernel*
dtype0
{
+dense_4/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_4/kernel*
dtype0
?
%dense_4/kernel/Adam/Initializer/zerosFill5dense_4/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_4/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_4/kernel
?
dense_4/kernel/Adam
VariableV2*
shape:
??*
shared_name *!
_class
loc:@dense_4/kernel*
dtype0*
	container 
?
dense_4/kernel/Adam/AssignAssigndense_4/kernel/Adam%dense_4/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
e
dense_4/kernel/Adam/readIdentitydense_4/kernel/Adam*
T0*!
_class
loc:@dense_4/kernel
?
7dense_4/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_4/kernel*
dtype0
}
-dense_4/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_4/kernel*
dtype0
?
'dense_4/kernel/Adam_1/Initializer/zerosFill7dense_4/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_4/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_4/kernel
?
dense_4/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *!
_class
loc:@dense_4/kernel*
dtype0*
	container 
?
dense_4/kernel/Adam_1/AssignAssigndense_4/kernel/Adam_1'dense_4/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
i
dense_4/kernel/Adam_1/readIdentitydense_4/kernel/Adam_1*
T0*!
_class
loc:@dense_4/kernel
v
#dense_4/bias/Adam/Initializer/zerosConst*
valueB?*    *
_class
loc:@dense_4/bias*
dtype0
?
dense_4/bias/Adam
VariableV2*
shape:?*
shared_name *
_class
loc:@dense_4/bias*
dtype0*
	container 
?
dense_4/bias/Adam/AssignAssigndense_4/bias/Adam#dense_4/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
_
dense_4/bias/Adam/readIdentitydense_4/bias/Adam*
T0*
_class
loc:@dense_4/bias
x
%dense_4/bias/Adam_1/Initializer/zerosConst*
valueB?*    *
_class
loc:@dense_4/bias*
dtype0
?
dense_4/bias/Adam_1
VariableV2*
shape:?*
shared_name *
_class
loc:@dense_4/bias*
dtype0*
	container 
?
dense_4/bias/Adam_1/AssignAssigndense_4/bias/Adam_1%dense_4/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
c
dense_4/bias/Adam_1/readIdentitydense_4/bias/Adam_1*
T0*
_class
loc:@dense_4/bias
A
Adam_1/learning_rateConst*
valueB
 *RI?9*
dtype0
9
Adam_1/beta1Const*
valueB
 *fff?*
dtype0
9
Adam_1/beta2Const*
valueB
 *w??*
dtype0
;
Adam_1/epsilonConst*
valueB
 *w?+2*
dtype0
?
DAdam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam,curiosity_vector_obs_encoder/hidden_0/kernel1curiosity_vector_obs_encoder/hidden_0/kernel/Adam3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_12*
use_locking( *
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
use_nesterov( 
?
BAdam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdam	ApplyAdam*curiosity_vector_obs_encoder/hidden_0/bias/curiosity_vector_obs_encoder/hidden_0/bias/Adam1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_11*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
use_nesterov( 
?
DAdam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam,curiosity_vector_obs_encoder/hidden_1/kernel1curiosity_vector_obs_encoder/hidden_1/kernel/Adam3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_8*
use_locking( *
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
use_nesterov( 
?
BAdam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam	ApplyAdam*curiosity_vector_obs_encoder/hidden_1/bias/curiosity_vector_obs_encoder/hidden_1/bias/Adam1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_7*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
use_nesterov( 
?
&Adam_1/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( 
?
$Adam_1/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( 
?
&Adam_1/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_2/kernel*
use_nesterov( 
?
$Adam_1/update_dense_2/bias/ApplyAdam	ApplyAdamdense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_2/bias*
use_nesterov( 
?
&Adam_1/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_3/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_3/kernel*
use_nesterov( 
?
$Adam_1/update_dense_3/bias/ApplyAdam	ApplyAdamdense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_3/bias*
use_nesterov( 
?
&Adam_1/update_dense_4/kernel/ApplyAdam	ApplyAdamdense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_4/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_4/kernel*
use_nesterov( 
?
$Adam_1/update_dense_4/bias/ApplyAdam	ApplyAdamdense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_4/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_4/bias*
use_nesterov( 
?

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1C^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam%^Adam_1/update_dense_1/bias/ApplyAdam'^Adam_1/update_dense_1/kernel/ApplyAdam%^Adam_1/update_dense_2/bias/ApplyAdam'^Adam_1/update_dense_2/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2C^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam%^Adam_1/update_dense_1/bias/ApplyAdam'^Adam_1/update_dense_1/kernel/ApplyAdam%^Adam_1/update_dense_2/bias/ApplyAdam'^Adam_1/update_dense_2/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
?
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
Adam_1NoOp^Adam_1/Assign^Adam_1/Assign_1C^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam%^Adam_1/update_dense_1/bias/ApplyAdam'^Adam_1/update_dense_1/kernel/ApplyAdam%^Adam_1/update_dense_2/bias/ApplyAdam'^Adam_1/update_dense_2/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam
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
?
save/SaveV2/tensor_namesConst*?
value?B?ZBaction_output_shapeBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bcuriosity_value/biasBcuriosity_value/bias/AdamBcuriosity_value/bias/Adam_1Bcuriosity_value/kernelBcuriosity_value/kernel/AdamBcuriosity_value/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_0/biasB/curiosity_vector_obs_encoder/hidden_0/bias/AdamB1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_0/kernelB1curiosity_vector_obs_encoder/hidden_0/kernel/AdamB3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_1/biasB/curiosity_vector_obs_encoder/hidden_1/bias/AdamB1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_1/kernelB1curiosity_vector_obs_encoder/hidden_1/kernel/AdamB3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1B
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bextrinsic_value/biasBextrinsic_value/bias/AdamBextrinsic_value/bias/Adam_1Bextrinsic_value/kernelBextrinsic_value/kernel/AdamBextrinsic_value/kernel/Adam_1Bglobal_stepBis_continuous_controlBlog_sigma_squaredBlog_sigma_squared/AdamBlog_sigma_squared/Adam_1Bmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1Bmain_graph_1/hidden_0/biasBmain_graph_1/hidden_0/bias/AdamB!main_graph_1/hidden_0/bias/Adam_1Bmain_graph_1/hidden_0/kernelB!main_graph_1/hidden_0/kernel/AdamB#main_graph_1/hidden_0/kernel/Adam_1Bmain_graph_1/hidden_1/biasBmain_graph_1/hidden_1/bias/AdamB!main_graph_1/hidden_1/bias/Adam_1Bmain_graph_1/hidden_1/kernelB!main_graph_1/hidden_1/kernel/AdamB#main_graph_1/hidden_1/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0
?
save/SaveV2/shape_and_slicesConst*?
value?B?ZB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
?
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesaction_output_shapebeta1_powerbeta1_power_1beta2_powerbeta2_power_1curiosity_value/biascuriosity_value/bias/Adamcuriosity_value/bias/Adam_1curiosity_value/kernelcuriosity_value/kernel/Adamcuriosity_value/kernel/Adam_1*curiosity_vector_obs_encoder/hidden_0/bias/curiosity_vector_obs_encoder/hidden_0/bias/Adam1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1,curiosity_vector_obs_encoder/hidden_0/kernel1curiosity_vector_obs_encoder/hidden_0/kernel/Adam3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1*curiosity_vector_obs_encoder/hidden_1/bias/curiosity_vector_obs_encoder/hidden_1/bias/Adam1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1,curiosity_vector_obs_encoder/hidden_1/kernel1curiosity_vector_obs_encoder/hidden_1/kernel/Adam3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1
dense/biasdense/bias/Adamdense/bias/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1dense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1dense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1extrinsic_value/biasextrinsic_value/bias/Adamextrinsic_value/bias/Adam_1extrinsic_value/kernelextrinsic_value/kernel/Adamextrinsic_value/kernel/Adam_1global_stepis_continuous_controllog_sigma_squaredlog_sigma_squared/Adamlog_sigma_squared/Adam_1main_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1main_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1main_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1main_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1main_graph_1/hidden_0/biasmain_graph_1/hidden_0/bias/Adam!main_graph_1/hidden_0/bias/Adam_1main_graph_1/hidden_0/kernel!main_graph_1/hidden_0/kernel/Adam#main_graph_1/hidden_0/kernel/Adam_1main_graph_1/hidden_1/biasmain_graph_1/hidden_1/bias/Adam!main_graph_1/hidden_1/bias/Adam_1main_graph_1/hidden_1/kernel!main_graph_1/hidden_1/kernel/Adam#main_graph_1/hidden_1/kernel/Adam_1memory_sizeversion_number*h
dtypes^
\2Z
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
?
save/RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?ZBaction_output_shapeBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bcuriosity_value/biasBcuriosity_value/bias/AdamBcuriosity_value/bias/Adam_1Bcuriosity_value/kernelBcuriosity_value/kernel/AdamBcuriosity_value/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_0/biasB/curiosity_vector_obs_encoder/hidden_0/bias/AdamB1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_0/kernelB1curiosity_vector_obs_encoder/hidden_0/kernel/AdamB3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_1/biasB/curiosity_vector_obs_encoder/hidden_1/bias/AdamB1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_1/kernelB1curiosity_vector_obs_encoder/hidden_1/kernel/AdamB3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1B
dense/biasBdense/bias/AdamBdense/bias/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/biasBdense_1/bias/AdamBdense_1/bias/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/biasBdense_2/bias/AdamBdense_2/bias/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bextrinsic_value/biasBextrinsic_value/bias/AdamBextrinsic_value/bias/Adam_1Bextrinsic_value/kernelBextrinsic_value/kernel/AdamBextrinsic_value/kernel/Adam_1Bglobal_stepBis_continuous_controlBlog_sigma_squaredBlog_sigma_squared/AdamBlog_sigma_squared/Adam_1Bmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1Bmain_graph_1/hidden_0/biasBmain_graph_1/hidden_0/bias/AdamB!main_graph_1/hidden_0/bias/Adam_1Bmain_graph_1/hidden_0/kernelB!main_graph_1/hidden_0/kernel/AdamB#main_graph_1/hidden_0/kernel/Adam_1Bmain_graph_1/hidden_1/biasBmain_graph_1/hidden_1/bias/AdamB!main_graph_1/hidden_1/bias/Adam_1Bmain_graph_1/hidden_1/kernelB!main_graph_1/hidden_1/kernel/AdamB#main_graph_1/hidden_1/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0
?
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value?B?ZB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
?
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*h
dtypes^
\2Z
?
save/AssignAssignaction_output_shapesave/RestoreV2*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
?
save/Assign_1Assignbeta1_powersave/RestoreV2:1*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
?
save/Assign_2Assignbeta1_power_1save/RestoreV2:2*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_3Assignbeta2_powersave/RestoreV2:3*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
?
save/Assign_4Assignbeta2_power_1save/RestoreV2:4*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_5Assigncuriosity_value/biassave/RestoreV2:5*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
?
save/Assign_6Assigncuriosity_value/bias/Adamsave/RestoreV2:6*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
?
save/Assign_7Assigncuriosity_value/bias/Adam_1save/RestoreV2:7*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
?
save/Assign_8Assigncuriosity_value/kernelsave/RestoreV2:8*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
?
save/Assign_9Assigncuriosity_value/kernel/Adamsave/RestoreV2:9*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
?
save/Assign_10Assigncuriosity_value/kernel/Adam_1save/RestoreV2:10*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
?
save/Assign_11Assign*curiosity_vector_obs_encoder/hidden_0/biassave/RestoreV2:11*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_12Assign/curiosity_vector_obs_encoder/hidden_0/bias/Adamsave/RestoreV2:12*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_13Assign1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1save/RestoreV2:13*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_14Assign,curiosity_vector_obs_encoder/hidden_0/kernelsave/RestoreV2:14*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_15Assign1curiosity_vector_obs_encoder/hidden_0/kernel/Adamsave/RestoreV2:15*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_16Assign3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1save/RestoreV2:16*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_17Assign*curiosity_vector_obs_encoder/hidden_1/biassave/RestoreV2:17*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_18Assign/curiosity_vector_obs_encoder/hidden_1/bias/Adamsave/RestoreV2:18*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_19Assign1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1save/RestoreV2:19*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_20Assign,curiosity_vector_obs_encoder/hidden_1/kernelsave/RestoreV2:20*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_21Assign1curiosity_vector_obs_encoder/hidden_1/kernel/Adamsave/RestoreV2:21*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_22Assign3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1save/RestoreV2:22*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_23Assign
dense/biassave/RestoreV2:23*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
?
save/Assign_24Assigndense/bias/Adamsave/RestoreV2:24*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
?
save/Assign_25Assigndense/bias/Adam_1save/RestoreV2:25*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(
?
save/Assign_26Assigndense/kernelsave/RestoreV2:26*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
?
save/Assign_27Assigndense/kernel/Adamsave/RestoreV2:27*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
?
save/Assign_28Assigndense/kernel/Adam_1save/RestoreV2:28*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
?
save/Assign_29Assigndense_1/biassave/RestoreV2:29*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
?
save/Assign_30Assigndense_1/bias/Adamsave/RestoreV2:30*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
?
save/Assign_31Assigndense_1/bias/Adam_1save/RestoreV2:31*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
?
save/Assign_32Assigndense_1/kernelsave/RestoreV2:32*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
?
save/Assign_33Assigndense_1/kernel/Adamsave/RestoreV2:33*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
?
save/Assign_34Assigndense_1/kernel/Adam_1save/RestoreV2:34*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
?
save/Assign_35Assigndense_2/biassave/RestoreV2:35*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
?
save/Assign_36Assigndense_2/bias/Adamsave/RestoreV2:36*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
?
save/Assign_37Assigndense_2/bias/Adam_1save/RestoreV2:37*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
?
save/Assign_38Assigndense_2/kernelsave/RestoreV2:38*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
?
save/Assign_39Assigndense_2/kernel/Adamsave/RestoreV2:39*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
?
save/Assign_40Assigndense_2/kernel/Adam_1save/RestoreV2:40*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
?
save/Assign_41Assigndense_3/biassave/RestoreV2:41*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
?
save/Assign_42Assigndense_3/bias/Adamsave/RestoreV2:42*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
?
save/Assign_43Assigndense_3/bias/Adam_1save/RestoreV2:43*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
?
save/Assign_44Assigndense_3/kernelsave/RestoreV2:44*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
?
save/Assign_45Assigndense_3/kernel/Adamsave/RestoreV2:45*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
?
save/Assign_46Assigndense_3/kernel/Adam_1save/RestoreV2:46*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
?
save/Assign_47Assigndense_4/biassave/RestoreV2:47*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
?
save/Assign_48Assigndense_4/bias/Adamsave/RestoreV2:48*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
?
save/Assign_49Assigndense_4/bias/Adam_1save/RestoreV2:49*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
?
save/Assign_50Assigndense_4/kernelsave/RestoreV2:50*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
?
save/Assign_51Assigndense_4/kernel/Adamsave/RestoreV2:51*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
?
save/Assign_52Assigndense_4/kernel/Adam_1save/RestoreV2:52*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
?
save/Assign_53Assignextrinsic_value/biassave/RestoreV2:53*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
?
save/Assign_54Assignextrinsic_value/bias/Adamsave/RestoreV2:54*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
?
save/Assign_55Assignextrinsic_value/bias/Adam_1save/RestoreV2:55*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
?
save/Assign_56Assignextrinsic_value/kernelsave/RestoreV2:56*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(
?
save/Assign_57Assignextrinsic_value/kernel/Adamsave/RestoreV2:57*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(
?
save/Assign_58Assignextrinsic_value/kernel/Adam_1save/RestoreV2:58*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(
?
save/Assign_59Assignglobal_stepsave/RestoreV2:59*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
?
save/Assign_60Assignis_continuous_controlsave/RestoreV2:60*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
?
save/Assign_61Assignlog_sigma_squaredsave/RestoreV2:61*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(
?
save/Assign_62Assignlog_sigma_squared/Adamsave/RestoreV2:62*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(
?
save/Assign_63Assignlog_sigma_squared/Adam_1save/RestoreV2:63*
use_locking(*
T0*$
_class
loc:@log_sigma_squared*
validate_shape(
?
save/Assign_64Assignmain_graph_0/hidden_0/biassave/RestoreV2:64*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
?
save/Assign_65Assignmain_graph_0/hidden_0/bias/Adamsave/RestoreV2:65*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
?
save/Assign_66Assign!main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:66*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
?
save/Assign_67Assignmain_graph_0/hidden_0/kernelsave/RestoreV2:67*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
?
save/Assign_68Assign!main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:68*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
?
save/Assign_69Assign#main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:69*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
?
save/Assign_70Assignmain_graph_0/hidden_1/biassave/RestoreV2:70*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
?
save/Assign_71Assignmain_graph_0/hidden_1/bias/Adamsave/RestoreV2:71*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
?
save/Assign_72Assign!main_graph_0/hidden_1/bias/Adam_1save/RestoreV2:72*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
?
save/Assign_73Assignmain_graph_0/hidden_1/kernelsave/RestoreV2:73*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
?
save/Assign_74Assign!main_graph_0/hidden_1/kernel/Adamsave/RestoreV2:74*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
?
save/Assign_75Assign#main_graph_0/hidden_1/kernel/Adam_1save/RestoreV2:75*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
?
save/Assign_76Assignmain_graph_1/hidden_0/biassave/RestoreV2:76*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
validate_shape(
?
save/Assign_77Assignmain_graph_1/hidden_0/bias/Adamsave/RestoreV2:77*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
validate_shape(
?
save/Assign_78Assign!main_graph_1/hidden_0/bias/Adam_1save/RestoreV2:78*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_0/bias*
validate_shape(
?
save/Assign_79Assignmain_graph_1/hidden_0/kernelsave/RestoreV2:79*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(
?
save/Assign_80Assign!main_graph_1/hidden_0/kernel/Adamsave/RestoreV2:80*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(
?
save/Assign_81Assign#main_graph_1/hidden_0/kernel/Adam_1save/RestoreV2:81*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_0/kernel*
validate_shape(
?
save/Assign_82Assignmain_graph_1/hidden_1/biassave/RestoreV2:82*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(
?
save/Assign_83Assignmain_graph_1/hidden_1/bias/Adamsave/RestoreV2:83*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(
?
save/Assign_84Assign!main_graph_1/hidden_1/bias/Adam_1save/RestoreV2:84*
use_locking(*
T0*-
_class#
!loc:@main_graph_1/hidden_1/bias*
validate_shape(
?
save/Assign_85Assignmain_graph_1/hidden_1/kernelsave/RestoreV2:85*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(
?
save/Assign_86Assign!main_graph_1/hidden_1/kernel/Adamsave/RestoreV2:86*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(
?
save/Assign_87Assign#main_graph_1/hidden_1/kernel/Adam_1save/RestoreV2:87*
use_locking(*
T0*/
_class%
#!loc:@main_graph_1/hidden_1/kernel*
validate_shape(
?
save/Assign_88Assignmemory_sizesave/RestoreV2:88*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
?
save/Assign_89Assignversion_numbersave/RestoreV2:89*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
?
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_7^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_8^save/Assign_80^save/Assign_81^save/Assign_82^save/Assign_83^save/Assign_84^save/Assign_85^save/Assign_86^save/Assign_87^save/Assign_88^save/Assign_89^save/Assign_9
?
initNoOp^action_output_shape/Assign^beta1_power/Assign^beta1_power_1/Assign^beta2_power/Assign^beta2_power_1/Assign!^curiosity_value/bias/Adam/Assign#^curiosity_value/bias/Adam_1/Assign^curiosity_value/bias/Assign#^curiosity_value/kernel/Adam/Assign%^curiosity_value/kernel/Adam_1/Assign^curiosity_value/kernel/Assign7^curiosity_vector_obs_encoder/hidden_0/bias/Adam/Assign9^curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/Assign2^curiosity_vector_obs_encoder/hidden_0/bias/Assign9^curiosity_vector_obs_encoder/hidden_0/kernel/Adam/Assign;^curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Assign4^curiosity_vector_obs_encoder/hidden_0/kernel/Assign7^curiosity_vector_obs_encoder/hidden_1/bias/Adam/Assign9^curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/Assign2^curiosity_vector_obs_encoder/hidden_1/bias/Assign9^curiosity_vector_obs_encoder/hidden_1/kernel/Adam/Assign;^curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Assign4^curiosity_vector_obs_encoder/hidden_1/kernel/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign^dense_4/bias/Adam/Assign^dense_4/bias/Adam_1/Assign^dense_4/bias/Assign^dense_4/kernel/Adam/Assign^dense_4/kernel/Adam_1/Assign^dense_4/kernel/Assign!^extrinsic_value/bias/Adam/Assign#^extrinsic_value/bias/Adam_1/Assign^extrinsic_value/bias/Assign#^extrinsic_value/kernel/Adam/Assign%^extrinsic_value/kernel/Adam_1/Assign^extrinsic_value/kernel/Assign^global_step/Assign^is_continuous_control/Assign^log_sigma_squared/Adam/Assign ^log_sigma_squared/Adam_1/Assign^log_sigma_squared/Assign'^main_graph_0/hidden_0/bias/Adam/Assign)^main_graph_0/hidden_0/bias/Adam_1/Assign"^main_graph_0/hidden_0/bias/Assign)^main_graph_0/hidden_0/kernel/Adam/Assign+^main_graph_0/hidden_0/kernel/Adam_1/Assign$^main_graph_0/hidden_0/kernel/Assign'^main_graph_0/hidden_1/bias/Adam/Assign)^main_graph_0/hidden_1/bias/Adam_1/Assign"^main_graph_0/hidden_1/bias/Assign)^main_graph_0/hidden_1/kernel/Adam/Assign+^main_graph_0/hidden_1/kernel/Adam_1/Assign$^main_graph_0/hidden_1/kernel/Assign'^main_graph_1/hidden_0/bias/Adam/Assign)^main_graph_1/hidden_0/bias/Adam_1/Assign"^main_graph_1/hidden_0/bias/Assign)^main_graph_1/hidden_0/kernel/Adam/Assign+^main_graph_1/hidden_0/kernel/Adam_1/Assign$^main_graph_1/hidden_0/kernel/Assign'^main_graph_1/hidden_1/bias/Adam/Assign)^main_graph_1/hidden_1/bias/Adam_1/Assign"^main_graph_1/hidden_1/bias/Assign)^main_graph_1/hidden_1/kernel/Adam/Assign+^main_graph_1/hidden_1/kernel/Adam_1/Assign$^main_graph_1/hidden_1/kernel/Assign^memory_size/Assign^version_number/Assign"w