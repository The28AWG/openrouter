// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_bash_code_execution_tool_result_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicBashCodeExecutionToolResultError {

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`, `output_file_too_large`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_) AnthropicBashCodeExecutionToolResultErrorErrorCodeValue get errorCode;/// Allowed: `bash_code_execution_tool_result_error`
 AnthropicBashCodeExecutionToolResultErrorTypeValue get type;
/// Create a copy of AnthropicBashCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicBashCodeExecutionToolResultErrorCopyWith<AnthropicBashCodeExecutionToolResultError> get copyWith => _$AnthropicBashCodeExecutionToolResultErrorCopyWithImpl<AnthropicBashCodeExecutionToolResultError>(this as AnthropicBashCodeExecutionToolResultError, _$identity);

  /// Serializes this AnthropicBashCodeExecutionToolResultError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicBashCodeExecutionToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,type);

@override
String toString() {
  return 'AnthropicBashCodeExecutionToolResultError(errorCode: $errorCode, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicBashCodeExecutionToolResultErrorCopyWith<$Res>  {
  factory $AnthropicBashCodeExecutionToolResultErrorCopyWith(AnthropicBashCodeExecutionToolResultError value, $Res Function(AnthropicBashCodeExecutionToolResultError) _then) = _$AnthropicBashCodeExecutionToolResultErrorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_) AnthropicBashCodeExecutionToolResultErrorErrorCodeValue errorCode, AnthropicBashCodeExecutionToolResultErrorTypeValue type
});




}
/// @nodoc
class _$AnthropicBashCodeExecutionToolResultErrorCopyWithImpl<$Res>
    implements $AnthropicBashCodeExecutionToolResultErrorCopyWith<$Res> {
  _$AnthropicBashCodeExecutionToolResultErrorCopyWithImpl(this._self, this._then);

  final AnthropicBashCodeExecutionToolResultError _self;
  final $Res Function(AnthropicBashCodeExecutionToolResultError) _then;

/// Create a copy of AnthropicBashCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? type = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionToolResultErrorErrorCodeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionToolResultErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicBashCodeExecutionToolResultError].
extension AnthropicBashCodeExecutionToolResultErrorPatterns on AnthropicBashCodeExecutionToolResultError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicBashCodeExecutionToolResultError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResultError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicBashCodeExecutionToolResultError value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResultError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicBashCodeExecutionToolResultError value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResultError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_)  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue errorCode,  AnthropicBashCodeExecutionToolResultErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResultError() when $default != null:
return $default(_that.errorCode,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_)  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue errorCode,  AnthropicBashCodeExecutionToolResultErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResultError():
return $default(_that.errorCode,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_)  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue errorCode,  AnthropicBashCodeExecutionToolResultErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionToolResultError() when $default != null:
return $default(_that.errorCode,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicBashCodeExecutionToolResultError implements AnthropicBashCodeExecutionToolResultError {
  const _AnthropicBashCodeExecutionToolResultError({@JsonKey(name: 'error_code', unknownEnumValue: AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_) required this.errorCode, required this.type});
  factory _AnthropicBashCodeExecutionToolResultError.fromJson(Map<String, dynamic> json) => _$AnthropicBashCodeExecutionToolResultErrorFromJson(json);

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`, `output_file_too_large`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'error_code', unknownEnumValue: AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_) final  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue errorCode;
/// Allowed: `bash_code_execution_tool_result_error`
@override final  AnthropicBashCodeExecutionToolResultErrorTypeValue type;

/// Create a copy of AnthropicBashCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicBashCodeExecutionToolResultErrorCopyWith<_AnthropicBashCodeExecutionToolResultError> get copyWith => __$AnthropicBashCodeExecutionToolResultErrorCopyWithImpl<_AnthropicBashCodeExecutionToolResultError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicBashCodeExecutionToolResultErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicBashCodeExecutionToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,type);

@override
String toString() {
  return 'AnthropicBashCodeExecutionToolResultError(errorCode: $errorCode, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicBashCodeExecutionToolResultErrorCopyWith<$Res> implements $AnthropicBashCodeExecutionToolResultErrorCopyWith<$Res> {
  factory _$AnthropicBashCodeExecutionToolResultErrorCopyWith(_AnthropicBashCodeExecutionToolResultError value, $Res Function(_AnthropicBashCodeExecutionToolResultError) _then) = __$AnthropicBashCodeExecutionToolResultErrorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_) AnthropicBashCodeExecutionToolResultErrorErrorCodeValue errorCode, AnthropicBashCodeExecutionToolResultErrorTypeValue type
});




}
/// @nodoc
class __$AnthropicBashCodeExecutionToolResultErrorCopyWithImpl<$Res>
    implements _$AnthropicBashCodeExecutionToolResultErrorCopyWith<$Res> {
  __$AnthropicBashCodeExecutionToolResultErrorCopyWithImpl(this._self, this._then);

  final _AnthropicBashCodeExecutionToolResultError _self;
  final $Res Function(_AnthropicBashCodeExecutionToolResultError) _then;

/// Create a copy of AnthropicBashCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? type = null,}) {
  return _then(_AnthropicBashCodeExecutionToolResultError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionToolResultErrorErrorCodeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionToolResultErrorTypeValue,
  ));
}


}

// dart format on
