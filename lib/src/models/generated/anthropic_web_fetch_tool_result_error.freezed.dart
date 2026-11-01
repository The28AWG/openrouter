// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_web_fetch_tool_result_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicWebFetchToolResultError {

/// Allowed: `content_too_large`, `invalid_tool_input`, `url_too_long`, `url_not_allowed`, `url_not_in_prior_context`, `url_not_accessible`, `unsupported_content_type`, `too_many_requests`, `max_uses_exceeded`, `unavailable`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_) AnthropicWebFetchToolResultErrorErrorCodeValue get errorCode;/// Allowed: `web_fetch_tool_result_error`
 AnthropicWebFetchToolResultErrorTypeValue get type;
/// Create a copy of AnthropicWebFetchToolResultError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicWebFetchToolResultErrorCopyWith<AnthropicWebFetchToolResultError> get copyWith => _$AnthropicWebFetchToolResultErrorCopyWithImpl<AnthropicWebFetchToolResultError>(this as AnthropicWebFetchToolResultError, _$identity);

  /// Serializes this AnthropicWebFetchToolResultError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicWebFetchToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,type);

@override
String toString() {
  return 'AnthropicWebFetchToolResultError(errorCode: $errorCode, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicWebFetchToolResultErrorCopyWith<$Res>  {
  factory $AnthropicWebFetchToolResultErrorCopyWith(AnthropicWebFetchToolResultError value, $Res Function(AnthropicWebFetchToolResultError) _then) = _$AnthropicWebFetchToolResultErrorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_) AnthropicWebFetchToolResultErrorErrorCodeValue errorCode, AnthropicWebFetchToolResultErrorTypeValue type
});




}
/// @nodoc
class _$AnthropicWebFetchToolResultErrorCopyWithImpl<$Res>
    implements $AnthropicWebFetchToolResultErrorCopyWith<$Res> {
  _$AnthropicWebFetchToolResultErrorCopyWithImpl(this._self, this._then);

  final AnthropicWebFetchToolResultError _self;
  final $Res Function(AnthropicWebFetchToolResultError) _then;

/// Create a copy of AnthropicWebFetchToolResultError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? type = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchToolResultErrorErrorCodeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchToolResultErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicWebFetchToolResultError].
extension AnthropicWebFetchToolResultErrorPatterns on AnthropicWebFetchToolResultError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicWebFetchToolResultError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResultError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicWebFetchToolResultError value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResultError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicWebFetchToolResultError value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResultError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_)  AnthropicWebFetchToolResultErrorErrorCodeValue errorCode,  AnthropicWebFetchToolResultErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResultError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_)  AnthropicWebFetchToolResultErrorErrorCodeValue errorCode,  AnthropicWebFetchToolResultErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResultError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_)  AnthropicWebFetchToolResultErrorErrorCodeValue errorCode,  AnthropicWebFetchToolResultErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebFetchToolResultError() when $default != null:
return $default(_that.errorCode,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicWebFetchToolResultError implements AnthropicWebFetchToolResultError {
  const _AnthropicWebFetchToolResultError({@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_) required this.errorCode, required this.type});
  factory _AnthropicWebFetchToolResultError.fromJson(Map<String, dynamic> json) => _$AnthropicWebFetchToolResultErrorFromJson(json);

/// Allowed: `content_too_large`, `invalid_tool_input`, `url_too_long`, `url_not_allowed`, `url_not_in_prior_context`, `url_not_accessible`, `unsupported_content_type`, `too_many_requests`, `max_uses_exceeded`, `unavailable`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_) final  AnthropicWebFetchToolResultErrorErrorCodeValue errorCode;
/// Allowed: `web_fetch_tool_result_error`
@override final  AnthropicWebFetchToolResultErrorTypeValue type;

/// Create a copy of AnthropicWebFetchToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicWebFetchToolResultErrorCopyWith<_AnthropicWebFetchToolResultError> get copyWith => __$AnthropicWebFetchToolResultErrorCopyWithImpl<_AnthropicWebFetchToolResultError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicWebFetchToolResultErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicWebFetchToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,type);

@override
String toString() {
  return 'AnthropicWebFetchToolResultError(errorCode: $errorCode, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicWebFetchToolResultErrorCopyWith<$Res> implements $AnthropicWebFetchToolResultErrorCopyWith<$Res> {
  factory _$AnthropicWebFetchToolResultErrorCopyWith(_AnthropicWebFetchToolResultError value, $Res Function(_AnthropicWebFetchToolResultError) _then) = __$AnthropicWebFetchToolResultErrorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_) AnthropicWebFetchToolResultErrorErrorCodeValue errorCode, AnthropicWebFetchToolResultErrorTypeValue type
});




}
/// @nodoc
class __$AnthropicWebFetchToolResultErrorCopyWithImpl<$Res>
    implements _$AnthropicWebFetchToolResultErrorCopyWith<$Res> {
  __$AnthropicWebFetchToolResultErrorCopyWithImpl(this._self, this._then);

  final _AnthropicWebFetchToolResultError _self;
  final $Res Function(_AnthropicWebFetchToolResultError) _then;

/// Create a copy of AnthropicWebFetchToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? type = null,}) {
  return _then(_AnthropicWebFetchToolResultError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchToolResultErrorErrorCodeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchToolResultErrorTypeValue,
  ));
}


}

// dart format on
