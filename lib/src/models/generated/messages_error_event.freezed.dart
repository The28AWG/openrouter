// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_error_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesErrorEventErrorValue {

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
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? get errorType; String get message; String get type;
/// Create a copy of MessagesErrorEventErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesErrorEventErrorValueCopyWith<MessagesErrorEventErrorValue> get copyWith => _$MessagesErrorEventErrorValueCopyWithImpl<MessagesErrorEventErrorValue>(this as MessagesErrorEventErrorValue, _$identity);

  /// Serializes this MessagesErrorEventErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesErrorEventErrorValue&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorType,message,type);

@override
String toString() {
  return 'MessagesErrorEventErrorValue(errorType: $errorType, message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesErrorEventErrorValueCopyWith<$Res>  {
  factory $MessagesErrorEventErrorValueCopyWith(MessagesErrorEventErrorValue value, $Res Function(MessagesErrorEventErrorValue) _then) = _$MessagesErrorEventErrorValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? errorType, String message, String type
});




}
/// @nodoc
class _$MessagesErrorEventErrorValueCopyWithImpl<$Res>
    implements $MessagesErrorEventErrorValueCopyWith<$Res> {
  _$MessagesErrorEventErrorValueCopyWithImpl(this._self, this._then);

  final MessagesErrorEventErrorValue _self;
  final $Res Function(MessagesErrorEventErrorValue) _then;

/// Create a copy of MessagesErrorEventErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorType = freezed,Object? message = null,Object? type = null,}) {
  return _then(_self.copyWith(
errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as ApiErrorType?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesErrorEventErrorValue].
extension MessagesErrorEventErrorValuePatterns on MessagesErrorEventErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesErrorEventErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesErrorEventErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesErrorEventErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _MessagesErrorEventErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesErrorEventErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesErrorEventErrorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType,  String message,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesErrorEventErrorValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType,  String message,  String type)  $default,) {final _that = this;
switch (_that) {
case _MessagesErrorEventErrorValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType,  String message,  String type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesErrorEventErrorValue() when $default != null:
return $default(_that.errorType,_that.message,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesErrorEventErrorValue implements MessagesErrorEventErrorValue {
  const _MessagesErrorEventErrorValue({@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) this.errorType, required this.message, required this.type});
  factory _MessagesErrorEventErrorValue.fromJson(Map<String, dynamic> json) => _$MessagesErrorEventErrorValueFromJson(json);

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
@override final  String type;

/// Create a copy of MessagesErrorEventErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesErrorEventErrorValueCopyWith<_MessagesErrorEventErrorValue> get copyWith => __$MessagesErrorEventErrorValueCopyWithImpl<_MessagesErrorEventErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesErrorEventErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesErrorEventErrorValue&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorType,message,type);

@override
String toString() {
  return 'MessagesErrorEventErrorValue(errorType: $errorType, message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesErrorEventErrorValueCopyWith<$Res> implements $MessagesErrorEventErrorValueCopyWith<$Res> {
  factory _$MessagesErrorEventErrorValueCopyWith(_MessagesErrorEventErrorValue value, $Res Function(_MessagesErrorEventErrorValue) _then) = __$MessagesErrorEventErrorValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? errorType, String message, String type
});




}
/// @nodoc
class __$MessagesErrorEventErrorValueCopyWithImpl<$Res>
    implements _$MessagesErrorEventErrorValueCopyWith<$Res> {
  __$MessagesErrorEventErrorValueCopyWithImpl(this._self, this._then);

  final _MessagesErrorEventErrorValue _self;
  final $Res Function(_MessagesErrorEventErrorValue) _then;

/// Create a copy of MessagesErrorEventErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorType = freezed,Object? message = null,Object? type = null,}) {
  return _then(_MessagesErrorEventErrorValue(
errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as ApiErrorType?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MessagesErrorEvent {

 MessagesErrorEventErrorValue get error;/// Example:
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
@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? get openrouterMetadata;/// Allowed: `error`
 MessagesErrorEventTypeValue get type;
/// Create a copy of MessagesErrorEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesErrorEventCopyWith<MessagesErrorEvent> get copyWith => _$MessagesErrorEventCopyWithImpl<MessagesErrorEvent>(this as MessagesErrorEvent, _$identity);

  /// Serializes this MessagesErrorEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesErrorEvent&&(identical(other.error, error) || other.error == error)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,openrouterMetadata,type);

@override
String toString() {
  return 'MessagesErrorEvent(error: $error, openrouterMetadata: $openrouterMetadata, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesErrorEventCopyWith<$Res>  {
  factory $MessagesErrorEventCopyWith(MessagesErrorEvent value, $Res Function(MessagesErrorEvent) _then) = _$MessagesErrorEventCopyWithImpl;
@useResult
$Res call({
 MessagesErrorEventErrorValue error,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata, MessagesErrorEventTypeValue type
});


$MessagesErrorEventErrorValueCopyWith<$Res> get error;$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;

}
/// @nodoc
class _$MessagesErrorEventCopyWithImpl<$Res>
    implements $MessagesErrorEventCopyWith<$Res> {
  _$MessagesErrorEventCopyWithImpl(this._self, this._then);

  final MessagesErrorEvent _self;
  final $Res Function(MessagesErrorEvent) _then;

/// Create a copy of MessagesErrorEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? openrouterMetadata = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as MessagesErrorEventErrorValue,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesErrorEventTypeValue,
  ));
}
/// Create a copy of MessagesErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesErrorEventErrorValueCopyWith<$Res> get error {
  
  return $MessagesErrorEventErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of MessagesErrorEvent
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
}
}


/// Adds pattern-matching-related methods to [MessagesErrorEvent].
extension MessagesErrorEventPatterns on MessagesErrorEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesErrorEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesErrorEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesErrorEvent value)  $default,){
final _that = this;
switch (_that) {
case _MessagesErrorEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesErrorEvent value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesErrorEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MessagesErrorEventErrorValue error, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  MessagesErrorEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesErrorEvent() when $default != null:
return $default(_that.error,_that.openrouterMetadata,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MessagesErrorEventErrorValue error, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  MessagesErrorEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesErrorEvent():
return $default(_that.error,_that.openrouterMetadata,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MessagesErrorEventErrorValue error, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  MessagesErrorEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesErrorEvent() when $default != null:
return $default(_that.error,_that.openrouterMetadata,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesErrorEvent implements MessagesErrorEvent {
  const _MessagesErrorEvent({required this.error, @JsonKey(name: 'openrouter_metadata') this.openrouterMetadata, required this.type});
  factory _MessagesErrorEvent.fromJson(Map<String, dynamic> json) => _$MessagesErrorEventFromJson(json);

@override final  MessagesErrorEventErrorValue error;
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
/// Allowed: `error`
@override final  MessagesErrorEventTypeValue type;

/// Create a copy of MessagesErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesErrorEventCopyWith<_MessagesErrorEvent> get copyWith => __$MessagesErrorEventCopyWithImpl<_MessagesErrorEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesErrorEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesErrorEvent&&(identical(other.error, error) || other.error == error)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,openrouterMetadata,type);

@override
String toString() {
  return 'MessagesErrorEvent(error: $error, openrouterMetadata: $openrouterMetadata, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesErrorEventCopyWith<$Res> implements $MessagesErrorEventCopyWith<$Res> {
  factory _$MessagesErrorEventCopyWith(_MessagesErrorEvent value, $Res Function(_MessagesErrorEvent) _then) = __$MessagesErrorEventCopyWithImpl;
@override @useResult
$Res call({
 MessagesErrorEventErrorValue error,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata, MessagesErrorEventTypeValue type
});


@override $MessagesErrorEventErrorValueCopyWith<$Res> get error;@override $OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;

}
/// @nodoc
class __$MessagesErrorEventCopyWithImpl<$Res>
    implements _$MessagesErrorEventCopyWith<$Res> {
  __$MessagesErrorEventCopyWithImpl(this._self, this._then);

  final _MessagesErrorEvent _self;
  final $Res Function(_MessagesErrorEvent) _then;

/// Create a copy of MessagesErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? openrouterMetadata = freezed,Object? type = null,}) {
  return _then(_MessagesErrorEvent(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as MessagesErrorEventErrorValue,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesErrorEventTypeValue,
  ));
}

/// Create a copy of MessagesErrorEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesErrorEventErrorValueCopyWith<$Res> get error {
  
  return $MessagesErrorEventErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of MessagesErrorEvent
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
}
}

// dart format on
