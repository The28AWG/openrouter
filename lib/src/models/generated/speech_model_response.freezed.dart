// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_model_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechModelResponse {

/// Unix timestamp (seconds) of when the model was created
 int get created; String get description;/// Each endpoint serving the model, with exactly the inputs and parameters it accepts. Some endpoints route only after the caller accepts a provider requirement such as a self-attestation; until then, a request to them is rejected with a 403 that names the requirement.
 List<SpeechModelEndpoint> get endpoints;/// Model slug
///
/// Example:
/// ```
/// "openai/gpt-4o-mini-tts"
/// ```
 String get id;@JsonKey(name: 'input_modalities') List<SpeechInputModality> get inputModalities;/// Example:
/// ```
/// "OpenAI: GPT-4o mini TTS"
/// ```
@JsonKey(name: 'name') String get nameValue;@JsonKey(name: 'output_modalities') List<SpeechOutputModality> get outputModalities;
/// Create a copy of SpeechModelResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechModelResponseCopyWith<SpeechModelResponse> get copyWith => _$SpeechModelResponseCopyWithImpl<SpeechModelResponse>(this as SpeechModelResponse, _$identity);

  /// Serializes this SpeechModelResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechModelResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechModelResponse&&(identical(other.created, _this.created) || other.created == _this.created)&&(identical(other.description, _this.description) || other.description == _this.description)&&const DeepCollectionEquality().equals(other.endpoints, _this.endpoints)&&(identical(other.id, _this.id) || other.id == _this.id)&&const DeepCollectionEquality().equals(other.inputModalities, _this.inputModalities)&&(identical(other.nameValue, _this.nameValue) || other.nameValue == _this.nameValue)&&const DeepCollectionEquality().equals(other.outputModalities, _this.outputModalities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechModelResponse;
  return Object.hash(runtimeType,_this.created,_this.description,const DeepCollectionEquality().hash(_this.endpoints),_this.id,const DeepCollectionEquality().hash(_this.inputModalities),_this.nameValue,const DeepCollectionEquality().hash(_this.outputModalities));
}

@override
String toString() {
  final _this = this as SpeechModelResponse;
  return 'SpeechModelResponse(created: ${_this.created}, description: ${_this.description}, endpoints: ${_this.endpoints}, id: ${_this.id}, inputModalities: ${_this.inputModalities}, nameValue: ${_this.nameValue}, outputModalities: ${_this.outputModalities})';
}


}

/// @nodoc
abstract mixin class $SpeechModelResponseCopyWith<$Res>  {
  factory $SpeechModelResponseCopyWith(SpeechModelResponse value, $Res Function(SpeechModelResponse) _then) = _$SpeechModelResponseCopyWithImpl;
@useResult
$Res call({
 int created, String description, List<SpeechModelEndpoint> endpoints, String id,@JsonKey(name: 'input_modalities') List<SpeechInputModality> inputModalities,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'output_modalities') List<SpeechOutputModality> outputModalities
});




}
/// @nodoc
class _$SpeechModelResponseCopyWithImpl<$Res>
    implements $SpeechModelResponseCopyWith<$Res> {
  _$SpeechModelResponseCopyWithImpl(this._self, this._then);

  final SpeechModelResponse _self;
  final $Res Function(SpeechModelResponse) _then;

/// Create a copy of SpeechModelResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? created = null,Object? description = null,Object? endpoints = null,Object? id = null,Object? inputModalities = null,Object? nameValue = null,Object? outputModalities = null,}) {
  return _then(SpeechModelResponse(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as List<SpeechModelEndpoint>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inputModalities: null == inputModalities ? _self.inputModalities : inputModalities // ignore: cast_nullable_to_non_nullable
as List<SpeechInputModality>,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,outputModalities: null == outputModalities ? _self.outputModalities : outputModalities // ignore: cast_nullable_to_non_nullable
as List<SpeechOutputModality>,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechModelResponse].
extension SpeechModelResponsePatterns on SpeechModelResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechModelResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechModelResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechModelResponse value)  $default,){
final _that = this;
switch (_that) {
case _SpeechModelResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechModelResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechModelResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int created,  String description,  List<SpeechModelEndpoint> endpoints,  String id, @JsonKey(name: 'input_modalities')  List<SpeechInputModality> inputModalities, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'output_modalities')  List<SpeechOutputModality> outputModalities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechModelResponse() when $default != null:
return $default(_that.created,_that.description,_that.endpoints,_that.id,_that.inputModalities,_that.nameValue,_that.outputModalities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int created,  String description,  List<SpeechModelEndpoint> endpoints,  String id, @JsonKey(name: 'input_modalities')  List<SpeechInputModality> inputModalities, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'output_modalities')  List<SpeechOutputModality> outputModalities)  $default,) {final _that = this;
switch (_that) {
case _SpeechModelResponse():
return $default(_that.created,_that.description,_that.endpoints,_that.id,_that.inputModalities,_that.nameValue,_that.outputModalities);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int created,  String description,  List<SpeechModelEndpoint> endpoints,  String id, @JsonKey(name: 'input_modalities')  List<SpeechInputModality> inputModalities, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'output_modalities')  List<SpeechOutputModality> outputModalities)?  $default,) {final _that = this;
switch (_that) {
case _SpeechModelResponse() when $default != null:
return $default(_that.created,_that.description,_that.endpoints,_that.id,_that.inputModalities,_that.nameValue,_that.outputModalities);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechModelResponse implements SpeechModelResponse {
  const _SpeechModelResponse({required this.created, required this.description, required  List<SpeechModelEndpoint> endpoints, required this.id, @JsonKey(name: 'input_modalities') required  List<SpeechInputModality> inputModalities, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'output_modalities') required  List<SpeechOutputModality> outputModalities}): _endpoints = endpoints,_inputModalities = inputModalities,_outputModalities = outputModalities;
  factory _SpeechModelResponse.fromJson(Map<String, dynamic> json) => _$SpeechModelResponseFromJson(json);

/// Unix timestamp (seconds) of when the model was created
@override final  int created;
@override final  String description;
/// Each endpoint serving the model, with exactly the inputs and parameters it accepts. Some endpoints route only after the caller accepts a provider requirement such as a self-attestation; until then, a request to them is rejected with a 403 that names the requirement.
 final  List<SpeechModelEndpoint> _endpoints;
/// Each endpoint serving the model, with exactly the inputs and parameters it accepts. Some endpoints route only after the caller accepts a provider requirement such as a self-attestation; until then, a request to them is rejected with a 403 that names the requirement.
@override List<SpeechModelEndpoint> get endpoints {
  if (_endpoints is EqualUnmodifiableListView) return _endpoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_endpoints);
}

/// Model slug
///
/// Example:
/// ```
/// "openai/gpt-4o-mini-tts"
/// ```
@override final  String id;
 final  List<SpeechInputModality> _inputModalities;
@override@JsonKey(name: 'input_modalities') List<SpeechInputModality> get inputModalities {
  if (_inputModalities is EqualUnmodifiableListView) return _inputModalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inputModalities);
}

/// Example:
/// ```
/// "OpenAI: GPT-4o mini TTS"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
 final  List<SpeechOutputModality> _outputModalities;
@override@JsonKey(name: 'output_modalities') List<SpeechOutputModality> get outputModalities {
  if (_outputModalities is EqualUnmodifiableListView) return _outputModalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_outputModalities);
}


/// Create a copy of SpeechModelResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechModelResponseCopyWith<_SpeechModelResponse> get copyWith => __$SpeechModelResponseCopyWithImpl<_SpeechModelResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechModelResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechModelResponse&&(identical(other.created, created) || other.created == created)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.endpoints, _endpoints)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.inputModalities, _inputModalities)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.outputModalities, _outputModalities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,created,description,const DeepCollectionEquality().hash(_endpoints),id,const DeepCollectionEquality().hash(_inputModalities),nameValue,const DeepCollectionEquality().hash(_outputModalities));
}

@override
String toString() {
    return 'SpeechModelResponse(created: $created, description: $description, endpoints: $endpoints, id: $id, inputModalities: $inputModalities, nameValue: $nameValue, outputModalities: $outputModalities)';
}


}

/// @nodoc
abstract mixin class _$SpeechModelResponseCopyWith<$Res> implements $SpeechModelResponseCopyWith<$Res> {
  factory _$SpeechModelResponseCopyWith(_SpeechModelResponse value, $Res Function(_SpeechModelResponse) _then) = __$SpeechModelResponseCopyWithImpl;
@override @useResult
$Res call({
 int created, String description, List<SpeechModelEndpoint> endpoints, String id,@JsonKey(name: 'input_modalities') List<SpeechInputModality> inputModalities,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'output_modalities') List<SpeechOutputModality> outputModalities
});




}
/// @nodoc
class __$SpeechModelResponseCopyWithImpl<$Res>
    implements _$SpeechModelResponseCopyWith<$Res> {
  __$SpeechModelResponseCopyWithImpl(this._self, this._then);

  final _SpeechModelResponse _self;
  final $Res Function(_SpeechModelResponse) _then;

/// Create a copy of SpeechModelResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? created = null,Object? description = null,Object? endpoints = null,Object? id = null,Object? inputModalities = null,Object? nameValue = null,Object? outputModalities = null,}) {
  return _then(_SpeechModelResponse(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,endpoints: null == endpoints ? _self._endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as List<SpeechModelEndpoint>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inputModalities: null == inputModalities ? _self._inputModalities : inputModalities // ignore: cast_nullable_to_non_nullable
as List<SpeechInputModality>,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,outputModalities: null == outputModalities ? _self._outputModalities : outputModalities // ignore: cast_nullable_to_non_nullable
as List<SpeechOutputModality>,
  ));
}


}

// dart format on
