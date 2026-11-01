// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_stream_chunk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatStreamChunkErrorValueMetadataValue {

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
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType get errorType;/// Upstream provider-specific error code, when available
@JsonKey(name: 'provider_code') String? get providerCode;
/// Create a copy of ChatStreamChunkErrorValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatStreamChunkErrorValueMetadataValueCopyWith<ChatStreamChunkErrorValueMetadataValue> get copyWith => _$ChatStreamChunkErrorValueMetadataValueCopyWithImpl<ChatStreamChunkErrorValueMetadataValue>(this as ChatStreamChunkErrorValueMetadataValue, _$identity);

  /// Serializes this ChatStreamChunkErrorValueMetadataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatStreamChunkErrorValueMetadataValue&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.providerCode, providerCode) || other.providerCode == providerCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorType,providerCode);

@override
String toString() {
  return 'ChatStreamChunkErrorValueMetadataValue(errorType: $errorType, providerCode: $providerCode)';
}


}

/// @nodoc
abstract mixin class $ChatStreamChunkErrorValueMetadataValueCopyWith<$Res>  {
  factory $ChatStreamChunkErrorValueMetadataValueCopyWith(ChatStreamChunkErrorValueMetadataValue value, $Res Function(ChatStreamChunkErrorValueMetadataValue) _then) = _$ChatStreamChunkErrorValueMetadataValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType errorType,@JsonKey(name: 'provider_code') String? providerCode
});




}
/// @nodoc
class _$ChatStreamChunkErrorValueMetadataValueCopyWithImpl<$Res>
    implements $ChatStreamChunkErrorValueMetadataValueCopyWith<$Res> {
  _$ChatStreamChunkErrorValueMetadataValueCopyWithImpl(this._self, this._then);

  final ChatStreamChunkErrorValueMetadataValue _self;
  final $Res Function(ChatStreamChunkErrorValueMetadataValue) _then;

/// Create a copy of ChatStreamChunkErrorValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorType = null,Object? providerCode = freezed,}) {
  return _then(_self.copyWith(
errorType: null == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as ApiErrorType,providerCode: freezed == providerCode ? _self.providerCode : providerCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatStreamChunkErrorValueMetadataValue].
extension ChatStreamChunkErrorValueMetadataValuePatterns on ChatStreamChunkErrorValueMetadataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatStreamChunkErrorValueMetadataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValueMetadataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatStreamChunkErrorValueMetadataValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValueMetadataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatStreamChunkErrorValueMetadataValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValueMetadataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType errorType, @JsonKey(name: 'provider_code')  String? providerCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValueMetadataValue() when $default != null:
return $default(_that.errorType,_that.providerCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType errorType, @JsonKey(name: 'provider_code')  String? providerCode)  $default,) {final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValueMetadataValue():
return $default(_that.errorType,_that.providerCode);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType errorType, @JsonKey(name: 'provider_code')  String? providerCode)?  $default,) {final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValueMetadataValue() when $default != null:
return $default(_that.errorType,_that.providerCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatStreamChunkErrorValueMetadataValue implements ChatStreamChunkErrorValueMetadataValue {
  const _ChatStreamChunkErrorValueMetadataValue({@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) required this.errorType, @JsonKey(name: 'provider_code') this.providerCode});
  factory _ChatStreamChunkErrorValueMetadataValue.fromJson(Map<String, dynamic> json) => _$ChatStreamChunkErrorValueMetadataValueFromJson(json);

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
@override@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) final  ApiErrorType errorType;
/// Upstream provider-specific error code, when available
@override@JsonKey(name: 'provider_code') final  String? providerCode;

/// Create a copy of ChatStreamChunkErrorValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatStreamChunkErrorValueMetadataValueCopyWith<_ChatStreamChunkErrorValueMetadataValue> get copyWith => __$ChatStreamChunkErrorValueMetadataValueCopyWithImpl<_ChatStreamChunkErrorValueMetadataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatStreamChunkErrorValueMetadataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatStreamChunkErrorValueMetadataValue&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.providerCode, providerCode) || other.providerCode == providerCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorType,providerCode);

@override
String toString() {
  return 'ChatStreamChunkErrorValueMetadataValue(errorType: $errorType, providerCode: $providerCode)';
}


}

/// @nodoc
abstract mixin class _$ChatStreamChunkErrorValueMetadataValueCopyWith<$Res> implements $ChatStreamChunkErrorValueMetadataValueCopyWith<$Res> {
  factory _$ChatStreamChunkErrorValueMetadataValueCopyWith(_ChatStreamChunkErrorValueMetadataValue value, $Res Function(_ChatStreamChunkErrorValueMetadataValue) _then) = __$ChatStreamChunkErrorValueMetadataValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType errorType,@JsonKey(name: 'provider_code') String? providerCode
});




}
/// @nodoc
class __$ChatStreamChunkErrorValueMetadataValueCopyWithImpl<$Res>
    implements _$ChatStreamChunkErrorValueMetadataValueCopyWith<$Res> {
  __$ChatStreamChunkErrorValueMetadataValueCopyWithImpl(this._self, this._then);

  final _ChatStreamChunkErrorValueMetadataValue _self;
  final $Res Function(_ChatStreamChunkErrorValueMetadataValue) _then;

/// Create a copy of ChatStreamChunkErrorValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorType = null,Object? providerCode = freezed,}) {
  return _then(_ChatStreamChunkErrorValueMetadataValue(
errorType: null == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as ApiErrorType,providerCode: freezed == providerCode ? _self.providerCode : providerCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ChatStreamChunkErrorValue {

/// Error code
///
/// Format: int32
///
/// Example:
/// ```
/// 429
/// ```
 int get code;/// Error message
///
/// Example:
/// ```
/// "Rate limit exceeded"
/// ```
 String get message;/// Structured error metadata
///
/// Title: ChatStreamChunkMetadata
 ChatStreamChunkErrorValueMetadataValue? get metadata;
/// Create a copy of ChatStreamChunkErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatStreamChunkErrorValueCopyWith<ChatStreamChunkErrorValue> get copyWith => _$ChatStreamChunkErrorValueCopyWithImpl<ChatStreamChunkErrorValue>(this as ChatStreamChunkErrorValue, _$identity);

  /// Serializes this ChatStreamChunkErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatStreamChunkErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,metadata);

@override
String toString() {
  return 'ChatStreamChunkErrorValue(code: $code, message: $message, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ChatStreamChunkErrorValueCopyWith<$Res>  {
  factory $ChatStreamChunkErrorValueCopyWith(ChatStreamChunkErrorValue value, $Res Function(ChatStreamChunkErrorValue) _then) = _$ChatStreamChunkErrorValueCopyWithImpl;
@useResult
$Res call({
 int code, String message, ChatStreamChunkErrorValueMetadataValue? metadata
});


$ChatStreamChunkErrorValueMetadataValueCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$ChatStreamChunkErrorValueCopyWithImpl<$Res>
    implements $ChatStreamChunkErrorValueCopyWith<$Res> {
  _$ChatStreamChunkErrorValueCopyWithImpl(this._self, this._then);

  final ChatStreamChunkErrorValue _self;
  final $Res Function(ChatStreamChunkErrorValue) _then;

/// Create a copy of ChatStreamChunkErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as ChatStreamChunkErrorValueMetadataValue?,
  ));
}
/// Create a copy of ChatStreamChunkErrorValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatStreamChunkErrorValueMetadataValueCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $ChatStreamChunkErrorValueMetadataValueCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatStreamChunkErrorValue].
extension ChatStreamChunkErrorValuePatterns on ChatStreamChunkErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatStreamChunkErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatStreamChunkErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatStreamChunkErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message,  ChatStreamChunkErrorValueMetadataValue? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValue() when $default != null:
return $default(_that.code,_that.message,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message,  ChatStreamChunkErrorValueMetadataValue? metadata)  $default,) {final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValue():
return $default(_that.code,_that.message,_that.metadata);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message,  ChatStreamChunkErrorValueMetadataValue? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ChatStreamChunkErrorValue() when $default != null:
return $default(_that.code,_that.message,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatStreamChunkErrorValue implements ChatStreamChunkErrorValue {
  const _ChatStreamChunkErrorValue({required this.code, required this.message, this.metadata});
  factory _ChatStreamChunkErrorValue.fromJson(Map<String, dynamic> json) => _$ChatStreamChunkErrorValueFromJson(json);

/// Error code
///
/// Format: int32
///
/// Example:
/// ```
/// 429
/// ```
@override final  int code;
/// Error message
///
/// Example:
/// ```
/// "Rate limit exceeded"
/// ```
@override final  String message;
/// Structured error metadata
///
/// Title: ChatStreamChunkMetadata
@override final  ChatStreamChunkErrorValueMetadataValue? metadata;

/// Create a copy of ChatStreamChunkErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatStreamChunkErrorValueCopyWith<_ChatStreamChunkErrorValue> get copyWith => __$ChatStreamChunkErrorValueCopyWithImpl<_ChatStreamChunkErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatStreamChunkErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatStreamChunkErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,metadata);

@override
String toString() {
  return 'ChatStreamChunkErrorValue(code: $code, message: $message, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ChatStreamChunkErrorValueCopyWith<$Res> implements $ChatStreamChunkErrorValueCopyWith<$Res> {
  factory _$ChatStreamChunkErrorValueCopyWith(_ChatStreamChunkErrorValue value, $Res Function(_ChatStreamChunkErrorValue) _then) = __$ChatStreamChunkErrorValueCopyWithImpl;
@override @useResult
$Res call({
 int code, String message, ChatStreamChunkErrorValueMetadataValue? metadata
});


@override $ChatStreamChunkErrorValueMetadataValueCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$ChatStreamChunkErrorValueCopyWithImpl<$Res>
    implements _$ChatStreamChunkErrorValueCopyWith<$Res> {
  __$ChatStreamChunkErrorValueCopyWithImpl(this._self, this._then);

  final _ChatStreamChunkErrorValue _self;
  final $Res Function(_ChatStreamChunkErrorValue) _then;

/// Create a copy of ChatStreamChunkErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? metadata = freezed,}) {
  return _then(_ChatStreamChunkErrorValue(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as ChatStreamChunkErrorValueMetadataValue?,
  ));
}

/// Create a copy of ChatStreamChunkErrorValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatStreamChunkErrorValueMetadataValueCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $ChatStreamChunkErrorValueMetadataValueCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$ChatStreamChunk {

/// Beta. On the last data event of a request with the alignment plugin.
 Alignment? get alignment;/// List of streaming chunk choices
 List<ChatStreamChoice> get choices;/// Unix timestamp of creation
///
/// Example:
/// ```
/// 1677652288
/// ```
 int get created;/// Error information
///
/// Example:
/// ```
/// {
///   "code": 429,
///   "message": "Rate limit exceeded",
///   "metadata": {
///     "error_type": "rate_limit_exceeded"
///   }
/// }
/// ```
 ChatStreamChunkErrorValue? get error;/// Unique chunk identifier
///
/// Example:
/// ```
/// "chatcmpl-123"
/// ```
 String get id;/// Model used for completion
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
 String get model;/// Allowed: `chat.completion.chunk`
 ChatStreamChunkObjectValue get object;/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? get openrouterMetadata;/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? get safeguardResults;/// The service tier used by the upstream provider for this request
///
/// Example:
/// ```
/// "default"
/// ```
@JsonKey(name: 'service_tier') String? get serviceTier;/// System fingerprint
///
/// Example:
/// ```
/// "fp_44709d6fcb"
/// ```
@JsonKey(name: 'system_fingerprint') String? get systemFingerprint;/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "completion_tokens": 15,
///   "completion_tokens_details": {
///     "reasoning_tokens": 5
///   },
///   "cost": 0.0012,
///   "cost_details": {
///     "upstream_inference_completions_cost": 0.0004,
///     "upstream_inference_cost": null,
///     "upstream_inference_prompt_cost": 0.0008
///   },
///   "is_byok": false,
///   "prompt_tokens": 10,
///   "prompt_tokens_details": {
///     "cached_tokens": 2
///   },
///   "server_tool_use_details": {
///     "tool_calls_executed": 2,
///     "tool_calls_requested": 2
///   },
///   "total_tokens": 25
/// }
/// ```
 ChatUsage? get usage;
/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatStreamChunkCopyWith<ChatStreamChunk> get copyWith => _$ChatStreamChunkCopyWithImpl<ChatStreamChunk>(this as ChatStreamChunk, _$identity);

  /// Serializes this ChatStreamChunk to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatStreamChunk&&(identical(other.alignment, alignment) || other.alignment == alignment)&&const DeepCollectionEquality().equals(other.choices, choices)&&(identical(other.created, created) || other.created == created)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&const DeepCollectionEquality().equals(other.safeguardResults, safeguardResults)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.systemFingerprint, systemFingerprint) || other.systemFingerprint == systemFingerprint)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alignment,const DeepCollectionEquality().hash(choices),created,error,id,model,object,openrouterMetadata,const DeepCollectionEquality().hash(safeguardResults),serviceTier,systemFingerprint,usage);

@override
String toString() {
  return 'ChatStreamChunk(alignment: $alignment, choices: $choices, created: $created, error: $error, id: $id, model: $model, object: $object, openrouterMetadata: $openrouterMetadata, safeguardResults: $safeguardResults, serviceTier: $serviceTier, systemFingerprint: $systemFingerprint, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $ChatStreamChunkCopyWith<$Res>  {
  factory $ChatStreamChunkCopyWith(ChatStreamChunk value, $Res Function(ChatStreamChunk) _then) = _$ChatStreamChunkCopyWithImpl;
@useResult
$Res call({
 Alignment? alignment, List<ChatStreamChoice> choices, int created, ChatStreamChunkErrorValue? error, String id, String model, ChatStreamChunkObjectValue object,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata,@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? safeguardResults,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(name: 'system_fingerprint') String? systemFingerprint, ChatUsage? usage
});


$AlignmentCopyWith<$Res>? get alignment;$ChatStreamChunkErrorValueCopyWith<$Res>? get error;$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;$ChatUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class _$ChatStreamChunkCopyWithImpl<$Res>
    implements $ChatStreamChunkCopyWith<$Res> {
  _$ChatStreamChunkCopyWithImpl(this._self, this._then);

  final ChatStreamChunk _self;
  final $Res Function(ChatStreamChunk) _then;

/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? alignment = freezed,Object? choices = null,Object? created = null,Object? error = freezed,Object? id = null,Object? model = null,Object? object = null,Object? openrouterMetadata = freezed,Object? safeguardResults = freezed,Object? serviceTier = freezed,Object? systemFingerprint = freezed,Object? usage = freezed,}) {
  return _then(_self.copyWith(
alignment: freezed == alignment ? _self.alignment : alignment // ignore: cast_nullable_to_non_nullable
as Alignment?,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<ChatStreamChoice>,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ChatStreamChunkErrorValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as ChatStreamChunkObjectValue,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,safeguardResults: freezed == safeguardResults ? _self.safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<ArmorSafeguardResult>?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,systemFingerprint: freezed == systemFingerprint ? _self.systemFingerprint : systemFingerprint // ignore: cast_nullable_to_non_nullable
as String?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as ChatUsage?,
  ));
}
/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentCopyWith<$Res>? get alignment {
    if (_self.alignment == null) {
    return null;
  }

  return $AlignmentCopyWith<$Res>(_self.alignment!, (value) {
    return _then(_self.copyWith(alignment: value));
  });
}/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatStreamChunkErrorValueCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $ChatStreamChunkErrorValueCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata {
    if (_self.openrouterMetadata == null) {
    return null;
  }

  return $OpenRouterMetadataCopyWith<$Res>(_self.openrouterMetadata!, (value) {
    return _then(_self.copyWith(openrouterMetadata: value));
  });
}/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $ChatUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatStreamChunk].
extension ChatStreamChunkPatterns on ChatStreamChunk {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatStreamChunk value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatStreamChunk() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatStreamChunk value)  $default,){
final _that = this;
switch (_that) {
case _ChatStreamChunk():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatStreamChunk value)?  $default,){
final _that = this;
switch (_that) {
case _ChatStreamChunk() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Alignment? alignment,  List<ChatStreamChoice> choices,  int created,  ChatStreamChunkErrorValue? error,  String id,  String model,  ChatStreamChunkObjectValue object, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'system_fingerprint')  String? systemFingerprint,  ChatUsage? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatStreamChunk() when $default != null:
return $default(_that.alignment,_that.choices,_that.created,_that.error,_that.id,_that.model,_that.object,_that.openrouterMetadata,_that.safeguardResults,_that.serviceTier,_that.systemFingerprint,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Alignment? alignment,  List<ChatStreamChoice> choices,  int created,  ChatStreamChunkErrorValue? error,  String id,  String model,  ChatStreamChunkObjectValue object, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'system_fingerprint')  String? systemFingerprint,  ChatUsage? usage)  $default,) {final _that = this;
switch (_that) {
case _ChatStreamChunk():
return $default(_that.alignment,_that.choices,_that.created,_that.error,_that.id,_that.model,_that.object,_that.openrouterMetadata,_that.safeguardResults,_that.serviceTier,_that.systemFingerprint,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Alignment? alignment,  List<ChatStreamChoice> choices,  int created,  ChatStreamChunkErrorValue? error,  String id,  String model,  ChatStreamChunkObjectValue object, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'system_fingerprint')  String? systemFingerprint,  ChatUsage? usage)?  $default,) {final _that = this;
switch (_that) {
case _ChatStreamChunk() when $default != null:
return $default(_that.alignment,_that.choices,_that.created,_that.error,_that.id,_that.model,_that.object,_that.openrouterMetadata,_that.safeguardResults,_that.serviceTier,_that.systemFingerprint,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatStreamChunk implements ChatStreamChunk {
  const _ChatStreamChunk({this.alignment, required final  List<ChatStreamChoice> choices, required this.created, this.error, required this.id, required this.model, required this.object, @JsonKey(name: 'openrouter_metadata') this.openrouterMetadata, @JsonKey(name: 'safeguard_results') final  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier') this.serviceTier, @JsonKey(name: 'system_fingerprint') this.systemFingerprint, this.usage}): _choices = choices,_safeguardResults = safeguardResults;
  factory _ChatStreamChunk.fromJson(Map<String, dynamic> json) => _$ChatStreamChunkFromJson(json);

/// Beta. On the last data event of a request with the alignment plugin.
@override final  Alignment? alignment;
/// List of streaming chunk choices
 final  List<ChatStreamChoice> _choices;
/// List of streaming chunk choices
@override List<ChatStreamChoice> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}

/// Unix timestamp of creation
///
/// Example:
/// ```
/// 1677652288
/// ```
@override final  int created;
/// Error information
///
/// Example:
/// ```
/// {
///   "code": 429,
///   "message": "Rate limit exceeded",
///   "metadata": {
///     "error_type": "rate_limit_exceeded"
///   }
/// }
/// ```
@override final  ChatStreamChunkErrorValue? error;
/// Unique chunk identifier
///
/// Example:
/// ```
/// "chatcmpl-123"
/// ```
@override final  String id;
/// Model used for completion
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@override final  String model;
/// Allowed: `chat.completion.chunk`
@override final  ChatStreamChunkObjectValue object;
/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@override@JsonKey(name: 'openrouter_metadata') final  OpenRouterMetadata? openrouterMetadata;
/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
 final  List<ArmorSafeguardResult>? _safeguardResults;
/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
@override@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? get safeguardResults {
  final value = _safeguardResults;
  if (value == null) return null;
  if (_safeguardResults is EqualUnmodifiableListView) return _safeguardResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The service tier used by the upstream provider for this request
///
/// Example:
/// ```
/// "default"
/// ```
@override@JsonKey(name: 'service_tier') final  String? serviceTier;
/// System fingerprint
///
/// Example:
/// ```
/// "fp_44709d6fcb"
/// ```
@override@JsonKey(name: 'system_fingerprint') final  String? systemFingerprint;
/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "completion_tokens": 15,
///   "completion_tokens_details": {
///     "reasoning_tokens": 5
///   },
///   "cost": 0.0012,
///   "cost_details": {
///     "upstream_inference_completions_cost": 0.0004,
///     "upstream_inference_cost": null,
///     "upstream_inference_prompt_cost": 0.0008
///   },
///   "is_byok": false,
///   "prompt_tokens": 10,
///   "prompt_tokens_details": {
///     "cached_tokens": 2
///   },
///   "server_tool_use_details": {
///     "tool_calls_executed": 2,
///     "tool_calls_requested": 2
///   },
///   "total_tokens": 25
/// }
/// ```
@override final  ChatUsage? usage;

/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatStreamChunkCopyWith<_ChatStreamChunk> get copyWith => __$ChatStreamChunkCopyWithImpl<_ChatStreamChunk>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatStreamChunkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatStreamChunk&&(identical(other.alignment, alignment) || other.alignment == alignment)&&const DeepCollectionEquality().equals(other._choices, _choices)&&(identical(other.created, created) || other.created == created)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&const DeepCollectionEquality().equals(other._safeguardResults, _safeguardResults)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.systemFingerprint, systemFingerprint) || other.systemFingerprint == systemFingerprint)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alignment,const DeepCollectionEquality().hash(_choices),created,error,id,model,object,openrouterMetadata,const DeepCollectionEquality().hash(_safeguardResults),serviceTier,systemFingerprint,usage);

@override
String toString() {
  return 'ChatStreamChunk(alignment: $alignment, choices: $choices, created: $created, error: $error, id: $id, model: $model, object: $object, openrouterMetadata: $openrouterMetadata, safeguardResults: $safeguardResults, serviceTier: $serviceTier, systemFingerprint: $systemFingerprint, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$ChatStreamChunkCopyWith<$Res> implements $ChatStreamChunkCopyWith<$Res> {
  factory _$ChatStreamChunkCopyWith(_ChatStreamChunk value, $Res Function(_ChatStreamChunk) _then) = __$ChatStreamChunkCopyWithImpl;
@override @useResult
$Res call({
 Alignment? alignment, List<ChatStreamChoice> choices, int created, ChatStreamChunkErrorValue? error, String id, String model, ChatStreamChunkObjectValue object,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata,@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? safeguardResults,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(name: 'system_fingerprint') String? systemFingerprint, ChatUsage? usage
});


@override $AlignmentCopyWith<$Res>? get alignment;@override $ChatStreamChunkErrorValueCopyWith<$Res>? get error;@override $OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;@override $ChatUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class __$ChatStreamChunkCopyWithImpl<$Res>
    implements _$ChatStreamChunkCopyWith<$Res> {
  __$ChatStreamChunkCopyWithImpl(this._self, this._then);

  final _ChatStreamChunk _self;
  final $Res Function(_ChatStreamChunk) _then;

/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? alignment = freezed,Object? choices = null,Object? created = null,Object? error = freezed,Object? id = null,Object? model = null,Object? object = null,Object? openrouterMetadata = freezed,Object? safeguardResults = freezed,Object? serviceTier = freezed,Object? systemFingerprint = freezed,Object? usage = freezed,}) {
  return _then(_ChatStreamChunk(
alignment: freezed == alignment ? _self.alignment : alignment // ignore: cast_nullable_to_non_nullable
as Alignment?,choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<ChatStreamChoice>,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ChatStreamChunkErrorValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as ChatStreamChunkObjectValue,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,safeguardResults: freezed == safeguardResults ? _self._safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<ArmorSafeguardResult>?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,systemFingerprint: freezed == systemFingerprint ? _self.systemFingerprint : systemFingerprint // ignore: cast_nullable_to_non_nullable
as String?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as ChatUsage?,
  ));
}

/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentCopyWith<$Res>? get alignment {
    if (_self.alignment == null) {
    return null;
  }

  return $AlignmentCopyWith<$Res>(_self.alignment!, (value) {
    return _then(_self.copyWith(alignment: value));
  });
}/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatStreamChunkErrorValueCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $ChatStreamChunkErrorValueCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata {
    if (_self.openrouterMetadata == null) {
    return null;
  }

  return $OpenRouterMetadataCopyWith<$Res>(_self.openrouterMetadata!, (value) {
    return _then(_self.copyWith(openrouterMetadata: value));
  });
}/// Create a copy of ChatStreamChunk
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $ChatUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
