// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_web_search_tool_result_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicWebSearchToolResultError {

/// Allowed: `invalid_tool_input`, `unavailable`, `max_uses_exceeded`, `too_many_requests`, `query_too_long`, `request_too_large`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_) AnthropicWebSearchToolResultErrorErrorCodeValue get errorCode;/// Allowed: `web_search_tool_result_error`
 AnthropicWebSearchToolResultErrorTypeValue get type;
/// Create a copy of AnthropicWebSearchToolResultError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicWebSearchToolResultErrorCopyWith<AnthropicWebSearchToolResultError> get copyWith => _$AnthropicWebSearchToolResultErrorCopyWithImpl<AnthropicWebSearchToolResultError>(this as AnthropicWebSearchToolResultError, _$identity);

  /// Serializes this AnthropicWebSearchToolResultError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicWebSearchToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,type);

@override
String toString() {
  return 'AnthropicWebSearchToolResultError(errorCode: $errorCode, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicWebSearchToolResultErrorCopyWith<$Res>  {
  factory $AnthropicWebSearchToolResultErrorCopyWith(AnthropicWebSearchToolResultError value, $Res Function(AnthropicWebSearchToolResultError) _then) = _$AnthropicWebSearchToolResultErrorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_) AnthropicWebSearchToolResultErrorErrorCodeValue errorCode, AnthropicWebSearchToolResultErrorTypeValue type
});




}
/// @nodoc
class _$AnthropicWebSearchToolResultErrorCopyWithImpl<$Res>
    implements $AnthropicWebSearchToolResultErrorCopyWith<$Res> {
  _$AnthropicWebSearchToolResultErrorCopyWithImpl(this._self, this._then);

  final AnthropicWebSearchToolResultError _self;
  final $Res Function(AnthropicWebSearchToolResultError) _then;

/// Create a copy of AnthropicWebSearchToolResultError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? type = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolResultErrorErrorCodeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolResultErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicWebSearchToolResultError].
extension AnthropicWebSearchToolResultErrorPatterns on AnthropicWebSearchToolResultError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicWebSearchToolResultError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicWebSearchToolResultError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicWebSearchToolResultError value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebSearchToolResultError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicWebSearchToolResultError value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebSearchToolResultError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_)  AnthropicWebSearchToolResultErrorErrorCodeValue errorCode,  AnthropicWebSearchToolResultErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicWebSearchToolResultError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_)  AnthropicWebSearchToolResultErrorErrorCodeValue errorCode,  AnthropicWebSearchToolResultErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebSearchToolResultError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_)  AnthropicWebSearchToolResultErrorErrorCodeValue errorCode,  AnthropicWebSearchToolResultErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebSearchToolResultError() when $default != null:
return $default(_that.errorCode,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicWebSearchToolResultError implements AnthropicWebSearchToolResultError {
  const _AnthropicWebSearchToolResultError({@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_) required this.errorCode, required this.type});
  factory _AnthropicWebSearchToolResultError.fromJson(Map<String, dynamic> json) => _$AnthropicWebSearchToolResultErrorFromJson(json);

/// Allowed: `invalid_tool_input`, `unavailable`, `max_uses_exceeded`, `too_many_requests`, `query_too_long`, `request_too_large`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_) final  AnthropicWebSearchToolResultErrorErrorCodeValue errorCode;
/// Allowed: `web_search_tool_result_error`
@override final  AnthropicWebSearchToolResultErrorTypeValue type;

/// Create a copy of AnthropicWebSearchToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicWebSearchToolResultErrorCopyWith<_AnthropicWebSearchToolResultError> get copyWith => __$AnthropicWebSearchToolResultErrorCopyWithImpl<_AnthropicWebSearchToolResultError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicWebSearchToolResultErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicWebSearchToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,type);

@override
String toString() {
  return 'AnthropicWebSearchToolResultError(errorCode: $errorCode, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicWebSearchToolResultErrorCopyWith<$Res> implements $AnthropicWebSearchToolResultErrorCopyWith<$Res> {
  factory _$AnthropicWebSearchToolResultErrorCopyWith(_AnthropicWebSearchToolResultError value, $Res Function(_AnthropicWebSearchToolResultError) _then) = __$AnthropicWebSearchToolResultErrorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_) AnthropicWebSearchToolResultErrorErrorCodeValue errorCode, AnthropicWebSearchToolResultErrorTypeValue type
});




}
/// @nodoc
class __$AnthropicWebSearchToolResultErrorCopyWithImpl<$Res>
    implements _$AnthropicWebSearchToolResultErrorCopyWith<$Res> {
  __$AnthropicWebSearchToolResultErrorCopyWithImpl(this._self, this._then);

  final _AnthropicWebSearchToolResultError _self;
  final $Res Function(_AnthropicWebSearchToolResultError) _then;

/// Create a copy of AnthropicWebSearchToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? type = null,}) {
  return _then(_AnthropicWebSearchToolResultError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolResultErrorErrorCodeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolResultErrorTypeValue,
  ));
}


}

// dart format on
