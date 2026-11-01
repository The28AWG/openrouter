// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'responses_error_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponsesErrorField {

/// Allowed: `server_error`, `rate_limit_exceeded`, `invalid_prompt`, `vector_store_timeout`, `invalid_image`, `invalid_image_format`, `invalid_base64_image`, `invalid_image_url`, `image_too_large`, `image_too_small`, `image_parse_error`, `image_content_policy_violation`, `invalid_image_mode`, `image_file_too_large`, `unsupported_image_media_type`, `empty_image_file`, `failed_to_download_image`, `image_file_not_found`, `bio_policy`, `cyber_policy`, `misalignment_policy_violation`, `data_residency_mismatch`, `permission_denied`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ResponsesErrorFieldCodeValue.unknown_) ResponsesErrorFieldCodeValue get code; String get message;
/// Create a copy of ResponsesErrorField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponsesErrorFieldCopyWith<ResponsesErrorField> get copyWith => _$ResponsesErrorFieldCopyWithImpl<ResponsesErrorField>(this as ResponsesErrorField, _$identity);

  /// Serializes this ResponsesErrorField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesErrorField&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'ResponsesErrorField(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class $ResponsesErrorFieldCopyWith<$Res>  {
  factory $ResponsesErrorFieldCopyWith(ResponsesErrorField value, $Res Function(ResponsesErrorField) _then) = _$ResponsesErrorFieldCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ResponsesErrorFieldCodeValue.unknown_) ResponsesErrorFieldCodeValue code, String message
});




}
/// @nodoc
class _$ResponsesErrorFieldCopyWithImpl<$Res>
    implements $ResponsesErrorFieldCopyWith<$Res> {
  _$ResponsesErrorFieldCopyWithImpl(this._self, this._then);

  final ResponsesErrorField _self;
  final $Res Function(ResponsesErrorField) _then;

/// Create a copy of ResponsesErrorField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as ResponsesErrorFieldCodeValue,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponsesErrorField].
extension ResponsesErrorFieldPatterns on ResponsesErrorField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponsesErrorField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesErrorField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponsesErrorField value)  $default,){
final _that = this;
switch (_that) {
case _ResponsesErrorField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponsesErrorField value)?  $default,){
final _that = this;
switch (_that) {
case _ResponsesErrorField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ResponsesErrorFieldCodeValue.unknown_)  ResponsesErrorFieldCodeValue code,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesErrorField() when $default != null:
return $default(_that.code,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ResponsesErrorFieldCodeValue.unknown_)  ResponsesErrorFieldCodeValue code,  String message)  $default,) {final _that = this;
switch (_that) {
case _ResponsesErrorField():
return $default(_that.code,_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ResponsesErrorFieldCodeValue.unknown_)  ResponsesErrorFieldCodeValue code,  String message)?  $default,) {final _that = this;
switch (_that) {
case _ResponsesErrorField() when $default != null:
return $default(_that.code,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponsesErrorField implements ResponsesErrorField {
  const _ResponsesErrorField({@JsonKey(unknownEnumValue: ResponsesErrorFieldCodeValue.unknown_) required this.code, required this.message});
  factory _ResponsesErrorField.fromJson(Map<String, dynamic> json) => _$ResponsesErrorFieldFromJson(json);

/// Allowed: `server_error`, `rate_limit_exceeded`, `invalid_prompt`, `vector_store_timeout`, `invalid_image`, `invalid_image_format`, `invalid_base64_image`, `invalid_image_url`, `image_too_large`, `image_too_small`, `image_parse_error`, `image_content_policy_violation`, `invalid_image_mode`, `image_file_too_large`, `unsupported_image_media_type`, `empty_image_file`, `failed_to_download_image`, `image_file_not_found`, `bio_policy`, `cyber_policy`, `misalignment_policy_violation`, `data_residency_mismatch`, `permission_denied`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ResponsesErrorFieldCodeValue.unknown_) final  ResponsesErrorFieldCodeValue code;
@override final  String message;

/// Create a copy of ResponsesErrorField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesErrorFieldCopyWith<_ResponsesErrorField> get copyWith => __$ResponsesErrorFieldCopyWithImpl<_ResponsesErrorField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponsesErrorFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesErrorField&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'ResponsesErrorField(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class _$ResponsesErrorFieldCopyWith<$Res> implements $ResponsesErrorFieldCopyWith<$Res> {
  factory _$ResponsesErrorFieldCopyWith(_ResponsesErrorField value, $Res Function(_ResponsesErrorField) _then) = __$ResponsesErrorFieldCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ResponsesErrorFieldCodeValue.unknown_) ResponsesErrorFieldCodeValue code, String message
});




}
/// @nodoc
class __$ResponsesErrorFieldCopyWithImpl<$Res>
    implements _$ResponsesErrorFieldCopyWith<$Res> {
  __$ResponsesErrorFieldCopyWithImpl(this._self, this._then);

  final _ResponsesErrorField _self;
  final $Res Function(_ResponsesErrorField) _then;

/// Create a copy of ResponsesErrorField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,}) {
  return _then(_ResponsesErrorField(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as ResponsesErrorFieldCodeValue,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
