// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_endpoints_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListEndpointsResponseArchitectureValue {

/// Supported input modalities
@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_) List<InputModality> get inputModalities;/// Instruction format type
///
/// Allowed: `none`, `airoboros`, `alpaca`, `alpaca-modif`, `chatml`, `claude`, `code-llama`, `gemma`, `llama2`, `llama3`, `mistral`, `nemotron`, `neural`, `openchat`, `phi3`, `rwkv`, `vicuna`, `zephyr`, `deepseek-r1`, `deepseek-v3.1`, `qwq`, `qwen3`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "chatml"
/// ```
@JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_) InstructType? get instructType;/// Primary modality of the model
///
/// Example:
/// ```
/// "text"
/// ```
 String? get modality;/// Supported output modalities
@JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_) List<OutputModality> get outputModalities;@JsonKey(unknownEnumValue: ModelGroup.unknown_) ModelGroup? get tokenizer;
/// Create a copy of ListEndpointsResponseArchitectureValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListEndpointsResponseArchitectureValueCopyWith<ListEndpointsResponseArchitectureValue> get copyWith => _$ListEndpointsResponseArchitectureValueCopyWithImpl<ListEndpointsResponseArchitectureValue>(this as ListEndpointsResponseArchitectureValue, _$identity);

  /// Serializes this ListEndpointsResponseArchitectureValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListEndpointsResponseArchitectureValue&&const DeepCollectionEquality().equals(other.inputModalities, inputModalities)&&(identical(other.instructType, instructType) || other.instructType == instructType)&&(identical(other.modality, modality) || other.modality == modality)&&const DeepCollectionEquality().equals(other.outputModalities, outputModalities)&&(identical(other.tokenizer, tokenizer) || other.tokenizer == tokenizer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(inputModalities),instructType,modality,const DeepCollectionEquality().hash(outputModalities),tokenizer);

@override
String toString() {
  return 'ListEndpointsResponseArchitectureValue(inputModalities: $inputModalities, instructType: $instructType, modality: $modality, outputModalities: $outputModalities, tokenizer: $tokenizer)';
}


}

/// @nodoc
abstract mixin class $ListEndpointsResponseArchitectureValueCopyWith<$Res>  {
  factory $ListEndpointsResponseArchitectureValueCopyWith(ListEndpointsResponseArchitectureValue value, $Res Function(ListEndpointsResponseArchitectureValue) _then) = _$ListEndpointsResponseArchitectureValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_) List<InputModality> inputModalities,@JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_) InstructType? instructType, String? modality,@JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_) List<OutputModality> outputModalities,@JsonKey(unknownEnumValue: ModelGroup.unknown_) ModelGroup? tokenizer
});




}
/// @nodoc
class _$ListEndpointsResponseArchitectureValueCopyWithImpl<$Res>
    implements $ListEndpointsResponseArchitectureValueCopyWith<$Res> {
  _$ListEndpointsResponseArchitectureValueCopyWithImpl(this._self, this._then);

  final ListEndpointsResponseArchitectureValue _self;
  final $Res Function(ListEndpointsResponseArchitectureValue) _then;

/// Create a copy of ListEndpointsResponseArchitectureValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputModalities = null,Object? instructType = freezed,Object? modality = freezed,Object? outputModalities = null,Object? tokenizer = freezed,}) {
  return _then(_self.copyWith(
inputModalities: null == inputModalities ? _self.inputModalities : inputModalities // ignore: cast_nullable_to_non_nullable
as List<InputModality>,instructType: freezed == instructType ? _self.instructType : instructType // ignore: cast_nullable_to_non_nullable
as InstructType?,modality: freezed == modality ? _self.modality : modality // ignore: cast_nullable_to_non_nullable
as String?,outputModalities: null == outputModalities ? _self.outputModalities : outputModalities // ignore: cast_nullable_to_non_nullable
as List<OutputModality>,tokenizer: freezed == tokenizer ? _self.tokenizer : tokenizer // ignore: cast_nullable_to_non_nullable
as ModelGroup?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListEndpointsResponseArchitectureValue].
extension ListEndpointsResponseArchitectureValuePatterns on ListEndpointsResponseArchitectureValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListEndpointsResponseArchitectureValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListEndpointsResponseArchitectureValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListEndpointsResponseArchitectureValue value)  $default,){
final _that = this;
switch (_that) {
case _ListEndpointsResponseArchitectureValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListEndpointsResponseArchitectureValue value)?  $default,){
final _that = this;
switch (_that) {
case _ListEndpointsResponseArchitectureValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_)  List<InputModality> inputModalities, @JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_)  InstructType? instructType,  String? modality, @JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_)  List<OutputModality> outputModalities, @JsonKey(unknownEnumValue: ModelGroup.unknown_)  ModelGroup? tokenizer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListEndpointsResponseArchitectureValue() when $default != null:
return $default(_that.inputModalities,_that.instructType,_that.modality,_that.outputModalities,_that.tokenizer);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_)  List<InputModality> inputModalities, @JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_)  InstructType? instructType,  String? modality, @JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_)  List<OutputModality> outputModalities, @JsonKey(unknownEnumValue: ModelGroup.unknown_)  ModelGroup? tokenizer)  $default,) {final _that = this;
switch (_that) {
case _ListEndpointsResponseArchitectureValue():
return $default(_that.inputModalities,_that.instructType,_that.modality,_that.outputModalities,_that.tokenizer);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_)  List<InputModality> inputModalities, @JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_)  InstructType? instructType,  String? modality, @JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_)  List<OutputModality> outputModalities, @JsonKey(unknownEnumValue: ModelGroup.unknown_)  ModelGroup? tokenizer)?  $default,) {final _that = this;
switch (_that) {
case _ListEndpointsResponseArchitectureValue() when $default != null:
return $default(_that.inputModalities,_that.instructType,_that.modality,_that.outputModalities,_that.tokenizer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListEndpointsResponseArchitectureValue implements ListEndpointsResponseArchitectureValue {
  const _ListEndpointsResponseArchitectureValue({@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_) required final  List<InputModality> inputModalities, @JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_) this.instructType, this.modality, @JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_) required final  List<OutputModality> outputModalities, @JsonKey(unknownEnumValue: ModelGroup.unknown_) this.tokenizer}): _inputModalities = inputModalities,_outputModalities = outputModalities;
  factory _ListEndpointsResponseArchitectureValue.fromJson(Map<String, dynamic> json) => _$ListEndpointsResponseArchitectureValueFromJson(json);

/// Supported input modalities
 final  List<InputModality> _inputModalities;
/// Supported input modalities
@override@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_) List<InputModality> get inputModalities {
  if (_inputModalities is EqualUnmodifiableListView) return _inputModalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inputModalities);
}

/// Instruction format type
///
/// Allowed: `none`, `airoboros`, `alpaca`, `alpaca-modif`, `chatml`, `claude`, `code-llama`, `gemma`, `llama2`, `llama3`, `mistral`, `nemotron`, `neural`, `openchat`, `phi3`, `rwkv`, `vicuna`, `zephyr`, `deepseek-r1`, `deepseek-v3.1`, `qwq`, `qwen3`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "chatml"
/// ```
@override@JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_) final  InstructType? instructType;
/// Primary modality of the model
///
/// Example:
/// ```
/// "text"
/// ```
@override final  String? modality;
/// Supported output modalities
 final  List<OutputModality> _outputModalities;
/// Supported output modalities
@override@JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_) List<OutputModality> get outputModalities {
  if (_outputModalities is EqualUnmodifiableListView) return _outputModalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_outputModalities);
}

@override@JsonKey(unknownEnumValue: ModelGroup.unknown_) final  ModelGroup? tokenizer;

/// Create a copy of ListEndpointsResponseArchitectureValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListEndpointsResponseArchitectureValueCopyWith<_ListEndpointsResponseArchitectureValue> get copyWith => __$ListEndpointsResponseArchitectureValueCopyWithImpl<_ListEndpointsResponseArchitectureValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListEndpointsResponseArchitectureValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListEndpointsResponseArchitectureValue&&const DeepCollectionEquality().equals(other._inputModalities, _inputModalities)&&(identical(other.instructType, instructType) || other.instructType == instructType)&&(identical(other.modality, modality) || other.modality == modality)&&const DeepCollectionEquality().equals(other._outputModalities, _outputModalities)&&(identical(other.tokenizer, tokenizer) || other.tokenizer == tokenizer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_inputModalities),instructType,modality,const DeepCollectionEquality().hash(_outputModalities),tokenizer);

@override
String toString() {
  return 'ListEndpointsResponseArchitectureValue(inputModalities: $inputModalities, instructType: $instructType, modality: $modality, outputModalities: $outputModalities, tokenizer: $tokenizer)';
}


}

/// @nodoc
abstract mixin class _$ListEndpointsResponseArchitectureValueCopyWith<$Res> implements $ListEndpointsResponseArchitectureValueCopyWith<$Res> {
  factory _$ListEndpointsResponseArchitectureValueCopyWith(_ListEndpointsResponseArchitectureValue value, $Res Function(_ListEndpointsResponseArchitectureValue) _then) = __$ListEndpointsResponseArchitectureValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_) List<InputModality> inputModalities,@JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_) InstructType? instructType, String? modality,@JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_) List<OutputModality> outputModalities,@JsonKey(unknownEnumValue: ModelGroup.unknown_) ModelGroup? tokenizer
});




}
/// @nodoc
class __$ListEndpointsResponseArchitectureValueCopyWithImpl<$Res>
    implements _$ListEndpointsResponseArchitectureValueCopyWith<$Res> {
  __$ListEndpointsResponseArchitectureValueCopyWithImpl(this._self, this._then);

  final _ListEndpointsResponseArchitectureValue _self;
  final $Res Function(_ListEndpointsResponseArchitectureValue) _then;

/// Create a copy of ListEndpointsResponseArchitectureValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputModalities = null,Object? instructType = freezed,Object? modality = freezed,Object? outputModalities = null,Object? tokenizer = freezed,}) {
  return _then(_ListEndpointsResponseArchitectureValue(
inputModalities: null == inputModalities ? _self._inputModalities : inputModalities // ignore: cast_nullable_to_non_nullable
as List<InputModality>,instructType: freezed == instructType ? _self.instructType : instructType // ignore: cast_nullable_to_non_nullable
as InstructType?,modality: freezed == modality ? _self.modality : modality // ignore: cast_nullable_to_non_nullable
as String?,outputModalities: null == outputModalities ? _self._outputModalities : outputModalities // ignore: cast_nullable_to_non_nullable
as List<OutputModality>,tokenizer: freezed == tokenizer ? _self.tokenizer : tokenizer // ignore: cast_nullable_to_non_nullable
as ModelGroup?,
  ));
}


}


/// @nodoc
mixin _$ListEndpointsResponse {

 ListEndpointsResponseArchitectureValue get architecture;/// Unix timestamp of when the model was created
///
/// Example:
/// ```
/// 1692901234
/// ```
 int get created;/// Description of the model
///
/// Example:
/// ```
/// "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy."
/// ```
 String get description;/// List of available endpoints for this model
 List<PublicEndpoint> get endpoints;/// Unique identifier for the model
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
 String get id;/// Display name of the model
///
/// Example:
/// ```
/// "GPT-4"
/// ```
@JsonKey(name: 'name') String get nameValue;
/// Create a copy of ListEndpointsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListEndpointsResponseCopyWith<ListEndpointsResponse> get copyWith => _$ListEndpointsResponseCopyWithImpl<ListEndpointsResponse>(this as ListEndpointsResponse, _$identity);

  /// Serializes this ListEndpointsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListEndpointsResponse&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.created, created) || other.created == created)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.endpoints, endpoints)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,architecture,created,description,const DeepCollectionEquality().hash(endpoints),id,nameValue);

@override
String toString() {
  return 'ListEndpointsResponse(architecture: $architecture, created: $created, description: $description, endpoints: $endpoints, id: $id, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $ListEndpointsResponseCopyWith<$Res>  {
  factory $ListEndpointsResponseCopyWith(ListEndpointsResponse value, $Res Function(ListEndpointsResponse) _then) = _$ListEndpointsResponseCopyWithImpl;
@useResult
$Res call({
 ListEndpointsResponseArchitectureValue architecture, int created, String description, List<PublicEndpoint> endpoints, String id,@JsonKey(name: 'name') String nameValue
});


$ListEndpointsResponseArchitectureValueCopyWith<$Res> get architecture;

}
/// @nodoc
class _$ListEndpointsResponseCopyWithImpl<$Res>
    implements $ListEndpointsResponseCopyWith<$Res> {
  _$ListEndpointsResponseCopyWithImpl(this._self, this._then);

  final ListEndpointsResponse _self;
  final $Res Function(ListEndpointsResponse) _then;

/// Create a copy of ListEndpointsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? architecture = null,Object? created = null,Object? description = null,Object? endpoints = null,Object? id = null,Object? nameValue = null,}) {
  return _then(_self.copyWith(
architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as ListEndpointsResponseArchitectureValue,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as List<PublicEndpoint>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ListEndpointsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListEndpointsResponseArchitectureValueCopyWith<$Res> get architecture {
  
  return $ListEndpointsResponseArchitectureValueCopyWith<$Res>(_self.architecture, (value) {
    return _then(_self.copyWith(architecture: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListEndpointsResponse].
extension ListEndpointsResponsePatterns on ListEndpointsResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListEndpointsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListEndpointsResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListEndpointsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListEndpointsResponse():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListEndpointsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListEndpointsResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ListEndpointsResponseArchitectureValue architecture,  int created,  String description,  List<PublicEndpoint> endpoints,  String id, @JsonKey(name: 'name')  String nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListEndpointsResponse() when $default != null:
return $default(_that.architecture,_that.created,_that.description,_that.endpoints,_that.id,_that.nameValue);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ListEndpointsResponseArchitectureValue architecture,  int created,  String description,  List<PublicEndpoint> endpoints,  String id, @JsonKey(name: 'name')  String nameValue)  $default,) {final _that = this;
switch (_that) {
case _ListEndpointsResponse():
return $default(_that.architecture,_that.created,_that.description,_that.endpoints,_that.id,_that.nameValue);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ListEndpointsResponseArchitectureValue architecture,  int created,  String description,  List<PublicEndpoint> endpoints,  String id, @JsonKey(name: 'name')  String nameValue)?  $default,) {final _that = this;
switch (_that) {
case _ListEndpointsResponse() when $default != null:
return $default(_that.architecture,_that.created,_that.description,_that.endpoints,_that.id,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListEndpointsResponse implements ListEndpointsResponse {
  const _ListEndpointsResponse({required this.architecture, required this.created, required this.description, required final  List<PublicEndpoint> endpoints, required this.id, @JsonKey(name: 'name') required this.nameValue}): _endpoints = endpoints;
  factory _ListEndpointsResponse.fromJson(Map<String, dynamic> json) => _$ListEndpointsResponseFromJson(json);

@override final  ListEndpointsResponseArchitectureValue architecture;
/// Unix timestamp of when the model was created
///
/// Example:
/// ```
/// 1692901234
/// ```
@override final  int created;
/// Description of the model
///
/// Example:
/// ```
/// "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy."
/// ```
@override final  String description;
/// List of available endpoints for this model
 final  List<PublicEndpoint> _endpoints;
/// List of available endpoints for this model
@override List<PublicEndpoint> get endpoints {
  if (_endpoints is EqualUnmodifiableListView) return _endpoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_endpoints);
}

/// Unique identifier for the model
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@override final  String id;
/// Display name of the model
///
/// Example:
/// ```
/// "GPT-4"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;

/// Create a copy of ListEndpointsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListEndpointsResponseCopyWith<_ListEndpointsResponse> get copyWith => __$ListEndpointsResponseCopyWithImpl<_ListEndpointsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListEndpointsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListEndpointsResponse&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.created, created) || other.created == created)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._endpoints, _endpoints)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,architecture,created,description,const DeepCollectionEquality().hash(_endpoints),id,nameValue);

@override
String toString() {
  return 'ListEndpointsResponse(architecture: $architecture, created: $created, description: $description, endpoints: $endpoints, id: $id, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$ListEndpointsResponseCopyWith<$Res> implements $ListEndpointsResponseCopyWith<$Res> {
  factory _$ListEndpointsResponseCopyWith(_ListEndpointsResponse value, $Res Function(_ListEndpointsResponse) _then) = __$ListEndpointsResponseCopyWithImpl;
@override @useResult
$Res call({
 ListEndpointsResponseArchitectureValue architecture, int created, String description, List<PublicEndpoint> endpoints, String id,@JsonKey(name: 'name') String nameValue
});


@override $ListEndpointsResponseArchitectureValueCopyWith<$Res> get architecture;

}
/// @nodoc
class __$ListEndpointsResponseCopyWithImpl<$Res>
    implements _$ListEndpointsResponseCopyWith<$Res> {
  __$ListEndpointsResponseCopyWithImpl(this._self, this._then);

  final _ListEndpointsResponse _self;
  final $Res Function(_ListEndpointsResponse) _then;

/// Create a copy of ListEndpointsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? architecture = null,Object? created = null,Object? description = null,Object? endpoints = null,Object? id = null,Object? nameValue = null,}) {
  return _then(_ListEndpointsResponse(
architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as ListEndpointsResponseArchitectureValue,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,endpoints: null == endpoints ? _self._endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as List<PublicEndpoint>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ListEndpointsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListEndpointsResponseArchitectureValueCopyWith<$Res> get architecture {
  
  return $ListEndpointsResponseArchitectureValueCopyWith<$Res>(_self.architecture, (value) {
    return _then(_self.copyWith(architecture: value));
  });
}
}

// dart format on
