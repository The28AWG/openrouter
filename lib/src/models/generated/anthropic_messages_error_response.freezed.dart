// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_messages_error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicMessagesErrorResponseErrorValue {

/// Canonical OpenRouter error type, stable across all API formats
///
/// Allowed: `context_length_exceeded`, `max_tokens_exceeded`, `token_limit_exceeded`, `string_too_long`, `authentication`, `permission_denied`, `payment_required`, `rate_limit_exceeded`, `provider_overloaded`, `provider_unavailable`, `invalid_request`, `invalid_prompt`, `not_found`, `precondition_failed`, `payload_too_large`, `unprocessable`, `content_policy_violation`, `refusal`, `invalid_image`, `image_too_large`, `image_too_small`, `unsupported_image_format`, `image_not_found`, `image_download_failed`, `server`, `timeout`, `unmapped`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "rate_limit_exceeded"
/// ```
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? get errorType; String get message;/// Allowed: `invalid_request_error`, `authentication_error`, `permission_error`, `not_found_error`, `rate_limit_error`, `api_error`, `overloaded_error`, `billing_error`, `timeout_error`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_) AnthropicMessagesErrorResponseErrorValueTypeValue get type;
/// Create a copy of AnthropicMessagesErrorResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicMessagesErrorResponseErrorValueCopyWith<AnthropicMessagesErrorResponseErrorValue> get copyWith => _$AnthropicMessagesErrorResponseErrorValueCopyWithImpl<AnthropicMessagesErrorResponseErrorValue>(this as AnthropicMessagesErrorResponseErrorValue, _$identity);

  /// Serializes this AnthropicMessagesErrorResponseErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicMessagesErrorResponseErrorValue&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorType,message,type);

@override
String toString() {
  return 'AnthropicMessagesErrorResponseErrorValue(errorType: $errorType, message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicMessagesErrorResponseErrorValueCopyWith<$Res>  {
  factory $AnthropicMessagesErrorResponseErrorValueCopyWith(AnthropicMessagesErrorResponseErrorValue value, $Res Function(AnthropicMessagesErrorResponseErrorValue) _then) = _$AnthropicMessagesErrorResponseErrorValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? errorType, String message,@JsonKey(unknownEnumValue: AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_) AnthropicMessagesErrorResponseErrorValueTypeValue type
});




}
/// @nodoc
class _$AnthropicMessagesErrorResponseErrorValueCopyWithImpl<$Res>
    implements $AnthropicMessagesErrorResponseErrorValueCopyWith<$Res> {
  _$AnthropicMessagesErrorResponseErrorValueCopyWithImpl(this._self, this._then);

  final AnthropicMessagesErrorResponseErrorValue _self;
  final $Res Function(AnthropicMessagesErrorResponseErrorValue) _then;

/// Create a copy of AnthropicMessagesErrorResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorType = freezed,Object? message = null,Object? type = null,}) {
  return _then(_self.copyWith(
errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as ApiErrorType?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicMessagesErrorResponseErrorValueTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicMessagesErrorResponseErrorValue].
extension AnthropicMessagesErrorResponseErrorValuePatterns on AnthropicMessagesErrorResponseErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicMessagesErrorResponseErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponseErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicMessagesErrorResponseErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponseErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicMessagesErrorResponseErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponseErrorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType,  String message, @JsonKey(unknownEnumValue: AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_)  AnthropicMessagesErrorResponseErrorValueTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponseErrorValue() when $default != null:
return $default(_that.errorType,_that.message,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType,  String message, @JsonKey(unknownEnumValue: AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_)  AnthropicMessagesErrorResponseErrorValueTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponseErrorValue():
return $default(_that.errorType,_that.message,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType,  String message, @JsonKey(unknownEnumValue: AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_)  AnthropicMessagesErrorResponseErrorValueTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponseErrorValue() when $default != null:
return $default(_that.errorType,_that.message,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicMessagesErrorResponseErrorValue implements AnthropicMessagesErrorResponseErrorValue {
  const _AnthropicMessagesErrorResponseErrorValue({@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) this.errorType, required this.message, @JsonKey(unknownEnumValue: AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_) required this.type});
  factory _AnthropicMessagesErrorResponseErrorValue.fromJson(Map<String, dynamic> json) => _$AnthropicMessagesErrorResponseErrorValueFromJson(json);

/// Canonical OpenRouter error type, stable across all API formats
///
/// Allowed: `context_length_exceeded`, `max_tokens_exceeded`, `token_limit_exceeded`, `string_too_long`, `authentication`, `permission_denied`, `payment_required`, `rate_limit_exceeded`, `provider_overloaded`, `provider_unavailable`, `invalid_request`, `invalid_prompt`, `not_found`, `precondition_failed`, `payload_too_large`, `unprocessable`, `content_policy_violation`, `refusal`, `invalid_image`, `image_too_large`, `image_too_small`, `unsupported_image_format`, `image_not_found`, `image_download_failed`, `server`, `timeout`, `unmapped`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "rate_limit_exceeded"
/// ```
@override@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) final  ApiErrorType? errorType;
@override final  String message;
/// Allowed: `invalid_request_error`, `authentication_error`, `permission_error`, `not_found_error`, `rate_limit_error`, `api_error`, `overloaded_error`, `billing_error`, `timeout_error`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_) final  AnthropicMessagesErrorResponseErrorValueTypeValue type;

/// Create a copy of AnthropicMessagesErrorResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicMessagesErrorResponseErrorValueCopyWith<_AnthropicMessagesErrorResponseErrorValue> get copyWith => __$AnthropicMessagesErrorResponseErrorValueCopyWithImpl<_AnthropicMessagesErrorResponseErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicMessagesErrorResponseErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicMessagesErrorResponseErrorValue&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorType,message,type);

@override
String toString() {
  return 'AnthropicMessagesErrorResponseErrorValue(errorType: $errorType, message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicMessagesErrorResponseErrorValueCopyWith<$Res> implements $AnthropicMessagesErrorResponseErrorValueCopyWith<$Res> {
  factory _$AnthropicMessagesErrorResponseErrorValueCopyWith(_AnthropicMessagesErrorResponseErrorValue value, $Res Function(_AnthropicMessagesErrorResponseErrorValue) _then) = __$AnthropicMessagesErrorResponseErrorValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? errorType, String message,@JsonKey(unknownEnumValue: AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_) AnthropicMessagesErrorResponseErrorValueTypeValue type
});




}
/// @nodoc
class __$AnthropicMessagesErrorResponseErrorValueCopyWithImpl<$Res>
    implements _$AnthropicMessagesErrorResponseErrorValueCopyWith<$Res> {
  __$AnthropicMessagesErrorResponseErrorValueCopyWithImpl(this._self, this._then);

  final _AnthropicMessagesErrorResponseErrorValue _self;
  final $Res Function(_AnthropicMessagesErrorResponseErrorValue) _then;

/// Create a copy of AnthropicMessagesErrorResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorType = freezed,Object? message = null,Object? type = null,}) {
  return _then(_AnthropicMessagesErrorResponseErrorValue(
errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as ApiErrorType?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicMessagesErrorResponseErrorValueTypeValue,
  ));
}


}


/// @nodoc
mixin _$AnthropicMessagesErrorResponse {

 AnthropicMessagesErrorResponseErrorValue get error; Map<String, dynamic>? get metadata;@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata;@JsonKey(name: 'request_id') String? get requestId;/// Allowed: `error`
 AnthropicMessagesErrorResponseTypeValue get type;
/// Create a copy of AnthropicMessagesErrorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicMessagesErrorResponseCopyWith<AnthropicMessagesErrorResponse> get copyWith => _$AnthropicMessagesErrorResponseCopyWithImpl<AnthropicMessagesErrorResponse>(this as AnthropicMessagesErrorResponse, _$identity);

  /// Serializes this AnthropicMessagesErrorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicMessagesErrorResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.openrouterMetadata, openrouterMetadata)&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(openrouterMetadata),requestId,type);

@override
String toString() {
  return 'AnthropicMessagesErrorResponse(error: $error, metadata: $metadata, openrouterMetadata: $openrouterMetadata, requestId: $requestId, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicMessagesErrorResponseCopyWith<$Res>  {
  factory $AnthropicMessagesErrorResponseCopyWith(AnthropicMessagesErrorResponse value, $Res Function(AnthropicMessagesErrorResponse) _then) = _$AnthropicMessagesErrorResponseCopyWithImpl;
@useResult
$Res call({
 AnthropicMessagesErrorResponseErrorValue error, Map<String, dynamic>? metadata,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'request_id') String? requestId, AnthropicMessagesErrorResponseTypeValue type
});


$AnthropicMessagesErrorResponseErrorValueCopyWith<$Res> get error;

}
/// @nodoc
class _$AnthropicMessagesErrorResponseCopyWithImpl<$Res>
    implements $AnthropicMessagesErrorResponseCopyWith<$Res> {
  _$AnthropicMessagesErrorResponseCopyWithImpl(this._self, this._then);

  final AnthropicMessagesErrorResponse _self;
  final $Res Function(AnthropicMessagesErrorResponse) _then;

/// Create a copy of AnthropicMessagesErrorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? metadata = freezed,Object? openrouterMetadata = freezed,Object? requestId = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as AnthropicMessagesErrorResponseErrorValue,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicMessagesErrorResponseTypeValue,
  ));
}
/// Create a copy of AnthropicMessagesErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicMessagesErrorResponseErrorValueCopyWith<$Res> get error {
  
  return $AnthropicMessagesErrorResponseErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicMessagesErrorResponse].
extension AnthropicMessagesErrorResponsePatterns on AnthropicMessagesErrorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicMessagesErrorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicMessagesErrorResponse value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicMessagesErrorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicMessagesErrorResponseErrorValue error,  Map<String, dynamic>? metadata, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'request_id')  String? requestId,  AnthropicMessagesErrorResponseTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponse() when $default != null:
return $default(_that.error,_that.metadata,_that.openrouterMetadata,_that.requestId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicMessagesErrorResponseErrorValue error,  Map<String, dynamic>? metadata, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'request_id')  String? requestId,  AnthropicMessagesErrorResponseTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponse():
return $default(_that.error,_that.metadata,_that.openrouterMetadata,_that.requestId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicMessagesErrorResponseErrorValue error,  Map<String, dynamic>? metadata, @JsonKey(name: 'openrouter_metadata')  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'request_id')  String? requestId,  AnthropicMessagesErrorResponseTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicMessagesErrorResponse() when $default != null:
return $default(_that.error,_that.metadata,_that.openrouterMetadata,_that.requestId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicMessagesErrorResponse implements AnthropicMessagesErrorResponse {
  const _AnthropicMessagesErrorResponse({required this.error, final  Map<String, dynamic>? metadata, @JsonKey(name: 'openrouter_metadata') final  Map<String, dynamic>? openrouterMetadata, @JsonKey(name: 'request_id') this.requestId, required this.type}): _metadata = metadata,_openrouterMetadata = openrouterMetadata;
  factory _AnthropicMessagesErrorResponse.fromJson(Map<String, dynamic> json) => _$AnthropicMessagesErrorResponseFromJson(json);

@override final  AnthropicMessagesErrorResponseErrorValue error;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _openrouterMetadata;
@override@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? get openrouterMetadata {
  final value = _openrouterMetadata;
  if (value == null) return null;
  if (_openrouterMetadata is EqualUnmodifiableMapView) return _openrouterMetadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'request_id') final  String? requestId;
/// Allowed: `error`
@override final  AnthropicMessagesErrorResponseTypeValue type;

/// Create a copy of AnthropicMessagesErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicMessagesErrorResponseCopyWith<_AnthropicMessagesErrorResponse> get copyWith => __$AnthropicMessagesErrorResponseCopyWithImpl<_AnthropicMessagesErrorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicMessagesErrorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicMessagesErrorResponse&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._openrouterMetadata, _openrouterMetadata)&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_openrouterMetadata),requestId,type);

@override
String toString() {
  return 'AnthropicMessagesErrorResponse(error: $error, metadata: $metadata, openrouterMetadata: $openrouterMetadata, requestId: $requestId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicMessagesErrorResponseCopyWith<$Res> implements $AnthropicMessagesErrorResponseCopyWith<$Res> {
  factory _$AnthropicMessagesErrorResponseCopyWith(_AnthropicMessagesErrorResponse value, $Res Function(_AnthropicMessagesErrorResponse) _then) = __$AnthropicMessagesErrorResponseCopyWithImpl;
@override @useResult
$Res call({
 AnthropicMessagesErrorResponseErrorValue error, Map<String, dynamic>? metadata,@JsonKey(name: 'openrouter_metadata') Map<String, dynamic>? openrouterMetadata,@JsonKey(name: 'request_id') String? requestId, AnthropicMessagesErrorResponseTypeValue type
});


@override $AnthropicMessagesErrorResponseErrorValueCopyWith<$Res> get error;

}
/// @nodoc
class __$AnthropicMessagesErrorResponseCopyWithImpl<$Res>
    implements _$AnthropicMessagesErrorResponseCopyWith<$Res> {
  __$AnthropicMessagesErrorResponseCopyWithImpl(this._self, this._then);

  final _AnthropicMessagesErrorResponse _self;
  final $Res Function(_AnthropicMessagesErrorResponse) _then;

/// Create a copy of AnthropicMessagesErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? metadata = freezed,Object? openrouterMetadata = freezed,Object? requestId = freezed,Object? type = null,}) {
  return _then(_AnthropicMessagesErrorResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as AnthropicMessagesErrorResponseErrorValue,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,openrouterMetadata: freezed == openrouterMetadata ? _self._openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicMessagesErrorResponseTypeValue,
  ));
}

/// Create a copy of AnthropicMessagesErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicMessagesErrorResponseErrorValueCopyWith<$Res> get error {
  
  return $AnthropicMessagesErrorResponseErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
