// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_code_execution_tool_result_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCodeExecutionToolResultError {

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unavailable"
/// ```
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_) AnthropicServerToolErrorCode get errorCode;/// Allowed: `code_execution_tool_result_error`
 AnthropicCodeExecutionToolResultErrorTypeValue get type;
/// Create a copy of AnthropicCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCodeExecutionToolResultErrorCopyWith<AnthropicCodeExecutionToolResultError> get copyWith => _$AnthropicCodeExecutionToolResultErrorCopyWithImpl<AnthropicCodeExecutionToolResultError>(this as AnthropicCodeExecutionToolResultError, _$identity);

  /// Serializes this AnthropicCodeExecutionToolResultError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCodeExecutionToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,type);

@override
String toString() {
  return 'AnthropicCodeExecutionToolResultError(errorCode: $errorCode, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCodeExecutionToolResultErrorCopyWith<$Res>  {
  factory $AnthropicCodeExecutionToolResultErrorCopyWith(AnthropicCodeExecutionToolResultError value, $Res Function(AnthropicCodeExecutionToolResultError) _then) = _$AnthropicCodeExecutionToolResultErrorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_) AnthropicServerToolErrorCode errorCode, AnthropicCodeExecutionToolResultErrorTypeValue type
});




}
/// @nodoc
class _$AnthropicCodeExecutionToolResultErrorCopyWithImpl<$Res>
    implements $AnthropicCodeExecutionToolResultErrorCopyWith<$Res> {
  _$AnthropicCodeExecutionToolResultErrorCopyWithImpl(this._self, this._then);

  final AnthropicCodeExecutionToolResultError _self;
  final $Res Function(AnthropicCodeExecutionToolResultError) _then;

/// Create a copy of AnthropicCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? type = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicServerToolErrorCode,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionToolResultErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCodeExecutionToolResultError].
extension AnthropicCodeExecutionToolResultErrorPatterns on AnthropicCodeExecutionToolResultError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCodeExecutionToolResultError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResultError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCodeExecutionToolResultError value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResultError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCodeExecutionToolResultError value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResultError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_)  AnthropicServerToolErrorCode errorCode,  AnthropicCodeExecutionToolResultErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResultError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_)  AnthropicServerToolErrorCode errorCode,  AnthropicCodeExecutionToolResultErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResultError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_)  AnthropicServerToolErrorCode errorCode,  AnthropicCodeExecutionToolResultErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionToolResultError() when $default != null:
return $default(_that.errorCode,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCodeExecutionToolResultError implements AnthropicCodeExecutionToolResultError {
  const _AnthropicCodeExecutionToolResultError({@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_) required this.errorCode, required this.type});
  factory _AnthropicCodeExecutionToolResultError.fromJson(Map<String, dynamic> json) => _$AnthropicCodeExecutionToolResultErrorFromJson(json);

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unavailable"
/// ```
@override@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_) final  AnthropicServerToolErrorCode errorCode;
/// Allowed: `code_execution_tool_result_error`
@override final  AnthropicCodeExecutionToolResultErrorTypeValue type;

/// Create a copy of AnthropicCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCodeExecutionToolResultErrorCopyWith<_AnthropicCodeExecutionToolResultError> get copyWith => __$AnthropicCodeExecutionToolResultErrorCopyWithImpl<_AnthropicCodeExecutionToolResultError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCodeExecutionToolResultErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCodeExecutionToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,type);

@override
String toString() {
  return 'AnthropicCodeExecutionToolResultError(errorCode: $errorCode, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCodeExecutionToolResultErrorCopyWith<$Res> implements $AnthropicCodeExecutionToolResultErrorCopyWith<$Res> {
  factory _$AnthropicCodeExecutionToolResultErrorCopyWith(_AnthropicCodeExecutionToolResultError value, $Res Function(_AnthropicCodeExecutionToolResultError) _then) = __$AnthropicCodeExecutionToolResultErrorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_) AnthropicServerToolErrorCode errorCode, AnthropicCodeExecutionToolResultErrorTypeValue type
});




}
/// @nodoc
class __$AnthropicCodeExecutionToolResultErrorCopyWithImpl<$Res>
    implements _$AnthropicCodeExecutionToolResultErrorCopyWith<$Res> {
  __$AnthropicCodeExecutionToolResultErrorCopyWithImpl(this._self, this._then);

  final _AnthropicCodeExecutionToolResultError _self;
  final $Res Function(_AnthropicCodeExecutionToolResultError) _then;

/// Create a copy of AnthropicCodeExecutionToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? type = null,}) {
  return _then(_AnthropicCodeExecutionToolResultError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicServerToolErrorCode,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionToolResultErrorTypeValue,
  ));
}


}

// dart format on
