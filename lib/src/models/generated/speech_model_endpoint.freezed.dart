// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_model_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechModelEndpoint {

@JsonKey(name: 'input_modalities') List<SpeechInputModality> get inputModalities;@JsonKey(name: 'output_modalities') List<SpeechOutputModality> get outputModalities;/// Provider display name
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@JsonKey(name: 'provider_name') String get providerName;/// Provider slug
///
/// Example:
/// ```
/// "openai"
/// ```
@JsonKey(name: 'provider_slug') String get providerSlug;
/// Create a copy of SpeechModelEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechModelEndpointCopyWith<SpeechModelEndpoint> get copyWith => _$SpeechModelEndpointCopyWithImpl<SpeechModelEndpoint>(this as SpeechModelEndpoint, _$identity);

  /// Serializes this SpeechModelEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechModelEndpoint;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechModelEndpoint&&const DeepCollectionEquality().equals(other.inputModalities, _this.inputModalities)&&const DeepCollectionEquality().equals(other.outputModalities, _this.outputModalities)&&(identical(other.providerName, _this.providerName) || other.providerName == _this.providerName)&&(identical(other.providerSlug, _this.providerSlug) || other.providerSlug == _this.providerSlug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechModelEndpoint;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.inputModalities),const DeepCollectionEquality().hash(_this.outputModalities),_this.providerName,_this.providerSlug);
}

@override
String toString() {
  final _this = this as SpeechModelEndpoint;
  return 'SpeechModelEndpoint(inputModalities: ${_this.inputModalities}, outputModalities: ${_this.outputModalities}, providerName: ${_this.providerName}, providerSlug: ${_this.providerSlug})';
}


}

/// @nodoc
abstract mixin class $SpeechModelEndpointCopyWith<$Res>  {
  factory $SpeechModelEndpointCopyWith(SpeechModelEndpoint value, $Res Function(SpeechModelEndpoint) _then) = _$SpeechModelEndpointCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_modalities') List<SpeechInputModality> inputModalities,@JsonKey(name: 'output_modalities') List<SpeechOutputModality> outputModalities,@JsonKey(name: 'provider_name') String providerName,@JsonKey(name: 'provider_slug') String providerSlug
});




}
/// @nodoc
class _$SpeechModelEndpointCopyWithImpl<$Res>
    implements $SpeechModelEndpointCopyWith<$Res> {
  _$SpeechModelEndpointCopyWithImpl(this._self, this._then);

  final SpeechModelEndpoint _self;
  final $Res Function(SpeechModelEndpoint) _then;

/// Create a copy of SpeechModelEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputModalities = null,Object? outputModalities = null,Object? providerName = null,Object? providerSlug = null,}) {
  return _then(SpeechModelEndpoint(
inputModalities: null == inputModalities ? _self.inputModalities : inputModalities // ignore: cast_nullable_to_non_nullable
as List<SpeechInputModality>,outputModalities: null == outputModalities ? _self.outputModalities : outputModalities // ignore: cast_nullable_to_non_nullable
as List<SpeechOutputModality>,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerSlug: null == providerSlug ? _self.providerSlug : providerSlug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechModelEndpoint].
extension SpeechModelEndpointPatterns on SpeechModelEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechModelEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechModelEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechModelEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _SpeechModelEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechModelEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechModelEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_modalities')  List<SpeechInputModality> inputModalities, @JsonKey(name: 'output_modalities')  List<SpeechOutputModality> outputModalities, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_slug')  String providerSlug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechModelEndpoint() when $default != null:
return $default(_that.inputModalities,_that.outputModalities,_that.providerName,_that.providerSlug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_modalities')  List<SpeechInputModality> inputModalities, @JsonKey(name: 'output_modalities')  List<SpeechOutputModality> outputModalities, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_slug')  String providerSlug)  $default,) {final _that = this;
switch (_that) {
case _SpeechModelEndpoint():
return $default(_that.inputModalities,_that.outputModalities,_that.providerName,_that.providerSlug);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_modalities')  List<SpeechInputModality> inputModalities, @JsonKey(name: 'output_modalities')  List<SpeechOutputModality> outputModalities, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_slug')  String providerSlug)?  $default,) {final _that = this;
switch (_that) {
case _SpeechModelEndpoint() when $default != null:
return $default(_that.inputModalities,_that.outputModalities,_that.providerName,_that.providerSlug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechModelEndpoint implements SpeechModelEndpoint {
  const _SpeechModelEndpoint({@JsonKey(name: 'input_modalities') required  List<SpeechInputModality> inputModalities, @JsonKey(name: 'output_modalities') required  List<SpeechOutputModality> outputModalities, @JsonKey(name: 'provider_name') required this.providerName, @JsonKey(name: 'provider_slug') required this.providerSlug}): _inputModalities = inputModalities,_outputModalities = outputModalities;
  factory _SpeechModelEndpoint.fromJson(Map<String, dynamic> json) => _$SpeechModelEndpointFromJson(json);

 final  List<SpeechInputModality> _inputModalities;
@override@JsonKey(name: 'input_modalities') List<SpeechInputModality> get inputModalities {
  if (_inputModalities is EqualUnmodifiableListView) return _inputModalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inputModalities);
}

 final  List<SpeechOutputModality> _outputModalities;
@override@JsonKey(name: 'output_modalities') List<SpeechOutputModality> get outputModalities {
  if (_outputModalities is EqualUnmodifiableListView) return _outputModalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_outputModalities);
}

/// Provider display name
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@override@JsonKey(name: 'provider_name') final  String providerName;
/// Provider slug
///
/// Example:
/// ```
/// "openai"
/// ```
@override@JsonKey(name: 'provider_slug') final  String providerSlug;

/// Create a copy of SpeechModelEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechModelEndpointCopyWith<_SpeechModelEndpoint> get copyWith => __$SpeechModelEndpointCopyWithImpl<_SpeechModelEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechModelEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechModelEndpoint&&const DeepCollectionEquality().equals(other.inputModalities, _inputModalities)&&const DeepCollectionEquality().equals(other.outputModalities, _outputModalities)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerSlug, providerSlug) || other.providerSlug == providerSlug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_inputModalities),const DeepCollectionEquality().hash(_outputModalities),providerName,providerSlug);
}

@override
String toString() {
    return 'SpeechModelEndpoint(inputModalities: $inputModalities, outputModalities: $outputModalities, providerName: $providerName, providerSlug: $providerSlug)';
}


}

/// @nodoc
abstract mixin class _$SpeechModelEndpointCopyWith<$Res> implements $SpeechModelEndpointCopyWith<$Res> {
  factory _$SpeechModelEndpointCopyWith(_SpeechModelEndpoint value, $Res Function(_SpeechModelEndpoint) _then) = __$SpeechModelEndpointCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_modalities') List<SpeechInputModality> inputModalities,@JsonKey(name: 'output_modalities') List<SpeechOutputModality> outputModalities,@JsonKey(name: 'provider_name') String providerName,@JsonKey(name: 'provider_slug') String providerSlug
});




}
/// @nodoc
class __$SpeechModelEndpointCopyWithImpl<$Res>
    implements _$SpeechModelEndpointCopyWith<$Res> {
  __$SpeechModelEndpointCopyWithImpl(this._self, this._then);

  final _SpeechModelEndpoint _self;
  final $Res Function(_SpeechModelEndpoint) _then;

/// Create a copy of SpeechModelEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputModalities = null,Object? outputModalities = null,Object? providerName = null,Object? providerSlug = null,}) {
  return _then(_SpeechModelEndpoint(
inputModalities: null == inputModalities ? _self._inputModalities : inputModalities // ignore: cast_nullable_to_non_nullable
as List<SpeechInputModality>,outputModalities: null == outputModalities ? _self._outputModalities : outputModalities // ignore: cast_nullable_to_non_nullable
as List<SpeechOutputModality>,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerSlug: null == providerSlug ? _self.providerSlug : providerSlug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
