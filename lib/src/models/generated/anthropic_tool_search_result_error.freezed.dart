// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_search_result_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicToolSearchResultError {

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unavailable"
/// ```
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_) AnthropicServerToolErrorCode get errorCode;@JsonKey(name: 'error_message') String? get errorMessage;/// Allowed: `tool_search_tool_result_error`
 AnthropicToolSearchResultErrorTypeValue get type;
/// Create a copy of AnthropicToolSearchResultError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolSearchResultErrorCopyWith<AnthropicToolSearchResultError> get copyWith => _$AnthropicToolSearchResultErrorCopyWithImpl<AnthropicToolSearchResultError>(this as AnthropicToolSearchResultError, _$identity);

  /// Serializes this AnthropicToolSearchResultError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolSearchResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,errorMessage,type);

@override
String toString() {
  return 'AnthropicToolSearchResultError(errorCode: $errorCode, errorMessage: $errorMessage, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolSearchResultErrorCopyWith<$Res>  {
  factory $AnthropicToolSearchResultErrorCopyWith(AnthropicToolSearchResultError value, $Res Function(AnthropicToolSearchResultError) _then) = _$AnthropicToolSearchResultErrorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_) AnthropicServerToolErrorCode errorCode,@JsonKey(name: 'error_message') String? errorMessage, AnthropicToolSearchResultErrorTypeValue type
});




}
/// @nodoc
class _$AnthropicToolSearchResultErrorCopyWithImpl<$Res>
    implements $AnthropicToolSearchResultErrorCopyWith<$Res> {
  _$AnthropicToolSearchResultErrorCopyWithImpl(this._self, this._then);

  final AnthropicToolSearchResultError _self;
  final $Res Function(AnthropicToolSearchResultError) _then;

/// Create a copy of AnthropicToolSearchResultError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? errorMessage = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicServerToolErrorCode,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchResultErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicToolSearchResultError].
extension AnthropicToolSearchResultErrorPatterns on AnthropicToolSearchResultError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolSearchResultError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolSearchResultError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolSearchResultError value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolSearchResultError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolSearchResultError value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolSearchResultError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_)  AnthropicServerToolErrorCode errorCode, @JsonKey(name: 'error_message')  String? errorMessage,  AnthropicToolSearchResultErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolSearchResultError() when $default != null:
return $default(_that.errorCode,_that.errorMessage,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_)  AnthropicServerToolErrorCode errorCode, @JsonKey(name: 'error_message')  String? errorMessage,  AnthropicToolSearchResultErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolSearchResultError():
return $default(_that.errorCode,_that.errorMessage,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_)  AnthropicServerToolErrorCode errorCode, @JsonKey(name: 'error_message')  String? errorMessage,  AnthropicToolSearchResultErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolSearchResultError() when $default != null:
return $default(_that.errorCode,_that.errorMessage,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolSearchResultError implements AnthropicToolSearchResultError {
  const _AnthropicToolSearchResultError({@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_) required this.errorCode, @JsonKey(name: 'error_message') this.errorMessage, required this.type});
  factory _AnthropicToolSearchResultError.fromJson(Map<String, dynamic> json) => _$AnthropicToolSearchResultErrorFromJson(json);

/// Allowed: `invalid_tool_input`, `unavailable`, `too_many_requests`, `execution_time_exceeded`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unavailable"
/// ```
@override@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_) final  AnthropicServerToolErrorCode errorCode;
@override@JsonKey(name: 'error_message') final  String? errorMessage;
/// Allowed: `tool_search_tool_result_error`
@override final  AnthropicToolSearchResultErrorTypeValue type;

/// Create a copy of AnthropicToolSearchResultError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolSearchResultErrorCopyWith<_AnthropicToolSearchResultError> get copyWith => __$AnthropicToolSearchResultErrorCopyWithImpl<_AnthropicToolSearchResultError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolSearchResultErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolSearchResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,errorMessage,type);

@override
String toString() {
  return 'AnthropicToolSearchResultError(errorCode: $errorCode, errorMessage: $errorMessage, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolSearchResultErrorCopyWith<$Res> implements $AnthropicToolSearchResultErrorCopyWith<$Res> {
  factory _$AnthropicToolSearchResultErrorCopyWith(_AnthropicToolSearchResultError value, $Res Function(_AnthropicToolSearchResultError) _then) = __$AnthropicToolSearchResultErrorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: AnthropicServerToolErrorCode.unknown_) AnthropicServerToolErrorCode errorCode,@JsonKey(name: 'error_message') String? errorMessage, AnthropicToolSearchResultErrorTypeValue type
});




}
/// @nodoc
class __$AnthropicToolSearchResultErrorCopyWithImpl<$Res>
    implements _$AnthropicToolSearchResultErrorCopyWith<$Res> {
  __$AnthropicToolSearchResultErrorCopyWithImpl(this._self, this._then);

  final _AnthropicToolSearchResultError _self;
  final $Res Function(_AnthropicToolSearchResultError) _then;

/// Create a copy of AnthropicToolSearchResultError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? errorMessage = freezed,Object? type = null,}) {
  return _then(_AnthropicToolSearchResultError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as AnthropicServerToolErrorCode,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchResultErrorTypeValue,
  ));
}


}

// dart format on
