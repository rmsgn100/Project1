ЬЉ
иЊ
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
Ы
Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
В
MaxPool

input"T
output"T"
Ttype0:
2	"
ksize	list(int)(0"
strides	list(int)(0",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 ":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.4.12v2.4.1-0-g85c8b2a817f8≤Ѕ
Д
conv2d_56/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_56/kernel
}
$conv2d_56/kernel/Read/ReadVariableOpReadVariableOpconv2d_56/kernel*&
_output_shapes
:*
dtype0
t
conv2d_56/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_56/bias
m
"conv2d_56/bias/Read/ReadVariableOpReadVariableOpconv2d_56/bias*
_output_shapes
:*
dtype0
Д
conv2d_57/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_57/kernel
}
$conv2d_57/kernel/Read/ReadVariableOpReadVariableOpconv2d_57/kernel*&
_output_shapes
:*
dtype0
t
conv2d_57/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_57/bias
m
"conv2d_57/bias/Read/ReadVariableOpReadVariableOpconv2d_57/bias*
_output_shapes
:*
dtype0
Д
conv2d_58/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_58/kernel
}
$conv2d_58/kernel/Read/ReadVariableOpReadVariableOpconv2d_58/kernel*&
_output_shapes
: *
dtype0
t
conv2d_58/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_58/bias
m
"conv2d_58/bias/Read/ReadVariableOpReadVariableOpconv2d_58/bias*
_output_shapes
: *
dtype0
Д
conv2d_59/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_59/kernel
}
$conv2d_59/kernel/Read/ReadVariableOpReadVariableOpconv2d_59/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_59/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_59/bias
m
"conv2d_59/bias/Read/ReadVariableOpReadVariableOpconv2d_59/bias*
_output_shapes
: *
dtype0
Д
conv2d_60/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_60/kernel
}
$conv2d_60/kernel/Read/ReadVariableOpReadVariableOpconv2d_60/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_60/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_60/bias
m
"conv2d_60/bias/Read/ReadVariableOpReadVariableOpconv2d_60/bias*
_output_shapes
:@*
dtype0
Д
conv2d_61/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_61/kernel
}
$conv2d_61/kernel/Read/ReadVariableOpReadVariableOpconv2d_61/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_61/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_61/bias
m
"conv2d_61/bias/Read/ReadVariableOpReadVariableOpconv2d_61/bias*
_output_shapes
:@*
dtype0
|
dense_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
јА* 
shared_namedense_20/kernel
u
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel* 
_output_shapes
:
јА*
dtype0
s
dense_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_20/bias
l
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes	
:А*
dtype0
{
dense_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А+* 
shared_namedense_21/kernel
t
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
_output_shapes
:	А+*
dtype0
r
dense_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*
shared_namedense_21/bias
k
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias*
_output_shapes
:+*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Т
Adam/conv2d_56/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_56/kernel/m
Л
+Adam/conv2d_56/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/kernel/m*&
_output_shapes
:*
dtype0
В
Adam/conv2d_56/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_56/bias/m
{
)Adam/conv2d_56/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/bias/m*
_output_shapes
:*
dtype0
Т
Adam/conv2d_57/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_57/kernel/m
Л
+Adam/conv2d_57/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_57/kernel/m*&
_output_shapes
:*
dtype0
В
Adam/conv2d_57/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_57/bias/m
{
)Adam/conv2d_57/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_57/bias/m*
_output_shapes
:*
dtype0
Т
Adam/conv2d_58/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_58/kernel/m
Л
+Adam/conv2d_58/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_58/kernel/m*&
_output_shapes
: *
dtype0
В
Adam/conv2d_58/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_58/bias/m
{
)Adam/conv2d_58/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_58/bias/m*
_output_shapes
: *
dtype0
Т
Adam/conv2d_59/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_59/kernel/m
Л
+Adam/conv2d_59/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_59/kernel/m*&
_output_shapes
:  *
dtype0
В
Adam/conv2d_59/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_59/bias/m
{
)Adam/conv2d_59/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_59/bias/m*
_output_shapes
: *
dtype0
Т
Adam/conv2d_60/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_60/kernel/m
Л
+Adam/conv2d_60/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_60/kernel/m*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_60/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_60/bias/m
{
)Adam/conv2d_60/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_60/bias/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_61/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_61/kernel/m
Л
+Adam/conv2d_61/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_61/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_61/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_61/bias/m
{
)Adam/conv2d_61/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_61/bias/m*
_output_shapes
:@*
dtype0
К
Adam/dense_20/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
јА*'
shared_nameAdam/dense_20/kernel/m
Г
*Adam/dense_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/m* 
_output_shapes
:
јА*
dtype0
Б
Adam/dense_20/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/dense_20/bias/m
z
(Adam/dense_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/m*
_output_shapes	
:А*
dtype0
Й
Adam/dense_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А+*'
shared_nameAdam/dense_21/kernel/m
В
*Adam/dense_21/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/m*
_output_shapes
:	А+*
dtype0
А
Adam/dense_21/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*%
shared_nameAdam/dense_21/bias/m
y
(Adam/dense_21/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/m*
_output_shapes
:+*
dtype0
Т
Adam/conv2d_56/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_56/kernel/v
Л
+Adam/conv2d_56/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/kernel/v*&
_output_shapes
:*
dtype0
В
Adam/conv2d_56/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_56/bias/v
{
)Adam/conv2d_56/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/bias/v*
_output_shapes
:*
dtype0
Т
Adam/conv2d_57/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_57/kernel/v
Л
+Adam/conv2d_57/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_57/kernel/v*&
_output_shapes
:*
dtype0
В
Adam/conv2d_57/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_57/bias/v
{
)Adam/conv2d_57/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_57/bias/v*
_output_shapes
:*
dtype0
Т
Adam/conv2d_58/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_58/kernel/v
Л
+Adam/conv2d_58/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_58/kernel/v*&
_output_shapes
: *
dtype0
В
Adam/conv2d_58/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_58/bias/v
{
)Adam/conv2d_58/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_58/bias/v*
_output_shapes
: *
dtype0
Т
Adam/conv2d_59/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_59/kernel/v
Л
+Adam/conv2d_59/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_59/kernel/v*&
_output_shapes
:  *
dtype0
В
Adam/conv2d_59/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_59/bias/v
{
)Adam/conv2d_59/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_59/bias/v*
_output_shapes
: *
dtype0
Т
Adam/conv2d_60/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_60/kernel/v
Л
+Adam/conv2d_60/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_60/kernel/v*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_60/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_60/bias/v
{
)Adam/conv2d_60/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_60/bias/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_61/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_61/kernel/v
Л
+Adam/conv2d_61/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_61/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_61/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_61/bias/v
{
)Adam/conv2d_61/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_61/bias/v*
_output_shapes
:@*
dtype0
К
Adam/dense_20/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
јА*'
shared_nameAdam/dense_20/kernel/v
Г
*Adam/dense_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/kernel/v* 
_output_shapes
:
јА*
dtype0
Б
Adam/dense_20/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/dense_20/bias/v
z
(Adam/dense_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_20/bias/v*
_output_shapes	
:А*
dtype0
Й
Adam/dense_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А+*'
shared_nameAdam/dense_21/kernel/v
В
*Adam/dense_21/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/kernel/v*
_output_shapes
:	А+*
dtype0
А
Adam/dense_21/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*%
shared_nameAdam/dense_21/bias/v
y
(Adam/dense_21/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_21/bias/v*
_output_shapes
:+*
dtype0

NoOpNoOp
фd
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ѓd
value•dBҐd BЫd
Ч
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
R
#regularization_losses
$	variables
%trainable_variables
&	keras_api
R
'regularization_losses
(	variables
)trainable_variables
*	keras_api
h

+kernel
,bias
-regularization_losses
.	variables
/trainable_variables
0	keras_api
h

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
R
7regularization_losses
8	variables
9trainable_variables
:	keras_api
R
;regularization_losses
<	variables
=trainable_variables
>	keras_api
h

?kernel
@bias
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
h

Ekernel
Fbias
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
R
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
R
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
R
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
h

Wkernel
Xbias
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
R
]regularization_losses
^	variables
_trainable_variables
`	keras_api
h

akernel
bbias
cregularization_losses
d	variables
etrainable_variables
f	keras_api
А
giter

hbeta_1

ibeta_2
	jdecay
klearning_ratemћmЌmќmѕ+m–,m—1m“2m”?m‘@m’Em÷Fm„WmЎXmўamЏbmџv№vЁvёvя+vа,vб1vв2vг?vд@vеEvжFvзWvиXvйavкbvл
 
v
0
1
2
3
+4
,5
16
27
?8
@9
E10
F11
W12
X13
a14
b15
v
0
1
2
3
+4
,5
16
27
?8
@9
E10
F11
W12
X13
a14
b15
≠
regularization_losses
llayer_metrics
	variables
mlayer_regularization_losses
nmetrics
trainable_variables
onon_trainable_variables

players
 
\Z
VARIABLE_VALUEconv2d_56/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_56/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
≠
regularization_losses
qlayer_metrics
	variables
rlayer_regularization_losses
smetrics
trainable_variables
tnon_trainable_variables

ulayers
\Z
VARIABLE_VALUEconv2d_57/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_57/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
≠
regularization_losses
vlayer_metrics
 	variables
wlayer_regularization_losses
xmetrics
!trainable_variables
ynon_trainable_variables

zlayers
 
 
 
≠
#regularization_losses
{layer_metrics
$	variables
|layer_regularization_losses
}metrics
%trainable_variables
~non_trainable_variables

layers
 
 
 
≤
'regularization_losses
Аlayer_metrics
(	variables
 Бlayer_regularization_losses
Вmetrics
)trainable_variables
Гnon_trainable_variables
Дlayers
\Z
VARIABLE_VALUEconv2d_58/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_58/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

+0
,1

+0
,1
≤
-regularization_losses
Еlayer_metrics
.	variables
 Жlayer_regularization_losses
Зmetrics
/trainable_variables
Иnon_trainable_variables
Йlayers
\Z
VARIABLE_VALUEconv2d_59/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_59/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21
≤
3regularization_losses
Кlayer_metrics
4	variables
 Лlayer_regularization_losses
Мmetrics
5trainable_variables
Нnon_trainable_variables
Оlayers
 
 
 
≤
7regularization_losses
Пlayer_metrics
8	variables
 Рlayer_regularization_losses
Сmetrics
9trainable_variables
Тnon_trainable_variables
Уlayers
 
 
 
≤
;regularization_losses
Фlayer_metrics
<	variables
 Хlayer_regularization_losses
Цmetrics
=trainable_variables
Чnon_trainable_variables
Шlayers
\Z
VARIABLE_VALUEconv2d_60/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_60/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

?0
@1

?0
@1
≤
Aregularization_losses
Щlayer_metrics
B	variables
 Ъlayer_regularization_losses
Ыmetrics
Ctrainable_variables
Ьnon_trainable_variables
Эlayers
\Z
VARIABLE_VALUEconv2d_61/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_61/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

E0
F1

E0
F1
≤
Gregularization_losses
Юlayer_metrics
H	variables
 Яlayer_regularization_losses
†metrics
Itrainable_variables
°non_trainable_variables
Ґlayers
 
 
 
≤
Kregularization_losses
£layer_metrics
L	variables
 §layer_regularization_losses
•metrics
Mtrainable_variables
¶non_trainable_variables
Іlayers
 
 
 
≤
Oregularization_losses
®layer_metrics
P	variables
 ©layer_regularization_losses
™metrics
Qtrainable_variables
Ђnon_trainable_variables
ђlayers
 
 
 
≤
Sregularization_losses
≠layer_metrics
T	variables
 Ѓlayer_regularization_losses
ѓmetrics
Utrainable_variables
∞non_trainable_variables
±layers
[Y
VARIABLE_VALUEdense_20/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_20/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

W0
X1

W0
X1
≤
Yregularization_losses
≤layer_metrics
Z	variables
 ≥layer_regularization_losses
іmetrics
[trainable_variables
µnon_trainable_variables
ґlayers
 
 
 
≤
]regularization_losses
Јlayer_metrics
^	variables
 Єlayer_regularization_losses
єmetrics
_trainable_variables
Їnon_trainable_variables
їlayers
[Y
VARIABLE_VALUEdense_21/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_21/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

a0
b1

a0
b1
≤
cregularization_losses
Љlayer_metrics
d	variables
 љlayer_regularization_losses
Њmetrics
etrainable_variables
њnon_trainable_variables
јlayers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

Ѕ0
¬1
 
v
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

√total

ƒcount
≈	variables
∆	keras_api
I

«total

»count
…
_fn_kwargs
 	variables
Ћ	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

√0
ƒ1

≈	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

«0
»1

 	variables
}
VARIABLE_VALUEAdam/conv2d_56/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_56/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_57/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_57/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_58/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_58/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_59/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_59/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_60/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_60/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_61/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_61/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_20/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_20/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_21/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_21/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_56/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_56/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_57/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_57/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_58/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_58/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_59/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_59/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_60/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_60/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_61/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_61/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_20/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_20/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_21/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_21/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Т
serving_default_conv2d_56_inputPlaceholder*/
_output_shapes
:€€€€€€€€€66*
dtype0*$
shape:€€€€€€€€€66
й
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_56_inputconv2d_56/kernelconv2d_56/biasconv2d_57/kernelconv2d_57/biasconv2d_58/kernelconv2d_58/biasconv2d_59/kernelconv2d_59/biasconv2d_60/kernelconv2d_60/biasconv2d_61/kernelconv2d_61/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *-
f(R&
$__inference_signature_wrapper_634905
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
і
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_56/kernel/Read/ReadVariableOp"conv2d_56/bias/Read/ReadVariableOp$conv2d_57/kernel/Read/ReadVariableOp"conv2d_57/bias/Read/ReadVariableOp$conv2d_58/kernel/Read/ReadVariableOp"conv2d_58/bias/Read/ReadVariableOp$conv2d_59/kernel/Read/ReadVariableOp"conv2d_59/bias/Read/ReadVariableOp$conv2d_60/kernel/Read/ReadVariableOp"conv2d_60/bias/Read/ReadVariableOp$conv2d_61/kernel/Read/ReadVariableOp"conv2d_61/bias/Read/ReadVariableOp#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOp#dense_21/kernel/Read/ReadVariableOp!dense_21/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_56/kernel/m/Read/ReadVariableOp)Adam/conv2d_56/bias/m/Read/ReadVariableOp+Adam/conv2d_57/kernel/m/Read/ReadVariableOp)Adam/conv2d_57/bias/m/Read/ReadVariableOp+Adam/conv2d_58/kernel/m/Read/ReadVariableOp)Adam/conv2d_58/bias/m/Read/ReadVariableOp+Adam/conv2d_59/kernel/m/Read/ReadVariableOp)Adam/conv2d_59/bias/m/Read/ReadVariableOp+Adam/conv2d_60/kernel/m/Read/ReadVariableOp)Adam/conv2d_60/bias/m/Read/ReadVariableOp+Adam/conv2d_61/kernel/m/Read/ReadVariableOp)Adam/conv2d_61/bias/m/Read/ReadVariableOp*Adam/dense_20/kernel/m/Read/ReadVariableOp(Adam/dense_20/bias/m/Read/ReadVariableOp*Adam/dense_21/kernel/m/Read/ReadVariableOp(Adam/dense_21/bias/m/Read/ReadVariableOp+Adam/conv2d_56/kernel/v/Read/ReadVariableOp)Adam/conv2d_56/bias/v/Read/ReadVariableOp+Adam/conv2d_57/kernel/v/Read/ReadVariableOp)Adam/conv2d_57/bias/v/Read/ReadVariableOp+Adam/conv2d_58/kernel/v/Read/ReadVariableOp)Adam/conv2d_58/bias/v/Read/ReadVariableOp+Adam/conv2d_59/kernel/v/Read/ReadVariableOp)Adam/conv2d_59/bias/v/Read/ReadVariableOp+Adam/conv2d_60/kernel/v/Read/ReadVariableOp)Adam/conv2d_60/bias/v/Read/ReadVariableOp+Adam/conv2d_61/kernel/v/Read/ReadVariableOp)Adam/conv2d_61/bias/v/Read/ReadVariableOp*Adam/dense_20/kernel/v/Read/ReadVariableOp(Adam/dense_20/bias/v/Read/ReadVariableOp*Adam/dense_21/kernel/v/Read/ReadVariableOp(Adam/dense_21/bias/v/Read/ReadVariableOpConst*F
Tin?
=2;	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *(
f#R!
__inference__traced_save_635618
ї
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_56/kernelconv2d_56/biasconv2d_57/kernelconv2d_57/biasconv2d_58/kernelconv2d_58/biasconv2d_59/kernelconv2d_59/biasconv2d_60/kernelconv2d_60/biasconv2d_61/kernelconv2d_61/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_56/kernel/mAdam/conv2d_56/bias/mAdam/conv2d_57/kernel/mAdam/conv2d_57/bias/mAdam/conv2d_58/kernel/mAdam/conv2d_58/bias/mAdam/conv2d_59/kernel/mAdam/conv2d_59/bias/mAdam/conv2d_60/kernel/mAdam/conv2d_60/bias/mAdam/conv2d_61/kernel/mAdam/conv2d_61/bias/mAdam/dense_20/kernel/mAdam/dense_20/bias/mAdam/dense_21/kernel/mAdam/dense_21/bias/mAdam/conv2d_56/kernel/vAdam/conv2d_56/bias/vAdam/conv2d_57/kernel/vAdam/conv2d_57/bias/vAdam/conv2d_58/kernel/vAdam/conv2d_58/bias/vAdam/conv2d_59/kernel/vAdam/conv2d_59/bias/vAdam/conv2d_60/kernel/vAdam/conv2d_60/bias/vAdam/conv2d_61/kernel/vAdam/conv2d_61/bias/vAdam/dense_20/kernel/vAdam/dense_20/bias/vAdam/dense_21/kernel/vAdam/dense_21/bias/v*E
Tin>
<2:*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *+
f&R$
"__inference__traced_restore_635799Ф≈
£D
в
I__inference_sequential_10_layer_call_and_return_conditional_losses_634823

inputs
conv2d_56_634774
conv2d_56_634776
conv2d_57_634779
conv2d_57_634781
conv2d_58_634786
conv2d_58_634788
conv2d_59_634791
conv2d_59_634793
conv2d_60_634798
conv2d_60_634800
conv2d_61_634803
conv2d_61_634805
dense_20_634811
dense_20_634813
dense_21_634817
dense_21_634819
identityИҐ!conv2d_56/StatefulPartitionedCallҐ!conv2d_57/StatefulPartitionedCallҐ!conv2d_58/StatefulPartitionedCallҐ!conv2d_59/StatefulPartitionedCallҐ!conv2d_60/StatefulPartitionedCallҐ!conv2d_61/StatefulPartitionedCallҐ dense_20/StatefulPartitionedCallҐ dense_21/StatefulPartitionedCall§
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_56_634774conv2d_56_634776*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€44*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6342842#
!conv2d_56/StatefulPartitionedCall»
!conv2d_57/StatefulPartitionedCallStatefulPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0conv2d_57_634779conv2d_57_634781*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_57_layer_call_and_return_conditional_losses_6343112#
!conv2d_57/StatefulPartitionedCallЫ
 max_pooling2d_29/PartitionedCallPartitionedCall*conv2d_57/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_6342392"
 max_pooling2d_29/PartitionedCallИ
dropout_39/PartitionedCallPartitionedCall)max_pooling2d_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_39_layer_call_and_return_conditional_losses_6343452
dropout_39/PartitionedCallЅ
!conv2d_58/StatefulPartitionedCallStatefulPartitionedCall#dropout_39/PartitionedCall:output:0conv2d_58_634786conv2d_58_634788*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_58_layer_call_and_return_conditional_losses_6343692#
!conv2d_58/StatefulPartitionedCall»
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCall*conv2d_58/StatefulPartitionedCall:output:0conv2d_59_634791conv2d_59_634793*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_59_layer_call_and_return_conditional_losses_6343962#
!conv2d_59/StatefulPartitionedCallЫ
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€

 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_6342512"
 max_pooling2d_30/PartitionedCallИ
dropout_40/PartitionedCallPartitionedCall)max_pooling2d_30/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€

 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_6344302
dropout_40/PartitionedCallЅ
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCall#dropout_40/PartitionedCall:output:0conv2d_60_634798conv2d_60_634800*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_60_layer_call_and_return_conditional_losses_6344542#
!conv2d_60/StatefulPartitionedCall»
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_634803conv2d_61_634805*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_61_layer_call_and_return_conditional_losses_6344812#
!conv2d_61/StatefulPartitionedCallЫ
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_6342632"
 max_pooling2d_31/PartitionedCallИ
dropout_41/PartitionedCallPartitionedCall)max_pooling2d_31/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_6345152
dropout_41/PartitionedCallы
flatten_10/PartitionedCallPartitionedCall#dropout_41/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ј* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_6345342
flatten_10/PartitionedCallµ
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_20_634811dense_20_634813*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_6345532"
 dense_20/StatefulPartitionedCallБ
dropout_42/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_42_layer_call_and_return_conditional_losses_6345862
dropout_42/PartitionedCallі
 dense_21/StatefulPartitionedCallStatefulPartitionedCall#dropout_42/PartitionedCall:output:0dense_21_634817dense_21_634819*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_6346102"
 dense_21/StatefulPartitionedCallЫ
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_56/StatefulPartitionedCall"^conv2d_57/StatefulPartitionedCall"^conv2d_58/StatefulPartitionedCall"^conv2d_59/StatefulPartitionedCall"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2F
!conv2d_57/StatefulPartitionedCall!conv2d_57/StatefulPartitionedCall2F
!conv2d_58/StatefulPartitionedCall!conv2d_58/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€66
 
_user_specified_nameinputs
њп
Ў
"__inference__traced_restore_635799
file_prefix%
!assignvariableop_conv2d_56_kernel%
!assignvariableop_1_conv2d_56_bias'
#assignvariableop_2_conv2d_57_kernel%
!assignvariableop_3_conv2d_57_bias'
#assignvariableop_4_conv2d_58_kernel%
!assignvariableop_5_conv2d_58_bias'
#assignvariableop_6_conv2d_59_kernel%
!assignvariableop_7_conv2d_59_bias'
#assignvariableop_8_conv2d_60_kernel%
!assignvariableop_9_conv2d_60_bias(
$assignvariableop_10_conv2d_61_kernel&
"assignvariableop_11_conv2d_61_bias'
#assignvariableop_12_dense_20_kernel%
!assignvariableop_13_dense_20_bias'
#assignvariableop_14_dense_21_kernel%
!assignvariableop_15_dense_21_bias!
assignvariableop_16_adam_iter#
assignvariableop_17_adam_beta_1#
assignvariableop_18_adam_beta_2"
assignvariableop_19_adam_decay*
&assignvariableop_20_adam_learning_rate
assignvariableop_21_total
assignvariableop_22_count
assignvariableop_23_total_1
assignvariableop_24_count_1/
+assignvariableop_25_adam_conv2d_56_kernel_m-
)assignvariableop_26_adam_conv2d_56_bias_m/
+assignvariableop_27_adam_conv2d_57_kernel_m-
)assignvariableop_28_adam_conv2d_57_bias_m/
+assignvariableop_29_adam_conv2d_58_kernel_m-
)assignvariableop_30_adam_conv2d_58_bias_m/
+assignvariableop_31_adam_conv2d_59_kernel_m-
)assignvariableop_32_adam_conv2d_59_bias_m/
+assignvariableop_33_adam_conv2d_60_kernel_m-
)assignvariableop_34_adam_conv2d_60_bias_m/
+assignvariableop_35_adam_conv2d_61_kernel_m-
)assignvariableop_36_adam_conv2d_61_bias_m.
*assignvariableop_37_adam_dense_20_kernel_m,
(assignvariableop_38_adam_dense_20_bias_m.
*assignvariableop_39_adam_dense_21_kernel_m,
(assignvariableop_40_adam_dense_21_bias_m/
+assignvariableop_41_adam_conv2d_56_kernel_v-
)assignvariableop_42_adam_conv2d_56_bias_v/
+assignvariableop_43_adam_conv2d_57_kernel_v-
)assignvariableop_44_adam_conv2d_57_bias_v/
+assignvariableop_45_adam_conv2d_58_kernel_v-
)assignvariableop_46_adam_conv2d_58_bias_v/
+assignvariableop_47_adam_conv2d_59_kernel_v-
)assignvariableop_48_adam_conv2d_59_bias_v/
+assignvariableop_49_adam_conv2d_60_kernel_v-
)assignvariableop_50_adam_conv2d_60_bias_v/
+assignvariableop_51_adam_conv2d_61_kernel_v-
)assignvariableop_52_adam_conv2d_61_bias_v.
*assignvariableop_53_adam_dense_20_kernel_v,
(assignvariableop_54_adam_dense_20_bias_v.
*assignvariableop_55_adam_dense_21_kernel_v,
(assignvariableop_56_adam_dense_21_bias_v
identity_58ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9і 
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*ј
valueґB≥:B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesГ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*З
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices–
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ю
_output_shapesл
и::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*H
dtypes>
<2:	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity†
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_56_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¶
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_56_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2®
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_57_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¶
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_57_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4®
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_58_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¶
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_58_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6®
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_59_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¶
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_59_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8®
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_60_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¶
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_60_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10ђ
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_61_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11™
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_61_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ђ
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_20_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_20_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ђ
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_21_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15©
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_21_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_16•
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_iterIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17І
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_beta_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18І
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_beta_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¶
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_decayIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ѓ
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_learning_rateIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21°
AssignVariableOp_21AssignVariableOpassignvariableop_21_totalIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22°
AssignVariableOp_22AssignVariableOpassignvariableop_22_countIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23£
AssignVariableOp_23AssignVariableOpassignvariableop_23_total_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24£
AssignVariableOp_24AssignVariableOpassignvariableop_24_count_1Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25≥
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_conv2d_56_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26±
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_conv2d_56_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27≥
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_57_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28±
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_57_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29≥
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_58_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30±
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_58_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31≥
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_59_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32±
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_59_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33≥
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_60_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34±
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_60_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35≥
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_61_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36±
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_61_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37≤
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_20_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38∞
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_20_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39≤
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_21_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40∞
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_21_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41≥
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_conv2d_56_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42±
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_conv2d_56_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43≥
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_conv2d_57_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44±
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_conv2d_57_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45≥
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_conv2d_58_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46±
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_conv2d_58_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47≥
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_conv2d_59_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48±
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_conv2d_59_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49≥
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_conv2d_60_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50±
AssignVariableOp_50AssignVariableOp)assignvariableop_50_adam_conv2d_60_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51≥
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv2d_61_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52±
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_conv2d_61_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53≤
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_dense_20_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54∞
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_dense_20_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55≤
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_dense_21_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56∞
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_dense_21_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_569
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpƒ

Identity_57Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_57Ј

Identity_58IdentityIdentity_57:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_58"#
identity_58Identity_58:output:0*ы
_input_shapesй
ж: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ƒ

Џ
.__inference_sequential_10_layer_call_fn_635108

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_sequential_10_layer_call_and_return_conditional_losses_6347342
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€66
 
_user_specified_nameinputs
Б

*__inference_conv2d_59_layer_call_fn_635252

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_59_layer_call_and_return_conditional_losses_6343962
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
–

ё
E__inference_conv2d_57_layer_call_and_return_conditional_losses_635176

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€44::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€44
 
_user_specified_nameinputs
эJ
€
I__inference_sequential_10_layer_call_and_return_conditional_losses_634627
conv2d_56_input
conv2d_56_634295
conv2d_56_634297
conv2d_57_634322
conv2d_57_634324
conv2d_58_634380
conv2d_58_634382
conv2d_59_634407
conv2d_59_634409
conv2d_60_634465
conv2d_60_634467
conv2d_61_634492
conv2d_61_634494
dense_20_634564
dense_20_634566
dense_21_634621
dense_21_634623
identityИҐ!conv2d_56/StatefulPartitionedCallҐ!conv2d_57/StatefulPartitionedCallҐ!conv2d_58/StatefulPartitionedCallҐ!conv2d_59/StatefulPartitionedCallҐ!conv2d_60/StatefulPartitionedCallҐ!conv2d_61/StatefulPartitionedCallҐ dense_20/StatefulPartitionedCallҐ dense_21/StatefulPartitionedCallҐ"dropout_39/StatefulPartitionedCallҐ"dropout_40/StatefulPartitionedCallҐ"dropout_41/StatefulPartitionedCallҐ"dropout_42/StatefulPartitionedCall≠
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCallconv2d_56_inputconv2d_56_634295conv2d_56_634297*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€44*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6342842#
!conv2d_56/StatefulPartitionedCall»
!conv2d_57/StatefulPartitionedCallStatefulPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0conv2d_57_634322conv2d_57_634324*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_57_layer_call_and_return_conditional_losses_6343112#
!conv2d_57/StatefulPartitionedCallЫ
 max_pooling2d_29/PartitionedCallPartitionedCall*conv2d_57/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_6342392"
 max_pooling2d_29/PartitionedCall†
"dropout_39/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_39_layer_call_and_return_conditional_losses_6343402$
"dropout_39/StatefulPartitionedCall…
!conv2d_58/StatefulPartitionedCallStatefulPartitionedCall+dropout_39/StatefulPartitionedCall:output:0conv2d_58_634380conv2d_58_634382*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_58_layer_call_and_return_conditional_losses_6343692#
!conv2d_58/StatefulPartitionedCall»
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCall*conv2d_58/StatefulPartitionedCall:output:0conv2d_59_634407conv2d_59_634409*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_59_layer_call_and_return_conditional_losses_6343962#
!conv2d_59/StatefulPartitionedCallЫ
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€

 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_6342512"
 max_pooling2d_30/PartitionedCall≈
"dropout_40/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0#^dropout_39/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€

 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_6344252$
"dropout_40/StatefulPartitionedCall…
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCall+dropout_40/StatefulPartitionedCall:output:0conv2d_60_634465conv2d_60_634467*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_60_layer_call_and_return_conditional_losses_6344542#
!conv2d_60/StatefulPartitionedCall»
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_634492conv2d_61_634494*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_61_layer_call_and_return_conditional_losses_6344812#
!conv2d_61/StatefulPartitionedCallЫ
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_6342632"
 max_pooling2d_31/PartitionedCall≈
"dropout_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0#^dropout_40/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_6345102$
"dropout_41/StatefulPartitionedCallГ
flatten_10/PartitionedCallPartitionedCall+dropout_41/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ј* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_6345342
flatten_10/PartitionedCallµ
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_20_634564dense_20_634566*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_6345532"
 dense_20/StatefulPartitionedCallЊ
"dropout_42/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0#^dropout_41/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_42_layer_call_and_return_conditional_losses_6345812$
"dropout_42/StatefulPartitionedCallЉ
 dense_21/StatefulPartitionedCallStatefulPartitionedCall+dropout_42/StatefulPartitionedCall:output:0dense_21_634621dense_21_634623*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_6346102"
 dense_21/StatefulPartitionedCallѓ
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_56/StatefulPartitionedCall"^conv2d_57/StatefulPartitionedCall"^conv2d_58/StatefulPartitionedCall"^conv2d_59/StatefulPartitionedCall"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall#^dropout_39/StatefulPartitionedCall#^dropout_40/StatefulPartitionedCall#^dropout_41/StatefulPartitionedCall#^dropout_42/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2F
!conv2d_57/StatefulPartitionedCall!conv2d_57/StatefulPartitionedCall2F
!conv2d_58/StatefulPartitionedCall!conv2d_58/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2H
"dropout_39/StatefulPartitionedCall"dropout_39/StatefulPartitionedCall2H
"dropout_40/StatefulPartitionedCall"dropout_40/StatefulPartitionedCall2H
"dropout_41/StatefulPartitionedCall"dropout_41/StatefulPartitionedCall2H
"dropout_42/StatefulPartitionedCall"dropout_42/StatefulPartitionedCall:` \
/
_output_shapes
:€€€€€€€€€66
)
_user_specified_nameconv2d_56_input
©
d
+__inference_dropout_42_layer_call_fn_635399

inputs
identityИҐStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_42_layer_call_and_return_conditional_losses_6345812
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ђ
G
+__inference_flatten_10_layer_call_fn_635357

inputs
identity»
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ј* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_6345342
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
й
d
F__inference_dropout_41_layer_call_and_return_conditional_losses_635336

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
‘[
р

I__inference_sequential_10_layer_call_and_return_conditional_losses_635071

inputs,
(conv2d_56_conv2d_readvariableop_resource-
)conv2d_56_biasadd_readvariableop_resource,
(conv2d_57_conv2d_readvariableop_resource-
)conv2d_57_biasadd_readvariableop_resource,
(conv2d_58_conv2d_readvariableop_resource-
)conv2d_58_biasadd_readvariableop_resource,
(conv2d_59_conv2d_readvariableop_resource-
)conv2d_59_biasadd_readvariableop_resource,
(conv2d_60_conv2d_readvariableop_resource-
)conv2d_60_biasadd_readvariableop_resource,
(conv2d_61_conv2d_readvariableop_resource-
)conv2d_61_biasadd_readvariableop_resource+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource
identityИҐ conv2d_56/BiasAdd/ReadVariableOpҐconv2d_56/Conv2D/ReadVariableOpҐ conv2d_57/BiasAdd/ReadVariableOpҐconv2d_57/Conv2D/ReadVariableOpҐ conv2d_58/BiasAdd/ReadVariableOpҐconv2d_58/Conv2D/ReadVariableOpҐ conv2d_59/BiasAdd/ReadVariableOpҐconv2d_59/Conv2D/ReadVariableOpҐ conv2d_60/BiasAdd/ReadVariableOpҐconv2d_60/Conv2D/ReadVariableOpҐ conv2d_61/BiasAdd/ReadVariableOpҐconv2d_61/Conv2D/ReadVariableOpҐdense_20/BiasAdd/ReadVariableOpҐdense_20/MatMul/ReadVariableOpҐdense_21/BiasAdd/ReadVariableOpҐdense_21/MatMul/ReadVariableOp≥
conv2d_56/Conv2D/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_56/Conv2D/ReadVariableOp¬
conv2d_56/Conv2DConv2Dinputs'conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€44*
paddingVALID*
strides
2
conv2d_56/Conv2D™
 conv2d_56/BiasAdd/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_56/BiasAdd/ReadVariableOp∞
conv2d_56/BiasAddBiasAddconv2d_56/Conv2D:output:0(conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€442
conv2d_56/BiasAdd~
conv2d_56/ReluReluconv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€442
conv2d_56/Relu≥
conv2d_57/Conv2D/ReadVariableOpReadVariableOp(conv2d_57_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_57/Conv2D/ReadVariableOpЎ
conv2d_57/Conv2DConv2Dconv2d_56/Relu:activations:0'conv2d_57/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingVALID*
strides
2
conv2d_57/Conv2D™
 conv2d_57/BiasAdd/ReadVariableOpReadVariableOp)conv2d_57_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_57/BiasAdd/ReadVariableOp∞
conv2d_57/BiasAddBiasAddconv2d_57/Conv2D:output:0(conv2d_57/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_57/BiasAdd~
conv2d_57/ReluReluconv2d_57/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_57/Relu 
max_pooling2d_29/MaxPoolMaxPoolconv2d_57/Relu:activations:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling2d_29/MaxPoolУ
dropout_39/IdentityIdentity!max_pooling2d_29/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
dropout_39/Identity≥
conv2d_58/Conv2D/ReadVariableOpReadVariableOp(conv2d_58_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_58/Conv2D/ReadVariableOpЎ
conv2d_58/Conv2DConv2Ddropout_39/Identity:output:0'conv2d_58/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
conv2d_58/Conv2D™
 conv2d_58/BiasAdd/ReadVariableOpReadVariableOp)conv2d_58_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_58/BiasAdd/ReadVariableOp∞
conv2d_58/BiasAddBiasAddconv2d_58/Conv2D:output:0(conv2d_58/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_58/BiasAdd~
conv2d_58/ReluReluconv2d_58/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_58/Relu≥
conv2d_59/Conv2D/ReadVariableOpReadVariableOp(conv2d_59_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_59/Conv2D/ReadVariableOpЎ
conv2d_59/Conv2DConv2Dconv2d_58/Relu:activations:0'conv2d_59/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
conv2d_59/Conv2D™
 conv2d_59/BiasAdd/ReadVariableOpReadVariableOp)conv2d_59_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_59/BiasAdd/ReadVariableOp∞
conv2d_59/BiasAddBiasAddconv2d_59/Conv2D:output:0(conv2d_59/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_59/BiasAdd~
conv2d_59/ReluReluconv2d_59/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_59/Relu 
max_pooling2d_30/MaxPoolMaxPoolconv2d_59/Relu:activations:0*/
_output_shapes
:€€€€€€€€€

 *
ksize
*
paddingVALID*
strides
2
max_pooling2d_30/MaxPoolУ
dropout_40/IdentityIdentity!max_pooling2d_30/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2
dropout_40/Identity≥
conv2d_60/Conv2D/ReadVariableOpReadVariableOp(conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_60/Conv2D/ReadVariableOpЎ
conv2d_60/Conv2DConv2Ddropout_40/Identity:output:0'conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_60/Conv2D™
 conv2d_60/BiasAdd/ReadVariableOpReadVariableOp)conv2d_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_60/BiasAdd/ReadVariableOp∞
conv2d_60/BiasAddBiasAddconv2d_60/Conv2D:output:0(conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_60/BiasAdd~
conv2d_60/ReluReluconv2d_60/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_60/Relu≥
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_61/Conv2D/ReadVariableOpЎ
conv2d_61/Conv2DConv2Dconv2d_60/Relu:activations:0'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_61/Conv2D™
 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_61/BiasAdd/ReadVariableOp∞
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_61/BiasAdd~
conv2d_61/ReluReluconv2d_61/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_61/Relu 
max_pooling2d_31/MaxPoolMaxPoolconv2d_61/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_31/MaxPoolУ
dropout_41/IdentityIdentity!max_pooling2d_31/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_41/Identityu
flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
flatten_10/ConstЯ
flatten_10/ReshapeReshapedropout_41/Identity:output:0flatten_10/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten_10/Reshape™
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource* 
_output_shapes
:
јА*
dtype02 
dense_20/MatMul/ReadVariableOp§
dense_20/MatMulMatMulflatten_10/Reshape:output:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_20/MatMul®
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_20/BiasAdd/ReadVariableOp¶
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_20/BiasAddt
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_20/ReluЖ
dropout_42/IdentityIdentitydense_20/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_42/Identity©
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes
:	А+*
dtype02 
dense_21/MatMul/ReadVariableOp§
dense_21/MatMulMatMuldropout_42/Identity:output:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
dense_21/MatMulІ
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02!
dense_21/BiasAdd/ReadVariableOp•
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
dense_21/BiasAdd|
dense_21/SoftmaxSoftmaxdense_21/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€+2
dense_21/SoftmaxТ
IdentityIdentitydense_21/Softmax:softmax:0!^conv2d_56/BiasAdd/ReadVariableOp ^conv2d_56/Conv2D/ReadVariableOp!^conv2d_57/BiasAdd/ReadVariableOp ^conv2d_57/Conv2D/ReadVariableOp!^conv2d_58/BiasAdd/ReadVariableOp ^conv2d_58/Conv2D/ReadVariableOp!^conv2d_59/BiasAdd/ReadVariableOp ^conv2d_59/Conv2D/ReadVariableOp!^conv2d_60/BiasAdd/ReadVariableOp ^conv2d_60/Conv2D/ReadVariableOp!^conv2d_61/BiasAdd/ReadVariableOp ^conv2d_61/Conv2D/ReadVariableOp ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::2D
 conv2d_56/BiasAdd/ReadVariableOp conv2d_56/BiasAdd/ReadVariableOp2B
conv2d_56/Conv2D/ReadVariableOpconv2d_56/Conv2D/ReadVariableOp2D
 conv2d_57/BiasAdd/ReadVariableOp conv2d_57/BiasAdd/ReadVariableOp2B
conv2d_57/Conv2D/ReadVariableOpconv2d_57/Conv2D/ReadVariableOp2D
 conv2d_58/BiasAdd/ReadVariableOp conv2d_58/BiasAdd/ReadVariableOp2B
conv2d_58/Conv2D/ReadVariableOpconv2d_58/Conv2D/ReadVariableOp2D
 conv2d_59/BiasAdd/ReadVariableOp conv2d_59/BiasAdd/ReadVariableOp2B
conv2d_59/Conv2D/ReadVariableOpconv2d_59/Conv2D/ReadVariableOp2D
 conv2d_60/BiasAdd/ReadVariableOp conv2d_60/BiasAdd/ReadVariableOp2B
conv2d_60/Conv2D/ReadVariableOpconv2d_60/Conv2D/ReadVariableOp2D
 conv2d_61/BiasAdd/ReadVariableOp conv2d_61/BiasAdd/ReadVariableOp2B
conv2d_61/Conv2D/ReadVariableOpconv2d_61/Conv2D/ReadVariableOp2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€66
 
_user_specified_nameinputs
Ъv
С
!__inference__wrapped_model_634233
conv2d_56_input:
6sequential_10_conv2d_56_conv2d_readvariableop_resource;
7sequential_10_conv2d_56_biasadd_readvariableop_resource:
6sequential_10_conv2d_57_conv2d_readvariableop_resource;
7sequential_10_conv2d_57_biasadd_readvariableop_resource:
6sequential_10_conv2d_58_conv2d_readvariableop_resource;
7sequential_10_conv2d_58_biasadd_readvariableop_resource:
6sequential_10_conv2d_59_conv2d_readvariableop_resource;
7sequential_10_conv2d_59_biasadd_readvariableop_resource:
6sequential_10_conv2d_60_conv2d_readvariableop_resource;
7sequential_10_conv2d_60_biasadd_readvariableop_resource:
6sequential_10_conv2d_61_conv2d_readvariableop_resource;
7sequential_10_conv2d_61_biasadd_readvariableop_resource9
5sequential_10_dense_20_matmul_readvariableop_resource:
6sequential_10_dense_20_biasadd_readvariableop_resource9
5sequential_10_dense_21_matmul_readvariableop_resource:
6sequential_10_dense_21_biasadd_readvariableop_resource
identityИҐ.sequential_10/conv2d_56/BiasAdd/ReadVariableOpҐ-sequential_10/conv2d_56/Conv2D/ReadVariableOpҐ.sequential_10/conv2d_57/BiasAdd/ReadVariableOpҐ-sequential_10/conv2d_57/Conv2D/ReadVariableOpҐ.sequential_10/conv2d_58/BiasAdd/ReadVariableOpҐ-sequential_10/conv2d_58/Conv2D/ReadVariableOpҐ.sequential_10/conv2d_59/BiasAdd/ReadVariableOpҐ-sequential_10/conv2d_59/Conv2D/ReadVariableOpҐ.sequential_10/conv2d_60/BiasAdd/ReadVariableOpҐ-sequential_10/conv2d_60/Conv2D/ReadVariableOpҐ.sequential_10/conv2d_61/BiasAdd/ReadVariableOpҐ-sequential_10/conv2d_61/Conv2D/ReadVariableOpҐ-sequential_10/dense_20/BiasAdd/ReadVariableOpҐ,sequential_10/dense_20/MatMul/ReadVariableOpҐ-sequential_10/dense_21/BiasAdd/ReadVariableOpҐ,sequential_10/dense_21/MatMul/ReadVariableOpЁ
-sequential_10/conv2d_56/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02/
-sequential_10/conv2d_56/Conv2D/ReadVariableOpх
sequential_10/conv2d_56/Conv2DConv2Dconv2d_56_input5sequential_10/conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€44*
paddingVALID*
strides
2 
sequential_10/conv2d_56/Conv2D‘
.sequential_10/conv2d_56/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_10/conv2d_56/BiasAdd/ReadVariableOpи
sequential_10/conv2d_56/BiasAddBiasAdd'sequential_10/conv2d_56/Conv2D:output:06sequential_10/conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€442!
sequential_10/conv2d_56/BiasAdd®
sequential_10/conv2d_56/ReluRelu(sequential_10/conv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€442
sequential_10/conv2d_56/ReluЁ
-sequential_10/conv2d_57/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_57_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02/
-sequential_10/conv2d_57/Conv2D/ReadVariableOpР
sequential_10/conv2d_57/Conv2DConv2D*sequential_10/conv2d_56/Relu:activations:05sequential_10/conv2d_57/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingVALID*
strides
2 
sequential_10/conv2d_57/Conv2D‘
.sequential_10/conv2d_57/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_57_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_10/conv2d_57/BiasAdd/ReadVariableOpи
sequential_10/conv2d_57/BiasAddBiasAdd'sequential_10/conv2d_57/Conv2D:output:06sequential_10/conv2d_57/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222!
sequential_10/conv2d_57/BiasAdd®
sequential_10/conv2d_57/ReluRelu(sequential_10/conv2d_57/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
sequential_10/conv2d_57/Reluф
&sequential_10/max_pooling2d_29/MaxPoolMaxPool*sequential_10/conv2d_57/Relu:activations:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2(
&sequential_10/max_pooling2d_29/MaxPoolљ
!sequential_10/dropout_39/IdentityIdentity/sequential_10/max_pooling2d_29/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€2#
!sequential_10/dropout_39/IdentityЁ
-sequential_10/conv2d_58/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_58_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_10/conv2d_58/Conv2D/ReadVariableOpР
sequential_10/conv2d_58/Conv2DConv2D*sequential_10/dropout_39/Identity:output:05sequential_10/conv2d_58/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2 
sequential_10/conv2d_58/Conv2D‘
.sequential_10/conv2d_58/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_58_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_10/conv2d_58/BiasAdd/ReadVariableOpи
sequential_10/conv2d_58/BiasAddBiasAdd'sequential_10/conv2d_58/Conv2D:output:06sequential_10/conv2d_58/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2!
sequential_10/conv2d_58/BiasAdd®
sequential_10/conv2d_58/ReluRelu(sequential_10/conv2d_58/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
sequential_10/conv2d_58/ReluЁ
-sequential_10/conv2d_59/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_59_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02/
-sequential_10/conv2d_59/Conv2D/ReadVariableOpР
sequential_10/conv2d_59/Conv2DConv2D*sequential_10/conv2d_58/Relu:activations:05sequential_10/conv2d_59/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2 
sequential_10/conv2d_59/Conv2D‘
.sequential_10/conv2d_59/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_59_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_10/conv2d_59/BiasAdd/ReadVariableOpи
sequential_10/conv2d_59/BiasAddBiasAdd'sequential_10/conv2d_59/Conv2D:output:06sequential_10/conv2d_59/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2!
sequential_10/conv2d_59/BiasAdd®
sequential_10/conv2d_59/ReluRelu(sequential_10/conv2d_59/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
sequential_10/conv2d_59/Reluф
&sequential_10/max_pooling2d_30/MaxPoolMaxPool*sequential_10/conv2d_59/Relu:activations:0*/
_output_shapes
:€€€€€€€€€

 *
ksize
*
paddingVALID*
strides
2(
&sequential_10/max_pooling2d_30/MaxPoolљ
!sequential_10/dropout_40/IdentityIdentity/sequential_10/max_pooling2d_30/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2#
!sequential_10/dropout_40/IdentityЁ
-sequential_10/conv2d_60/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_10/conv2d_60/Conv2D/ReadVariableOpР
sequential_10/conv2d_60/Conv2DConv2D*sequential_10/dropout_40/Identity:output:05sequential_10/conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2 
sequential_10/conv2d_60/Conv2D‘
.sequential_10/conv2d_60/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_10/conv2d_60/BiasAdd/ReadVariableOpи
sequential_10/conv2d_60/BiasAddBiasAdd'sequential_10/conv2d_60/Conv2D:output:06sequential_10/conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
sequential_10/conv2d_60/BiasAdd®
sequential_10/conv2d_60/ReluRelu(sequential_10/conv2d_60/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
sequential_10/conv2d_60/ReluЁ
-sequential_10/conv2d_61/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_10/conv2d_61/Conv2D/ReadVariableOpР
sequential_10/conv2d_61/Conv2DConv2D*sequential_10/conv2d_60/Relu:activations:05sequential_10/conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2 
sequential_10/conv2d_61/Conv2D‘
.sequential_10/conv2d_61/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_10/conv2d_61/BiasAdd/ReadVariableOpи
sequential_10/conv2d_61/BiasAddBiasAdd'sequential_10/conv2d_61/Conv2D:output:06sequential_10/conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
sequential_10/conv2d_61/BiasAdd®
sequential_10/conv2d_61/ReluRelu(sequential_10/conv2d_61/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
sequential_10/conv2d_61/Reluф
&sequential_10/max_pooling2d_31/MaxPoolMaxPool*sequential_10/conv2d_61/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2(
&sequential_10/max_pooling2d_31/MaxPoolљ
!sequential_10/dropout_41/IdentityIdentity/sequential_10/max_pooling2d_31/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2#
!sequential_10/dropout_41/IdentityС
sequential_10/flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2 
sequential_10/flatten_10/Const„
 sequential_10/flatten_10/ReshapeReshape*sequential_10/dropout_41/Identity:output:0'sequential_10/flatten_10/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2"
 sequential_10/flatten_10/Reshape‘
,sequential_10/dense_20/MatMul/ReadVariableOpReadVariableOp5sequential_10_dense_20_matmul_readvariableop_resource* 
_output_shapes
:
јА*
dtype02.
,sequential_10/dense_20/MatMul/ReadVariableOp№
sequential_10/dense_20/MatMulMatMul)sequential_10/flatten_10/Reshape:output:04sequential_10/dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_10/dense_20/MatMul“
-sequential_10/dense_20/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_20_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_10/dense_20/BiasAdd/ReadVariableOpё
sequential_10/dense_20/BiasAddBiasAdd'sequential_10/dense_20/MatMul:product:05sequential_10/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
sequential_10/dense_20/BiasAddЮ
sequential_10/dense_20/ReluRelu'sequential_10/dense_20/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_10/dense_20/Relu∞
!sequential_10/dropout_42/IdentityIdentity)sequential_10/dense_20/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2#
!sequential_10/dropout_42/Identity”
,sequential_10/dense_21/MatMul/ReadVariableOpReadVariableOp5sequential_10_dense_21_matmul_readvariableop_resource*
_output_shapes
:	А+*
dtype02.
,sequential_10/dense_21/MatMul/ReadVariableOp№
sequential_10/dense_21/MatMulMatMul*sequential_10/dropout_42/Identity:output:04sequential_10/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
sequential_10/dense_21/MatMul—
-sequential_10/dense_21/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_21_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02/
-sequential_10/dense_21/BiasAdd/ReadVariableOpЁ
sequential_10/dense_21/BiasAddBiasAdd'sequential_10/dense_21/MatMul:product:05sequential_10/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2 
sequential_10/dense_21/BiasAdd¶
sequential_10/dense_21/SoftmaxSoftmax'sequential_10/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€+2 
sequential_10/dense_21/SoftmaxА
IdentityIdentity(sequential_10/dense_21/Softmax:softmax:0/^sequential_10/conv2d_56/BiasAdd/ReadVariableOp.^sequential_10/conv2d_56/Conv2D/ReadVariableOp/^sequential_10/conv2d_57/BiasAdd/ReadVariableOp.^sequential_10/conv2d_57/Conv2D/ReadVariableOp/^sequential_10/conv2d_58/BiasAdd/ReadVariableOp.^sequential_10/conv2d_58/Conv2D/ReadVariableOp/^sequential_10/conv2d_59/BiasAdd/ReadVariableOp.^sequential_10/conv2d_59/Conv2D/ReadVariableOp/^sequential_10/conv2d_60/BiasAdd/ReadVariableOp.^sequential_10/conv2d_60/Conv2D/ReadVariableOp/^sequential_10/conv2d_61/BiasAdd/ReadVariableOp.^sequential_10/conv2d_61/Conv2D/ReadVariableOp.^sequential_10/dense_20/BiasAdd/ReadVariableOp-^sequential_10/dense_20/MatMul/ReadVariableOp.^sequential_10/dense_21/BiasAdd/ReadVariableOp-^sequential_10/dense_21/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::2`
.sequential_10/conv2d_56/BiasAdd/ReadVariableOp.sequential_10/conv2d_56/BiasAdd/ReadVariableOp2^
-sequential_10/conv2d_56/Conv2D/ReadVariableOp-sequential_10/conv2d_56/Conv2D/ReadVariableOp2`
.sequential_10/conv2d_57/BiasAdd/ReadVariableOp.sequential_10/conv2d_57/BiasAdd/ReadVariableOp2^
-sequential_10/conv2d_57/Conv2D/ReadVariableOp-sequential_10/conv2d_57/Conv2D/ReadVariableOp2`
.sequential_10/conv2d_58/BiasAdd/ReadVariableOp.sequential_10/conv2d_58/BiasAdd/ReadVariableOp2^
-sequential_10/conv2d_58/Conv2D/ReadVariableOp-sequential_10/conv2d_58/Conv2D/ReadVariableOp2`
.sequential_10/conv2d_59/BiasAdd/ReadVariableOp.sequential_10/conv2d_59/BiasAdd/ReadVariableOp2^
-sequential_10/conv2d_59/Conv2D/ReadVariableOp-sequential_10/conv2d_59/Conv2D/ReadVariableOp2`
.sequential_10/conv2d_60/BiasAdd/ReadVariableOp.sequential_10/conv2d_60/BiasAdd/ReadVariableOp2^
-sequential_10/conv2d_60/Conv2D/ReadVariableOp-sequential_10/conv2d_60/Conv2D/ReadVariableOp2`
.sequential_10/conv2d_61/BiasAdd/ReadVariableOp.sequential_10/conv2d_61/BiasAdd/ReadVariableOp2^
-sequential_10/conv2d_61/Conv2D/ReadVariableOp-sequential_10/conv2d_61/Conv2D/ReadVariableOp2^
-sequential_10/dense_20/BiasAdd/ReadVariableOp-sequential_10/dense_20/BiasAdd/ReadVariableOp2\
,sequential_10/dense_20/MatMul/ReadVariableOp,sequential_10/dense_20/MatMul/ReadVariableOp2^
-sequential_10/dense_21/BiasAdd/ReadVariableOp-sequential_10/dense_21/BiasAdd/ReadVariableOp2\
,sequential_10/dense_21/MatMul/ReadVariableOp,sequential_10/dense_21/MatMul/ReadVariableOp:` \
/
_output_shapes
:€€€€€€€€€66
)
_user_specified_nameconv2d_56_input
–

ё
E__inference_conv2d_56_layer_call_and_return_conditional_losses_634284

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€44*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€442	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€442
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€442

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€66::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€66
 
_user_specified_nameinputs
Б

*__inference_conv2d_57_layer_call_fn_635185

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_57_layer_call_and_return_conditional_losses_6343112
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€44::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€44
 
_user_specified_nameinputs
≈
d
+__inference_dropout_41_layer_call_fn_635341

inputs
identityИҐStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_6345102
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
г
~
)__inference_dense_20_layer_call_fn_635377

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_6345532
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs
–

ё
E__inference_conv2d_58_layer_call_and_return_conditional_losses_634369

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ƒ

Џ
.__inference_sequential_10_layer_call_fn_635145

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИҐStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_sequential_10_layer_call_and_return_conditional_losses_6348232
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€66
 
_user_specified_nameinputs
Л
e
F__inference_dropout_42_layer_call_and_return_conditional_losses_634581

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
й
d
F__inference_dropout_39_layer_call_and_return_conditional_losses_634345

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
–

ё
E__inference_conv2d_61_layer_call_and_return_conditional_losses_634481

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ќ
d
F__inference_dropout_42_layer_call_and_return_conditional_losses_634586

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
й
d
F__inference_dropout_41_layer_call_and_return_conditional_losses_634515

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
≤
M
1__inference_max_pooling2d_29_layer_call_fn_634245

inputs
identityр
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_6342392
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
–

ё
E__inference_conv2d_56_layer_call_and_return_conditional_losses_635156

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€44*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€442	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€442
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€442

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€66::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€66
 
_user_specified_nameinputs
ƒ
e
F__inference_dropout_40_layer_call_and_return_conditional_losses_635264

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Ђ™™?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€

 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€

 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€

 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€

 :W S
/
_output_shapes
:€€€€€€€€€

 
 
_user_specified_nameinputs
й
d
F__inference_dropout_40_layer_call_and_return_conditional_losses_634430

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€

 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€

 :W S
/
_output_shapes
:€€€€€€€€€

 
 
_user_specified_nameinputs
≈
d
+__inference_dropout_39_layer_call_fn_635207

inputs
identityИҐStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_39_layer_call_and_return_conditional_losses_6343402
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
≤
M
1__inference_max_pooling2d_30_layer_call_fn_634257

inputs
identityр
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_6342512
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_634251

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
–

ё
E__inference_conv2d_58_layer_call_and_return_conditional_losses_635223

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ч	
Ё
D__inference_dense_20_layer_call_and_return_conditional_losses_634553

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
јА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs
≤
M
1__inference_max_pooling2d_31_layer_call_fn_634269

inputs
identityр
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_6342632
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
–

ё
E__inference_conv2d_57_layer_call_and_return_conditional_losses_634311

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€222

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€44::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€44
 
_user_specified_nameinputs
Б

*__inference_conv2d_60_layer_call_fn_635299

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_60_layer_call_and_return_conditional_losses_6344542
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€

 ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€

 
 
_user_specified_nameinputs
Ќ
d
F__inference_dropout_42_layer_call_and_return_conditional_losses_635394

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
–

ё
E__inference_conv2d_60_layer_call_and_return_conditional_losses_635290

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€

 ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€

 
 
_user_specified_nameinputs
≈
d
+__inference_dropout_40_layer_call_fn_635274

inputs
identityИҐStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€

 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_6344252
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€

 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€

 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€

 
 
_user_specified_nameinputs
вJ
ц
I__inference_sequential_10_layer_call_and_return_conditional_losses_634734

inputs
conv2d_56_634685
conv2d_56_634687
conv2d_57_634690
conv2d_57_634692
conv2d_58_634697
conv2d_58_634699
conv2d_59_634702
conv2d_59_634704
conv2d_60_634709
conv2d_60_634711
conv2d_61_634714
conv2d_61_634716
dense_20_634722
dense_20_634724
dense_21_634728
dense_21_634730
identityИҐ!conv2d_56/StatefulPartitionedCallҐ!conv2d_57/StatefulPartitionedCallҐ!conv2d_58/StatefulPartitionedCallҐ!conv2d_59/StatefulPartitionedCallҐ!conv2d_60/StatefulPartitionedCallҐ!conv2d_61/StatefulPartitionedCallҐ dense_20/StatefulPartitionedCallҐ dense_21/StatefulPartitionedCallҐ"dropout_39/StatefulPartitionedCallҐ"dropout_40/StatefulPartitionedCallҐ"dropout_41/StatefulPartitionedCallҐ"dropout_42/StatefulPartitionedCall§
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_56_634685conv2d_56_634687*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€44*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6342842#
!conv2d_56/StatefulPartitionedCall»
!conv2d_57/StatefulPartitionedCallStatefulPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0conv2d_57_634690conv2d_57_634692*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_57_layer_call_and_return_conditional_losses_6343112#
!conv2d_57/StatefulPartitionedCallЫ
 max_pooling2d_29/PartitionedCallPartitionedCall*conv2d_57/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_6342392"
 max_pooling2d_29/PartitionedCall†
"dropout_39/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_39_layer_call_and_return_conditional_losses_6343402$
"dropout_39/StatefulPartitionedCall…
!conv2d_58/StatefulPartitionedCallStatefulPartitionedCall+dropout_39/StatefulPartitionedCall:output:0conv2d_58_634697conv2d_58_634699*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_58_layer_call_and_return_conditional_losses_6343692#
!conv2d_58/StatefulPartitionedCall»
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCall*conv2d_58/StatefulPartitionedCall:output:0conv2d_59_634702conv2d_59_634704*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_59_layer_call_and_return_conditional_losses_6343962#
!conv2d_59/StatefulPartitionedCallЫ
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€

 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_6342512"
 max_pooling2d_30/PartitionedCall≈
"dropout_40/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0#^dropout_39/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€

 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_6344252$
"dropout_40/StatefulPartitionedCall…
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCall+dropout_40/StatefulPartitionedCall:output:0conv2d_60_634709conv2d_60_634711*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_60_layer_call_and_return_conditional_losses_6344542#
!conv2d_60/StatefulPartitionedCall»
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_634714conv2d_61_634716*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_61_layer_call_and_return_conditional_losses_6344812#
!conv2d_61/StatefulPartitionedCallЫ
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_6342632"
 max_pooling2d_31/PartitionedCall≈
"dropout_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_31/PartitionedCall:output:0#^dropout_40/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_6345102$
"dropout_41/StatefulPartitionedCallГ
flatten_10/PartitionedCallPartitionedCall+dropout_41/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ј* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_6345342
flatten_10/PartitionedCallµ
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_20_634722dense_20_634724*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_6345532"
 dense_20/StatefulPartitionedCallЊ
"dropout_42/StatefulPartitionedCallStatefulPartitionedCall)dense_20/StatefulPartitionedCall:output:0#^dropout_41/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_42_layer_call_and_return_conditional_losses_6345812$
"dropout_42/StatefulPartitionedCallЉ
 dense_21/StatefulPartitionedCallStatefulPartitionedCall+dropout_42/StatefulPartitionedCall:output:0dense_21_634728dense_21_634730*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_6346102"
 dense_21/StatefulPartitionedCallѓ
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_56/StatefulPartitionedCall"^conv2d_57/StatefulPartitionedCall"^conv2d_58/StatefulPartitionedCall"^conv2d_59/StatefulPartitionedCall"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall#^dropout_39/StatefulPartitionedCall#^dropout_40/StatefulPartitionedCall#^dropout_41/StatefulPartitionedCall#^dropout_42/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2F
!conv2d_57/StatefulPartitionedCall!conv2d_57/StatefulPartitionedCall2F
!conv2d_58/StatefulPartitionedCall!conv2d_58/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2H
"dropout_39/StatefulPartitionedCall"dropout_39/StatefulPartitionedCall2H
"dropout_40/StatefulPartitionedCall"dropout_40/StatefulPartitionedCall2H
"dropout_41/StatefulPartitionedCall"dropout_41/StatefulPartitionedCall2H
"dropout_42/StatefulPartitionedCall"dropout_42/StatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€66
 
_user_specified_nameinputs
є
G
+__inference_dropout_41_layer_call_fn_635346

inputs
identityѕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_6345152
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Б

*__inference_conv2d_61_layer_call_fn_635319

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_61_layer_call_and_return_conditional_losses_6344812
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
й
d
F__inference_dropout_40_layer_call_and_return_conditional_losses_635269

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€

 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€

 :W S
/
_output_shapes
:€€€€€€€€€

 
 
_user_specified_nameinputs
б
~
)__inference_dense_21_layer_call_fn_635424

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_6346102
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ƒ
e
F__inference_dropout_41_layer_call_and_return_conditional_losses_635331

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Ђ™™?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Њ
b
F__inference_flatten_10_layer_call_and_return_conditional_losses_634534

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
–

ё
E__inference_conv2d_59_layer_call_and_return_conditional_losses_635243

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
ч	
Ё
D__inference_dense_20_layer_call_and_return_conditional_losses_635368

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
јА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€ј
 
_user_specified_nameinputs
Б

*__inference_conv2d_56_layer_call_fn_635165

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€44*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6342842
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€442

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€66::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€66
 
_user_specified_nameinputs
ƒ
e
F__inference_dropout_40_layer_call_and_return_conditional_losses_634425

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Ђ™™?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€

 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€

 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€

 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€

 :W S
/
_output_shapes
:€€€€€€€€€

 
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_634263

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ЊD
л
I__inference_sequential_10_layer_call_and_return_conditional_losses_634679
conv2d_56_input
conv2d_56_634630
conv2d_56_634632
conv2d_57_634635
conv2d_57_634637
conv2d_58_634642
conv2d_58_634644
conv2d_59_634647
conv2d_59_634649
conv2d_60_634654
conv2d_60_634656
conv2d_61_634659
conv2d_61_634661
dense_20_634667
dense_20_634669
dense_21_634673
dense_21_634675
identityИҐ!conv2d_56/StatefulPartitionedCallҐ!conv2d_57/StatefulPartitionedCallҐ!conv2d_58/StatefulPartitionedCallҐ!conv2d_59/StatefulPartitionedCallҐ!conv2d_60/StatefulPartitionedCallҐ!conv2d_61/StatefulPartitionedCallҐ dense_20/StatefulPartitionedCallҐ dense_21/StatefulPartitionedCall≠
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCallconv2d_56_inputconv2d_56_634630conv2d_56_634632*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€44*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6342842#
!conv2d_56/StatefulPartitionedCall»
!conv2d_57/StatefulPartitionedCallStatefulPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0conv2d_57_634635conv2d_57_634637*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€22*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_57_layer_call_and_return_conditional_losses_6343112#
!conv2d_57/StatefulPartitionedCallЫ
 max_pooling2d_29/PartitionedCallPartitionedCall*conv2d_57/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_6342392"
 max_pooling2d_29/PartitionedCallИ
dropout_39/PartitionedCallPartitionedCall)max_pooling2d_29/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_39_layer_call_and_return_conditional_losses_6343452
dropout_39/PartitionedCallЅ
!conv2d_58/StatefulPartitionedCallStatefulPartitionedCall#dropout_39/PartitionedCall:output:0conv2d_58_634642conv2d_58_634644*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_58_layer_call_and_return_conditional_losses_6343692#
!conv2d_58/StatefulPartitionedCall»
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCall*conv2d_58/StatefulPartitionedCall:output:0conv2d_59_634647conv2d_59_634649*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_59_layer_call_and_return_conditional_losses_6343962#
!conv2d_59/StatefulPartitionedCallЫ
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€

 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_6342512"
 max_pooling2d_30/PartitionedCallИ
dropout_40/PartitionedCallPartitionedCall)max_pooling2d_30/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€

 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_6344302
dropout_40/PartitionedCallЅ
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCall#dropout_40/PartitionedCall:output:0conv2d_60_634654conv2d_60_634656*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_60_layer_call_and_return_conditional_losses_6344542#
!conv2d_60/StatefulPartitionedCall»
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_634659conv2d_61_634661*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_61_layer_call_and_return_conditional_losses_6344812#
!conv2d_61/StatefulPartitionedCallЫ
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_6342632"
 max_pooling2d_31/PartitionedCallИ
dropout_41/PartitionedCallPartitionedCall)max_pooling2d_31/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_41_layer_call_and_return_conditional_losses_6345152
dropout_41/PartitionedCallы
flatten_10/PartitionedCallPartitionedCall#dropout_41/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ј* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_flatten_10_layer_call_and_return_conditional_losses_6345342
flatten_10/PartitionedCallµ
 dense_20/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_20_634667dense_20_634669*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_6345532"
 dense_20/StatefulPartitionedCallБ
dropout_42/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_42_layer_call_and_return_conditional_losses_6345862
dropout_42/PartitionedCallі
 dense_21/StatefulPartitionedCallStatefulPartitionedCall#dropout_42/PartitionedCall:output:0dense_21_634673dense_21_634675*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_6346102"
 dense_21/StatefulPartitionedCallЫ
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_56/StatefulPartitionedCall"^conv2d_57/StatefulPartitionedCall"^conv2d_58/StatefulPartitionedCall"^conv2d_59/StatefulPartitionedCall"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2F
!conv2d_57/StatefulPartitionedCall!conv2d_57/StatefulPartitionedCall2F
!conv2d_58/StatefulPartitionedCall!conv2d_58/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:` \
/
_output_shapes
:€€€€€€€€€66
)
_user_specified_nameconv2d_56_input
≠

ў
$__inference_signature_wrapper_634905
conv2d_56_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИҐStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallconv2d_56_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В **
f%R#
!__inference__wrapped_model_6342332
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:€€€€€€€€€66
)
_user_specified_nameconv2d_56_input
й
d
F__inference_dropout_39_layer_call_and_return_conditional_losses_635202

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Л
e
F__inference_dropout_42_layer_call_and_return_conditional_losses_635389

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
щ	
Ё
D__inference_dense_21_layer_call_and_return_conditional_losses_634610

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А+*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€+2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
В
h
L__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_634239

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ƒ
e
F__inference_dropout_41_layer_call_and_return_conditional_losses_634510

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Ђ™™?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
я

г
.__inference_sequential_10_layer_call_fn_634769
conv2d_56_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИҐStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallconv2d_56_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_sequential_10_layer_call_and_return_conditional_losses_6347342
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:€€€€€€€€€66
)
_user_specified_nameconv2d_56_input
ƒ
e
F__inference_dropout_39_layer_call_and_return_conditional_losses_634340

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Ђ™™?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
є
G
+__inference_dropout_39_layer_call_fn_635212

inputs
identityѕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_39_layer_call_and_return_conditional_losses_6343452
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Њ
b
F__inference_flatten_10_layer_call_and_return_conditional_losses_635352

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
є
G
+__inference_dropout_40_layer_call_fn_635279

inputs
identityѕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€

 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_40_layer_call_and_return_conditional_losses_6344302
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€

 :W S
/
_output_shapes
:€€€€€€€€€

 
 
_user_specified_nameinputs
–

ё
E__inference_conv2d_60_layer_call_and_return_conditional_losses_634454

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€

 ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€

 
 
_user_specified_nameinputs
Э
G
+__inference_dropout_42_layer_call_fn_635404

inputs
identity»
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_dropout_42_layer_call_and_return_conditional_losses_6345862
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
–

ё
E__inference_conv2d_61_layer_call_and_return_conditional_losses_635310

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
щ	
Ё
D__inference_dense_21_layer_call_and_return_conditional_losses_635415

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А+*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€+2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
йs
Љ
__inference__traced_save_635618
file_prefix/
+savev2_conv2d_56_kernel_read_readvariableop-
)savev2_conv2d_56_bias_read_readvariableop/
+savev2_conv2d_57_kernel_read_readvariableop-
)savev2_conv2d_57_bias_read_readvariableop/
+savev2_conv2d_58_kernel_read_readvariableop-
)savev2_conv2d_58_bias_read_readvariableop/
+savev2_conv2d_59_kernel_read_readvariableop-
)savev2_conv2d_59_bias_read_readvariableop/
+savev2_conv2d_60_kernel_read_readvariableop-
)savev2_conv2d_60_bias_read_readvariableop/
+savev2_conv2d_61_kernel_read_readvariableop-
)savev2_conv2d_61_bias_read_readvariableop.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop.
*savev2_dense_21_kernel_read_readvariableop,
(savev2_dense_21_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_56_kernel_m_read_readvariableop4
0savev2_adam_conv2d_56_bias_m_read_readvariableop6
2savev2_adam_conv2d_57_kernel_m_read_readvariableop4
0savev2_adam_conv2d_57_bias_m_read_readvariableop6
2savev2_adam_conv2d_58_kernel_m_read_readvariableop4
0savev2_adam_conv2d_58_bias_m_read_readvariableop6
2savev2_adam_conv2d_59_kernel_m_read_readvariableop4
0savev2_adam_conv2d_59_bias_m_read_readvariableop6
2savev2_adam_conv2d_60_kernel_m_read_readvariableop4
0savev2_adam_conv2d_60_bias_m_read_readvariableop6
2savev2_adam_conv2d_61_kernel_m_read_readvariableop4
0savev2_adam_conv2d_61_bias_m_read_readvariableop5
1savev2_adam_dense_20_kernel_m_read_readvariableop3
/savev2_adam_dense_20_bias_m_read_readvariableop5
1savev2_adam_dense_21_kernel_m_read_readvariableop3
/savev2_adam_dense_21_bias_m_read_readvariableop6
2savev2_adam_conv2d_56_kernel_v_read_readvariableop4
0savev2_adam_conv2d_56_bias_v_read_readvariableop6
2savev2_adam_conv2d_57_kernel_v_read_readvariableop4
0savev2_adam_conv2d_57_bias_v_read_readvariableop6
2savev2_adam_conv2d_58_kernel_v_read_readvariableop4
0savev2_adam_conv2d_58_bias_v_read_readvariableop6
2savev2_adam_conv2d_59_kernel_v_read_readvariableop4
0savev2_adam_conv2d_59_bias_v_read_readvariableop6
2savev2_adam_conv2d_60_kernel_v_read_readvariableop4
0savev2_adam_conv2d_60_bias_v_read_readvariableop6
2savev2_adam_conv2d_61_kernel_v_read_readvariableop4
0savev2_adam_conv2d_61_bias_v_read_readvariableop5
1savev2_adam_dense_20_kernel_v_read_readvariableop3
/savev2_adam_dense_20_bias_v_read_readvariableop5
1savev2_adam_dense_21_kernel_v_read_readvariableop3
/savev2_adam_dense_21_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЃ 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*ј
valueґB≥:B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesэ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*З
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesя
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_56_kernel_read_readvariableop)savev2_conv2d_56_bias_read_readvariableop+savev2_conv2d_57_kernel_read_readvariableop)savev2_conv2d_57_bias_read_readvariableop+savev2_conv2d_58_kernel_read_readvariableop)savev2_conv2d_58_bias_read_readvariableop+savev2_conv2d_59_kernel_read_readvariableop)savev2_conv2d_59_bias_read_readvariableop+savev2_conv2d_60_kernel_read_readvariableop)savev2_conv2d_60_bias_read_readvariableop+savev2_conv2d_61_kernel_read_readvariableop)savev2_conv2d_61_bias_read_readvariableop*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop*savev2_dense_21_kernel_read_readvariableop(savev2_dense_21_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_56_kernel_m_read_readvariableop0savev2_adam_conv2d_56_bias_m_read_readvariableop2savev2_adam_conv2d_57_kernel_m_read_readvariableop0savev2_adam_conv2d_57_bias_m_read_readvariableop2savev2_adam_conv2d_58_kernel_m_read_readvariableop0savev2_adam_conv2d_58_bias_m_read_readvariableop2savev2_adam_conv2d_59_kernel_m_read_readvariableop0savev2_adam_conv2d_59_bias_m_read_readvariableop2savev2_adam_conv2d_60_kernel_m_read_readvariableop0savev2_adam_conv2d_60_bias_m_read_readvariableop2savev2_adam_conv2d_61_kernel_m_read_readvariableop0savev2_adam_conv2d_61_bias_m_read_readvariableop1savev2_adam_dense_20_kernel_m_read_readvariableop/savev2_adam_dense_20_bias_m_read_readvariableop1savev2_adam_dense_21_kernel_m_read_readvariableop/savev2_adam_dense_21_bias_m_read_readvariableop2savev2_adam_conv2d_56_kernel_v_read_readvariableop0savev2_adam_conv2d_56_bias_v_read_readvariableop2savev2_adam_conv2d_57_kernel_v_read_readvariableop0savev2_adam_conv2d_57_bias_v_read_readvariableop2savev2_adam_conv2d_58_kernel_v_read_readvariableop0savev2_adam_conv2d_58_bias_v_read_readvariableop2savev2_adam_conv2d_59_kernel_v_read_readvariableop0savev2_adam_conv2d_59_bias_v_read_readvariableop2savev2_adam_conv2d_60_kernel_v_read_readvariableop0savev2_adam_conv2d_60_bias_v_read_readvariableop2savev2_adam_conv2d_61_kernel_v_read_readvariableop0savev2_adam_conv2d_61_bias_v_read_readvariableop1savev2_adam_dense_20_kernel_v_read_readvariableop/savev2_adam_dense_20_bias_v_read_readvariableop1savev2_adam_dense_21_kernel_v_read_readvariableop/savev2_adam_dense_21_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *H
dtypes>
<2:	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*«
_input_shapesµ
≤: ::::: : :  : : @:@:@@:@:
јА:А:	А+:+: : : : : : : : : ::::: : :  : : @:@:@@:@:
јА:А:	А+:+::::: : :  : : @:@:@@:@:
јА:А:	А+:+: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,	(
&
_output_shapes
: @: 


_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:&"
 
_output_shapes
:
јА:!

_output_shapes	
:А:%!

_output_shapes
:	А+: 

_output_shapes
:+:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
:  : !

_output_shapes
: :,"(
&
_output_shapes
: @: #

_output_shapes
:@:,$(
&
_output_shapes
:@@: %

_output_shapes
:@:&&"
 
_output_shapes
:
јА:!'

_output_shapes	
:А:%(!

_output_shapes
:	А+: )

_output_shapes
:+:,*(
&
_output_shapes
:: +

_output_shapes
::,,(
&
_output_shapes
:: -

_output_shapes
::,.(
&
_output_shapes
: : /

_output_shapes
: :,0(
&
_output_shapes
:  : 1

_output_shapes
: :,2(
&
_output_shapes
: @: 3

_output_shapes
:@:,4(
&
_output_shapes
:@@: 5

_output_shapes
:@:&6"
 
_output_shapes
:
јА:!7

_output_shapes	
:А:%8!

_output_shapes
:	А+: 9

_output_shapes
:+::

_output_shapes
: 
ƒ
e
F__inference_dropout_39_layer_call_and_return_conditional_losses_635197

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Ђ™™?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Б

*__inference_conv2d_58_layer_call_fn_635232

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_58_layer_call_and_return_conditional_losses_6343692
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
я

г
.__inference_sequential_10_layer_call_fn_634858
conv2d_56_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identityИҐStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallconv2d_56_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€+*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_sequential_10_layer_call_and_return_conditional_losses_6348232
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:€€€€€€€€€66
)
_user_specified_nameconv2d_56_input
–

ё
E__inference_conv2d_59_layer_call_and_return_conditional_losses_634396

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
…В
р

I__inference_sequential_10_layer_call_and_return_conditional_losses_635002

inputs,
(conv2d_56_conv2d_readvariableop_resource-
)conv2d_56_biasadd_readvariableop_resource,
(conv2d_57_conv2d_readvariableop_resource-
)conv2d_57_biasadd_readvariableop_resource,
(conv2d_58_conv2d_readvariableop_resource-
)conv2d_58_biasadd_readvariableop_resource,
(conv2d_59_conv2d_readvariableop_resource-
)conv2d_59_biasadd_readvariableop_resource,
(conv2d_60_conv2d_readvariableop_resource-
)conv2d_60_biasadd_readvariableop_resource,
(conv2d_61_conv2d_readvariableop_resource-
)conv2d_61_biasadd_readvariableop_resource+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource
identityИҐ conv2d_56/BiasAdd/ReadVariableOpҐconv2d_56/Conv2D/ReadVariableOpҐ conv2d_57/BiasAdd/ReadVariableOpҐconv2d_57/Conv2D/ReadVariableOpҐ conv2d_58/BiasAdd/ReadVariableOpҐconv2d_58/Conv2D/ReadVariableOpҐ conv2d_59/BiasAdd/ReadVariableOpҐconv2d_59/Conv2D/ReadVariableOpҐ conv2d_60/BiasAdd/ReadVariableOpҐconv2d_60/Conv2D/ReadVariableOpҐ conv2d_61/BiasAdd/ReadVariableOpҐconv2d_61/Conv2D/ReadVariableOpҐdense_20/BiasAdd/ReadVariableOpҐdense_20/MatMul/ReadVariableOpҐdense_21/BiasAdd/ReadVariableOpҐdense_21/MatMul/ReadVariableOp≥
conv2d_56/Conv2D/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_56/Conv2D/ReadVariableOp¬
conv2d_56/Conv2DConv2Dinputs'conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€44*
paddingVALID*
strides
2
conv2d_56/Conv2D™
 conv2d_56/BiasAdd/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_56/BiasAdd/ReadVariableOp∞
conv2d_56/BiasAddBiasAddconv2d_56/Conv2D:output:0(conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€442
conv2d_56/BiasAdd~
conv2d_56/ReluReluconv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€442
conv2d_56/Relu≥
conv2d_57/Conv2D/ReadVariableOpReadVariableOp(conv2d_57_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_57/Conv2D/ReadVariableOpЎ
conv2d_57/Conv2DConv2Dconv2d_56/Relu:activations:0'conv2d_57/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€22*
paddingVALID*
strides
2
conv2d_57/Conv2D™
 conv2d_57/BiasAdd/ReadVariableOpReadVariableOp)conv2d_57_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_57/BiasAdd/ReadVariableOp∞
conv2d_57/BiasAddBiasAddconv2d_57/Conv2D:output:0(conv2d_57/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_57/BiasAdd~
conv2d_57/ReluReluconv2d_57/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€222
conv2d_57/Relu 
max_pooling2d_29/MaxPoolMaxPoolconv2d_57/Relu:activations:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling2d_29/MaxPooly
dropout_39/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Ђ™™?2
dropout_39/dropout/ConstЈ
dropout_39/dropout/MulMul!max_pooling2d_29/MaxPool:output:0!dropout_39/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
dropout_39/dropout/MulЕ
dropout_39/dropout/ShapeShape!max_pooling2d_29/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_39/dropout/ShapeЁ
/dropout_39/dropout/random_uniform/RandomUniformRandomUniform!dropout_39/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€*
dtype021
/dropout_39/dropout/random_uniform/RandomUniformЛ
!dropout_39/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2#
!dropout_39/dropout/GreaterEqual/yт
dropout_39/dropout/GreaterEqualGreaterEqual8dropout_39/dropout/random_uniform/RandomUniform:output:0*dropout_39/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€2!
dropout_39/dropout/GreaterEqual®
dropout_39/dropout/CastCast#dropout_39/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€2
dropout_39/dropout/CastЃ
dropout_39/dropout/Mul_1Muldropout_39/dropout/Mul:z:0dropout_39/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€2
dropout_39/dropout/Mul_1≥
conv2d_58/Conv2D/ReadVariableOpReadVariableOp(conv2d_58_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_58/Conv2D/ReadVariableOpЎ
conv2d_58/Conv2DConv2Ddropout_39/dropout/Mul_1:z:0'conv2d_58/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
conv2d_58/Conv2D™
 conv2d_58/BiasAdd/ReadVariableOpReadVariableOp)conv2d_58_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_58/BiasAdd/ReadVariableOp∞
conv2d_58/BiasAddBiasAddconv2d_58/Conv2D:output:0(conv2d_58/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_58/BiasAdd~
conv2d_58/ReluReluconv2d_58/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_58/Relu≥
conv2d_59/Conv2D/ReadVariableOpReadVariableOp(conv2d_59_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_59/Conv2D/ReadVariableOpЎ
conv2d_59/Conv2DConv2Dconv2d_58/Relu:activations:0'conv2d_59/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingVALID*
strides
2
conv2d_59/Conv2D™
 conv2d_59/BiasAdd/ReadVariableOpReadVariableOp)conv2d_59_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_59/BiasAdd/ReadVariableOp∞
conv2d_59/BiasAddBiasAddconv2d_59/Conv2D:output:0(conv2d_59/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_59/BiasAdd~
conv2d_59/ReluReluconv2d_59/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_59/Relu 
max_pooling2d_30/MaxPoolMaxPoolconv2d_59/Relu:activations:0*/
_output_shapes
:€€€€€€€€€

 *
ksize
*
paddingVALID*
strides
2
max_pooling2d_30/MaxPooly
dropout_40/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Ђ™™?2
dropout_40/dropout/ConstЈ
dropout_40/dropout/MulMul!max_pooling2d_30/MaxPool:output:0!dropout_40/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2
dropout_40/dropout/MulЕ
dropout_40/dropout/ShapeShape!max_pooling2d_30/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_40/dropout/ShapeЁ
/dropout_40/dropout/random_uniform/RandomUniformRandomUniform!dropout_40/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 *
dtype021
/dropout_40/dropout/random_uniform/RandomUniformЛ
!dropout_40/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2#
!dropout_40/dropout/GreaterEqual/yт
dropout_40/dropout/GreaterEqualGreaterEqual8dropout_40/dropout/random_uniform/RandomUniform:output:0*dropout_40/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€

 2!
dropout_40/dropout/GreaterEqual®
dropout_40/dropout/CastCast#dropout_40/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€

 2
dropout_40/dropout/CastЃ
dropout_40/dropout/Mul_1Muldropout_40/dropout/Mul:z:0dropout_40/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€

 2
dropout_40/dropout/Mul_1≥
conv2d_60/Conv2D/ReadVariableOpReadVariableOp(conv2d_60_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_60/Conv2D/ReadVariableOpЎ
conv2d_60/Conv2DConv2Ddropout_40/dropout/Mul_1:z:0'conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_60/Conv2D™
 conv2d_60/BiasAdd/ReadVariableOpReadVariableOp)conv2d_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_60/BiasAdd/ReadVariableOp∞
conv2d_60/BiasAddBiasAddconv2d_60/Conv2D:output:0(conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_60/BiasAdd~
conv2d_60/ReluReluconv2d_60/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_60/Relu≥
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_61/Conv2D/ReadVariableOpЎ
conv2d_61/Conv2DConv2Dconv2d_60/Relu:activations:0'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_61/Conv2D™
 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_61/BiasAdd/ReadVariableOp∞
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_61/BiasAdd~
conv2d_61/ReluReluconv2d_61/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_61/Relu 
max_pooling2d_31/MaxPoolMaxPoolconv2d_61/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_31/MaxPooly
dropout_41/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Ђ™™?2
dropout_41/dropout/ConstЈ
dropout_41/dropout/MulMul!max_pooling2d_31/MaxPool:output:0!dropout_41/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_41/dropout/MulЕ
dropout_41/dropout/ShapeShape!max_pooling2d_31/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_41/dropout/ShapeЁ
/dropout_41/dropout/random_uniform/RandomUniformRandomUniform!dropout_41/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype021
/dropout_41/dropout/random_uniform/RandomUniformЛ
!dropout_41/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2#
!dropout_41/dropout/GreaterEqual/yт
dropout_41/dropout/GreaterEqualGreaterEqual8dropout_41/dropout/random_uniform/RandomUniform:output:0*dropout_41/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
dropout_41/dropout/GreaterEqual®
dropout_41/dropout/CastCast#dropout_41/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout_41/dropout/CastЃ
dropout_41/dropout/Mul_1Muldropout_41/dropout/Mul:z:0dropout_41/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_41/dropout/Mul_1u
flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
flatten_10/ConstЯ
flatten_10/ReshapeReshapedropout_41/dropout/Mul_1:z:0flatten_10/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten_10/Reshape™
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource* 
_output_shapes
:
јА*
dtype02 
dense_20/MatMul/ReadVariableOp§
dense_20/MatMulMatMulflatten_10/Reshape:output:0&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_20/MatMul®
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_20/BiasAdd/ReadVariableOp¶
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_20/BiasAddt
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_20/Reluy
dropout_42/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_42/dropout/Const™
dropout_42/dropout/MulMuldense_20/Relu:activations:0!dropout_42/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_42/dropout/Mul
dropout_42/dropout/ShapeShapedense_20/Relu:activations:0*
T0*
_output_shapes
:2
dropout_42/dropout/Shape÷
/dropout_42/dropout/random_uniform/RandomUniformRandomUniform!dropout_42/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype021
/dropout_42/dropout/random_uniform/RandomUniformЛ
!dropout_42/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_42/dropout/GreaterEqual/yл
dropout_42/dropout/GreaterEqualGreaterEqual8dropout_42/dropout/random_uniform/RandomUniform:output:0*dropout_42/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
dropout_42/dropout/GreaterEqual°
dropout_42/dropout/CastCast#dropout_42/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_42/dropout/CastІ
dropout_42/dropout/Mul_1Muldropout_42/dropout/Mul:z:0dropout_42/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_42/dropout/Mul_1©
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes
:	А+*
dtype02 
dense_21/MatMul/ReadVariableOp§
dense_21/MatMulMatMuldropout_42/dropout/Mul_1:z:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
dense_21/MatMulІ
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02!
dense_21/BiasAdd/ReadVariableOp•
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€+2
dense_21/BiasAdd|
dense_21/SoftmaxSoftmaxdense_21/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€+2
dense_21/SoftmaxТ
IdentityIdentitydense_21/Softmax:softmax:0!^conv2d_56/BiasAdd/ReadVariableOp ^conv2d_56/Conv2D/ReadVariableOp!^conv2d_57/BiasAdd/ReadVariableOp ^conv2d_57/Conv2D/ReadVariableOp!^conv2d_58/BiasAdd/ReadVariableOp ^conv2d_58/Conv2D/ReadVariableOp!^conv2d_59/BiasAdd/ReadVariableOp ^conv2d_59/Conv2D/ReadVariableOp!^conv2d_60/BiasAdd/ReadVariableOp ^conv2d_60/Conv2D/ReadVariableOp!^conv2d_61/BiasAdd/ReadVariableOp ^conv2d_61/Conv2D/ReadVariableOp ^dense_20/BiasAdd/ReadVariableOp^dense_20/MatMul/ReadVariableOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€+2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:€€€€€€€€€66::::::::::::::::2D
 conv2d_56/BiasAdd/ReadVariableOp conv2d_56/BiasAdd/ReadVariableOp2B
conv2d_56/Conv2D/ReadVariableOpconv2d_56/Conv2D/ReadVariableOp2D
 conv2d_57/BiasAdd/ReadVariableOp conv2d_57/BiasAdd/ReadVariableOp2B
conv2d_57/Conv2D/ReadVariableOpconv2d_57/Conv2D/ReadVariableOp2D
 conv2d_58/BiasAdd/ReadVariableOp conv2d_58/BiasAdd/ReadVariableOp2B
conv2d_58/Conv2D/ReadVariableOpconv2d_58/Conv2D/ReadVariableOp2D
 conv2d_59/BiasAdd/ReadVariableOp conv2d_59/BiasAdd/ReadVariableOp2B
conv2d_59/Conv2D/ReadVariableOpconv2d_59/Conv2D/ReadVariableOp2D
 conv2d_60/BiasAdd/ReadVariableOp conv2d_60/BiasAdd/ReadVariableOp2B
conv2d_60/Conv2D/ReadVariableOpconv2d_60/Conv2D/ReadVariableOp2D
 conv2d_61/BiasAdd/ReadVariableOp conv2d_61/BiasAdd/ReadVariableOp2B
conv2d_61/Conv2D/ReadVariableOpconv2d_61/Conv2D/ReadVariableOp2B
dense_20/BiasAdd/ReadVariableOpdense_20/BiasAdd/ReadVariableOp2@
dense_20/MatMul/ReadVariableOpdense_20/MatMul/ReadVariableOp2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€66
 
_user_specified_nameinputs"±L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*√
serving_defaultѓ
S
conv2d_56_input@
!serving_default_conv2d_56_input:0€€€€€€€€€66<
dense_210
StatefulPartitionedCall:0€€€€€€€€€+tensorflow/serving/predict:Ве
Тw
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
м__call__
н_default_save_signature
+о&call_and_return_all_conditional_losses"Юr
_tf_keras_sequential€q{"class_name": "Sequential", "name": "sequential_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 54, 54, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_56_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_56", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 54, 54, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_57", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_29", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_39", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_58", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_59", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_40", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_41", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_42", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 43, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 54, 54, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 54, 54, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_56_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_56", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 54, 54, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_57", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_29", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_39", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_58", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_59", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_40", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_41", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_42", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 43, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ц


kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
п__call__
+р&call_and_return_all_conditional_losses"ѕ	
_tf_keras_layerµ	{"class_name": "Conv2D", "name": "conv2d_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 54, 54, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_56", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 54, 54, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 54, 54, 1]}}
ч	

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
с__call__
+т&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"class_name": "Conv2D", "name": "conv2d_57", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_57", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 52, 52, 16]}}
Г
#regularization_losses
$	variables
%trainable_variables
&	keras_api
у__call__
+ф&call_and_return_all_conditional_losses"т
_tf_keras_layerЎ{"class_name": "MaxPooling2D", "name": "max_pooling2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_29", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
к
'regularization_losses
(	variables
)trainable_variables
*	keras_api
х__call__
+ц&call_and_return_all_conditional_losses"ў
_tf_keras_layerњ{"class_name": "Dropout", "name": "dropout_39", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_39", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
ч	

+kernel
,bias
-regularization_losses
.	variables
/trainable_variables
0	keras_api
ч__call__
+ш&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"class_name": "Conv2D", "name": "conv2d_58", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_58", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25, 25, 16]}}
ч	

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
щ__call__
+ъ&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"class_name": "Conv2D", "name": "conv2d_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_59", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 23, 23, 32]}}
Г
7regularization_losses
8	variables
9trainable_variables
:	keras_api
ы__call__
+ь&call_and_return_all_conditional_losses"т
_tf_keras_layerЎ{"class_name": "MaxPooling2D", "name": "max_pooling2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_30", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
к
;regularization_losses
<	variables
=trainable_variables
>	keras_api
э__call__
+ю&call_and_return_all_conditional_losses"ў
_tf_keras_layerњ{"class_name": "Dropout", "name": "dropout_40", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_40", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
ч	

?kernel
@bias
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
€__call__
+А&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"class_name": "Conv2D", "name": "conv2d_60", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_60", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 10, 32]}}
х	

Ekernel
Fbias
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"class_name": "Conv2D", "name": "conv2d_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_61", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 64]}}
Г
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"т
_tf_keras_layerЎ{"class_name": "MaxPooling2D", "name": "max_pooling2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_31", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
к
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"ў
_tf_keras_layerњ{"class_name": "Dropout", "name": "dropout_41", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_41", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
к
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
З__call__
+И&call_and_return_all_conditional_losses"ў
_tf_keras_layerњ{"class_name": "Flatten", "name": "flatten_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ч

Wkernel
Xbias
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"class_name": "Dense", "name": "dense_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 576}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 576]}}
й
]regularization_losses
^	variables
_trainable_variables
`	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"Ў
_tf_keras_layerЊ{"class_name": "Dropout", "name": "dropout_42", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_42", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
щ

akernel
bbias
cregularization_losses
d	variables
etrainable_variables
f	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"“
_tf_keras_layerЄ{"class_name": "Dense", "name": "dense_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_21", "trainable": true, "dtype": "float32", "units": 43, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
У
giter

hbeta_1

ibeta_2
	jdecay
klearning_ratemћmЌmќmѕ+m–,m—1m“2m”?m‘@m’Em÷Fm„WmЎXmўamЏbmџv№vЁvёvя+vа,vб1vв2vг?vд@vеEvжFvзWvиXvйavкbvл"
	optimizer
 "
trackable_list_wrapper
Ц
0
1
2
3
+4
,5
16
27
?8
@9
E10
F11
W12
X13
a14
b15"
trackable_list_wrapper
Ц
0
1
2
3
+4
,5
16
27
?8
@9
E10
F11
W12
X13
a14
b15"
trackable_list_wrapper
ќ
regularization_losses
llayer_metrics
	variables
mlayer_regularization_losses
nmetrics
trainable_variables
onon_trainable_variables

players
м__call__
н_default_save_signature
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
-
Пserving_default"
signature_map
*:(2conv2d_56/kernel
:2conv2d_56/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
∞
regularization_losses
qlayer_metrics
	variables
rlayer_regularization_losses
smetrics
trainable_variables
tnon_trainable_variables

ulayers
п__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_57/kernel
:2conv2d_57/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
∞
regularization_losses
vlayer_metrics
 	variables
wlayer_regularization_losses
xmetrics
!trainable_variables
ynon_trainable_variables

zlayers
с__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
#regularization_losses
{layer_metrics
$	variables
|layer_regularization_losses
}metrics
%trainable_variables
~non_trainable_variables

layers
у__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
'regularization_losses
Аlayer_metrics
(	variables
 Бlayer_regularization_losses
Вmetrics
)trainable_variables
Гnon_trainable_variables
Дlayers
х__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_58/kernel
: 2conv2d_58/bias
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
µ
-regularization_losses
Еlayer_metrics
.	variables
 Жlayer_regularization_losses
Зmetrics
/trainable_variables
Иnon_trainable_variables
Йlayers
ч__call__
+ш&call_and_return_all_conditional_losses
'ш"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_59/kernel
: 2conv2d_59/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
µ
3regularization_losses
Кlayer_metrics
4	variables
 Лlayer_regularization_losses
Мmetrics
5trainable_variables
Нnon_trainable_variables
Оlayers
щ__call__
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
7regularization_losses
Пlayer_metrics
8	variables
 Рlayer_regularization_losses
Сmetrics
9trainable_variables
Тnon_trainable_variables
Уlayers
ы__call__
+ь&call_and_return_all_conditional_losses
'ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
;regularization_losses
Фlayer_metrics
<	variables
 Хlayer_regularization_losses
Цmetrics
=trainable_variables
Чnon_trainable_variables
Шlayers
э__call__
+ю&call_and_return_all_conditional_losses
'ю"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_60/kernel
:@2conv2d_60/bias
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
µ
Aregularization_losses
Щlayer_metrics
B	variables
 Ъlayer_regularization_losses
Ыmetrics
Ctrainable_variables
Ьnon_trainable_variables
Эlayers
€__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_61/kernel
:@2conv2d_61/bias
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
µ
Gregularization_losses
Юlayer_metrics
H	variables
 Яlayer_regularization_losses
†metrics
Itrainable_variables
°non_trainable_variables
Ґlayers
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Kregularization_losses
£layer_metrics
L	variables
 §layer_regularization_losses
•metrics
Mtrainable_variables
¶non_trainable_variables
Іlayers
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Oregularization_losses
®layer_metrics
P	variables
 ©layer_regularization_losses
™metrics
Qtrainable_variables
Ђnon_trainable_variables
ђlayers
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Sregularization_losses
≠layer_metrics
T	variables
 Ѓlayer_regularization_losses
ѓmetrics
Utrainable_variables
∞non_trainable_variables
±layers
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
#:!
јА2dense_20/kernel
:А2dense_20/bias
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
µ
Yregularization_losses
≤layer_metrics
Z	variables
 ≥layer_regularization_losses
іmetrics
[trainable_variables
µnon_trainable_variables
ґlayers
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
]regularization_losses
Јlayer_metrics
^	variables
 Єlayer_regularization_losses
єmetrics
_trainable_variables
Їnon_trainable_variables
їlayers
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
": 	А+2dense_21/kernel
:+2dense_21/bias
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
µ
cregularization_losses
Љlayer_metrics
d	variables
 љlayer_regularization_losses
Њmetrics
etrainable_variables
њnon_trainable_variables
јlayers
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
Ѕ0
¬1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ц
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
њ

√total

ƒcount
≈	variables
∆	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Д

«total

»count
…
_fn_kwargs
 	variables
Ћ	keras_api"Є
_tf_keras_metricЭ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
√0
ƒ1"
trackable_list_wrapper
.
≈	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
«0
»1"
trackable_list_wrapper
.
 	variables"
_generic_user_object
/:-2Adam/conv2d_56/kernel/m
!:2Adam/conv2d_56/bias/m
/:-2Adam/conv2d_57/kernel/m
!:2Adam/conv2d_57/bias/m
/:- 2Adam/conv2d_58/kernel/m
!: 2Adam/conv2d_58/bias/m
/:-  2Adam/conv2d_59/kernel/m
!: 2Adam/conv2d_59/bias/m
/:- @2Adam/conv2d_60/kernel/m
!:@2Adam/conv2d_60/bias/m
/:-@@2Adam/conv2d_61/kernel/m
!:@2Adam/conv2d_61/bias/m
(:&
јА2Adam/dense_20/kernel/m
!:А2Adam/dense_20/bias/m
':%	А+2Adam/dense_21/kernel/m
 :+2Adam/dense_21/bias/m
/:-2Adam/conv2d_56/kernel/v
!:2Adam/conv2d_56/bias/v
/:-2Adam/conv2d_57/kernel/v
!:2Adam/conv2d_57/bias/v
/:- 2Adam/conv2d_58/kernel/v
!: 2Adam/conv2d_58/bias/v
/:-  2Adam/conv2d_59/kernel/v
!: 2Adam/conv2d_59/bias/v
/:- @2Adam/conv2d_60/kernel/v
!:@2Adam/conv2d_60/bias/v
/:-@@2Adam/conv2d_61/kernel/v
!:@2Adam/conv2d_61/bias/v
(:&
јА2Adam/dense_20/kernel/v
!:А2Adam/dense_20/bias/v
':%	А+2Adam/dense_21/kernel/v
 :+2Adam/dense_21/bias/v
Ж2Г
.__inference_sequential_10_layer_call_fn_635108
.__inference_sequential_10_layer_call_fn_635145
.__inference_sequential_10_layer_call_fn_634769
.__inference_sequential_10_layer_call_fn_634858ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
п2м
!__inference__wrapped_model_634233∆
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *6Ґ3
1К.
conv2d_56_input€€€€€€€€€66
т2п
I__inference_sequential_10_layer_call_and_return_conditional_losses_635002
I__inference_sequential_10_layer_call_and_return_conditional_losses_634627
I__inference_sequential_10_layer_call_and_return_conditional_losses_635071
I__inference_sequential_10_layer_call_and_return_conditional_losses_634679ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
‘2—
*__inference_conv2d_56_layer_call_fn_635165Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_56_layer_call_and_return_conditional_losses_635156Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv2d_57_layer_call_fn_635185Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_57_layer_call_and_return_conditional_losses_635176Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Щ2Ц
1__inference_max_pooling2d_29_layer_call_fn_634245а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_634239а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ф2С
+__inference_dropout_39_layer_call_fn_635212
+__inference_dropout_39_layer_call_fn_635207і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_39_layer_call_and_return_conditional_losses_635197
F__inference_dropout_39_layer_call_and_return_conditional_losses_635202і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
‘2—
*__inference_conv2d_58_layer_call_fn_635232Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_58_layer_call_and_return_conditional_losses_635223Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv2d_59_layer_call_fn_635252Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_59_layer_call_and_return_conditional_losses_635243Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Щ2Ц
1__inference_max_pooling2d_30_layer_call_fn_634257а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_634251а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ф2С
+__inference_dropout_40_layer_call_fn_635279
+__inference_dropout_40_layer_call_fn_635274і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_40_layer_call_and_return_conditional_losses_635264
F__inference_dropout_40_layer_call_and_return_conditional_losses_635269і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
‘2—
*__inference_conv2d_60_layer_call_fn_635299Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_60_layer_call_and_return_conditional_losses_635290Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_conv2d_61_layer_call_fn_635319Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_conv2d_61_layer_call_and_return_conditional_losses_635310Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Щ2Ц
1__inference_max_pooling2d_31_layer_call_fn_634269а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_634263а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ф2С
+__inference_dropout_41_layer_call_fn_635346
+__inference_dropout_41_layer_call_fn_635341і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_41_layer_call_and_return_conditional_losses_635336
F__inference_dropout_41_layer_call_and_return_conditional_losses_635331і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
’2“
+__inference_flatten_10_layer_call_fn_635357Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_flatten_10_layer_call_and_return_conditional_losses_635352Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_20_layer_call_fn_635377Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_20_layer_call_and_return_conditional_losses_635368Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ф2С
+__inference_dropout_42_layer_call_fn_635404
+__inference_dropout_42_layer_call_fn_635399і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 2«
F__inference_dropout_42_layer_call_and_return_conditional_losses_635394
F__inference_dropout_42_layer_call_and_return_conditional_losses_635389і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
”2–
)__inference_dense_21_layer_call_fn_635424Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_21_layer_call_and_return_conditional_losses_635415Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”B–
$__inference_signature_wrapper_634905conv2d_56_input"Ф
Н≤Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 ѓ
!__inference__wrapped_model_634233Й+,12?@EFWXab@Ґ=
6Ґ3
1К.
conv2d_56_input€€€€€€€€€66
™ "3™0
.
dense_21"К
dense_21€€€€€€€€€+µ
E__inference_conv2d_56_layer_call_and_return_conditional_losses_635156l7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€66
™ "-Ґ*
#К 
0€€€€€€€€€44
Ъ Н
*__inference_conv2d_56_layer_call_fn_635165_7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€66
™ " К€€€€€€€€€44µ
E__inference_conv2d_57_layer_call_and_return_conditional_losses_635176l7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€44
™ "-Ґ*
#К 
0€€€€€€€€€22
Ъ Н
*__inference_conv2d_57_layer_call_fn_635185_7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€44
™ " К€€€€€€€€€22µ
E__inference_conv2d_58_layer_call_and_return_conditional_losses_635223l+,7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ Н
*__inference_conv2d_58_layer_call_fn_635232_+,7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ " К€€€€€€€€€ µ
E__inference_conv2d_59_layer_call_and_return_conditional_losses_635243l127Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ Н
*__inference_conv2d_59_layer_call_fn_635252_127Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ " К€€€€€€€€€ µ
E__inference_conv2d_60_layer_call_and_return_conditional_losses_635290l?@7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€

 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Н
*__inference_conv2d_60_layer_call_fn_635299_?@7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€

 
™ " К€€€€€€€€€@µ
E__inference_conv2d_61_layer_call_and_return_conditional_losses_635310lEF7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Н
*__inference_conv2d_61_layer_call_fn_635319_EF7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@¶
D__inference_dense_20_layer_call_and_return_conditional_losses_635368^WX0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ј
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dense_20_layer_call_fn_635377QWX0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ј
™ "К€€€€€€€€€А•
D__inference_dense_21_layer_call_and_return_conditional_losses_635415]ab0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€+
Ъ }
)__inference_dense_21_layer_call_fn_635424Pab0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€+ґ
F__inference_dropout_39_layer_call_and_return_conditional_losses_635197l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ ґ
F__inference_dropout_39_layer_call_and_return_conditional_losses_635202l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p 
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ О
+__inference_dropout_39_layer_call_fn_635207_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p
™ " К€€€€€€€€€О
+__inference_dropout_39_layer_call_fn_635212_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p 
™ " К€€€€€€€€€ґ
F__inference_dropout_40_layer_call_and_return_conditional_losses_635264l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€

 
p
™ "-Ґ*
#К 
0€€€€€€€€€

 
Ъ ґ
F__inference_dropout_40_layer_call_and_return_conditional_losses_635269l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€

 
p 
™ "-Ґ*
#К 
0€€€€€€€€€

 
Ъ О
+__inference_dropout_40_layer_call_fn_635274_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€

 
p
™ " К€€€€€€€€€

 О
+__inference_dropout_40_layer_call_fn_635279_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€

 
p 
™ " К€€€€€€€€€

 ґ
F__inference_dropout_41_layer_call_and_return_conditional_losses_635331l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ґ
F__inference_dropout_41_layer_call_and_return_conditional_losses_635336l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ О
+__inference_dropout_41_layer_call_fn_635341_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@О
+__inference_dropout_41_layer_call_fn_635346_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@®
F__inference_dropout_42_layer_call_and_return_conditional_losses_635389^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ®
F__inference_dropout_42_layer_call_and_return_conditional_losses_635394^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ А
+__inference_dropout_42_layer_call_fn_635399Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€АА
+__inference_dropout_42_layer_call_fn_635404Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€АЂ
F__inference_flatten_10_layer_call_and_return_conditional_losses_635352a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€ј
Ъ Г
+__inference_flatten_10_layer_call_fn_635357T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "К€€€€€€€€€јп
L__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_634239ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_29_layer_call_fn_634245СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€п
L__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_634251ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_30_layer_call_fn_634257СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€п
L__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_634263ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_31_layer_call_fn_634269СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€—
I__inference_sequential_10_layer_call_and_return_conditional_losses_634627Г+,12?@EFWXabHҐE
>Ґ;
1К.
conv2d_56_input€€€€€€€€€66
p

 
™ "%Ґ"
К
0€€€€€€€€€+
Ъ —
I__inference_sequential_10_layer_call_and_return_conditional_losses_634679Г+,12?@EFWXabHҐE
>Ґ;
1К.
conv2d_56_input€€€€€€€€€66
p 

 
™ "%Ґ"
К
0€€€€€€€€€+
Ъ «
I__inference_sequential_10_layer_call_and_return_conditional_losses_635002z+,12?@EFWXab?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€66
p

 
™ "%Ґ"
К
0€€€€€€€€€+
Ъ «
I__inference_sequential_10_layer_call_and_return_conditional_losses_635071z+,12?@EFWXab?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€66
p 

 
™ "%Ґ"
К
0€€€€€€€€€+
Ъ ®
.__inference_sequential_10_layer_call_fn_634769v+,12?@EFWXabHҐE
>Ґ;
1К.
conv2d_56_input€€€€€€€€€66
p

 
™ "К€€€€€€€€€+®
.__inference_sequential_10_layer_call_fn_634858v+,12?@EFWXabHҐE
>Ґ;
1К.
conv2d_56_input€€€€€€€€€66
p 

 
™ "К€€€€€€€€€+Я
.__inference_sequential_10_layer_call_fn_635108m+,12?@EFWXab?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€66
p

 
™ "К€€€€€€€€€+Я
.__inference_sequential_10_layer_call_fn_635145m+,12?@EFWXab?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€66
p 

 
™ "К€€€€€€€€€+≈
$__inference_signature_wrapper_634905Ь+,12?@EFWXabSҐP
Ґ 
I™F
D
conv2d_56_input1К.
conv2d_56_input€€€€€€€€€66"3™0
.
dense_21"К
dense_21€€€€€€€€€+