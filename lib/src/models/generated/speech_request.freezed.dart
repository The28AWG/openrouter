// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechRequestProviderValue {

/// Data collection setting. If no available model provider meets the requirement, your request will return an error.
/// - allow: (default) allow providers which store user data non-transiently and may train on it
///
/// - deny: use only providers which do not collect user data.
///
/// Title: SpeechRequestDataCollection
///
/// Allowed: `deny`, `allow`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "allow"
/// ```
@JsonKey(name: 'data_collection', unknownEnumValue: SpeechRequestProviderValueDataCollectionValue.unknown_) SpeechRequestProviderValueDataCollectionValue? get dataCollection;/// Provider-specific options keyed by provider slug. The provider segment is case-insensitive; an endpoint tag after `/` must match the endpoint slug exactly. Only options for the matched provider are forwarded; the rest are ignored. Unrecognized keys are silently dropped.
///
/// Example:
/// ```
/// {
///   "openai": {
///     "max_tokens": 1000
///   }
/// }
/// ```
 ProviderOptions? get options;/// Whether to restrict routing to only ZDR (Zero Data Retention) endpoints. When true, only endpoints that do not retain prompts will be used.
///
/// Example:
/// ```
/// true
/// ```
 bool? get zdr;
/// Create a copy of SpeechRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechRequestProviderValueCopyWith<SpeechRequestProviderValue> get copyWith => _$SpeechRequestProviderValueCopyWithImpl<SpeechRequestProviderValue>(this as SpeechRequestProviderValue, _$identity);

  /// Serializes this SpeechRequestProviderValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechRequestProviderValue&&(identical(other.dataCollection, dataCollection) || other.dataCollection == dataCollection)&&(identical(other.options, options) || other.options == options)&&(identical(other.zdr, zdr) || other.zdr == zdr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataCollection,options,zdr);

@override
String toString() {
  return 'SpeechRequestProviderValue(dataCollection: $dataCollection, options: $options, zdr: $zdr)';
}


}

/// @nodoc
abstract mixin class $SpeechRequestProviderValueCopyWith<$Res>  {
  factory $SpeechRequestProviderValueCopyWith(SpeechRequestProviderValue value, $Res Function(SpeechRequestProviderValue) _then) = _$SpeechRequestProviderValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data_collection', unknownEnumValue: SpeechRequestProviderValueDataCollectionValue.unknown_) SpeechRequestProviderValueDataCollectionValue? dataCollection, ProviderOptions? options, bool? zdr
});


$ProviderOptionsCopyWith<$Res>? get options;

}
/// @nodoc
class _$SpeechRequestProviderValueCopyWithImpl<$Res>
    implements $SpeechRequestProviderValueCopyWith<$Res> {
  _$SpeechRequestProviderValueCopyWithImpl(this._self, this._then);

  final SpeechRequestProviderValue _self;
  final $Res Function(SpeechRequestProviderValue) _then;

/// Create a copy of SpeechRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dataCollection = freezed,Object? options = freezed,Object? zdr = freezed,}) {
  return _then(_self.copyWith(
dataCollection: freezed == dataCollection ? _self.dataCollection : dataCollection // ignore: cast_nullable_to_non_nullable
as SpeechRequestProviderValueDataCollectionValue?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as ProviderOptions?,zdr: freezed == zdr ? _self.zdr : zdr // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of SpeechRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderOptionsCopyWith<$Res>? get options {
    if (_self.options == null) {
    return null;
  }

  return $ProviderOptionsCopyWith<$Res>(_self.options!, (value) {
    return _then(_self.copyWith(options: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpeechRequestProviderValue].
extension SpeechRequestProviderValuePatterns on SpeechRequestProviderValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechRequestProviderValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechRequestProviderValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechRequestProviderValue value)  $default,){
final _that = this;
switch (_that) {
case _SpeechRequestProviderValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechRequestProviderValue value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechRequestProviderValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'data_collection', unknownEnumValue: SpeechRequestProviderValueDataCollectionValue.unknown_)  SpeechRequestProviderValueDataCollectionValue? dataCollection,  ProviderOptions? options,  bool? zdr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechRequestProviderValue() when $default != null:
return $default(_that.dataCollection,_that.options,_that.zdr);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'data_collection', unknownEnumValue: SpeechRequestProviderValueDataCollectionValue.unknown_)  SpeechRequestProviderValueDataCollectionValue? dataCollection,  ProviderOptions? options,  bool? zdr)  $default,) {final _that = this;
switch (_that) {
case _SpeechRequestProviderValue():
return $default(_that.dataCollection,_that.options,_that.zdr);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'data_collection', unknownEnumValue: SpeechRequestProviderValueDataCollectionValue.unknown_)  SpeechRequestProviderValueDataCollectionValue? dataCollection,  ProviderOptions? options,  bool? zdr)?  $default,) {final _that = this;
switch (_that) {
case _SpeechRequestProviderValue() when $default != null:
return $default(_that.dataCollection,_that.options,_that.zdr);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechRequestProviderValue implements SpeechRequestProviderValue {
  const _SpeechRequestProviderValue({@JsonKey(name: 'data_collection', unknownEnumValue: SpeechRequestProviderValueDataCollectionValue.unknown_) this.dataCollection, this.options, this.zdr});
  factory _SpeechRequestProviderValue.fromJson(Map<String, dynamic> json) => _$SpeechRequestProviderValueFromJson(json);

/// Data collection setting. If no available model provider meets the requirement, your request will return an error.
/// - allow: (default) allow providers which store user data non-transiently and may train on it
///
/// - deny: use only providers which do not collect user data.
///
/// Title: SpeechRequestDataCollection
///
/// Allowed: `deny`, `allow`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "allow"
/// ```
@override@JsonKey(name: 'data_collection', unknownEnumValue: SpeechRequestProviderValueDataCollectionValue.unknown_) final  SpeechRequestProviderValueDataCollectionValue? dataCollection;
/// Provider-specific options keyed by provider slug. The provider segment is case-insensitive; an endpoint tag after `/` must match the endpoint slug exactly. Only options for the matched provider are forwarded; the rest are ignored. Unrecognized keys are silently dropped.
///
/// Example:
/// ```
/// {
///   "openai": {
///     "max_tokens": 1000
///   }
/// }
/// ```
@override final  ProviderOptions? options;
/// Whether to restrict routing to only ZDR (Zero Data Retention) endpoints. When true, only endpoints that do not retain prompts will be used.
///
/// Example:
/// ```
/// true
/// ```
@override final  bool? zdr;

/// Create a copy of SpeechRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechRequestProviderValueCopyWith<_SpeechRequestProviderValue> get copyWith => __$SpeechRequestProviderValueCopyWithImpl<_SpeechRequestProviderValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechRequestProviderValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechRequestProviderValue&&(identical(other.dataCollection, dataCollection) || other.dataCollection == dataCollection)&&(identical(other.options, options) || other.options == options)&&(identical(other.zdr, zdr) || other.zdr == zdr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataCollection,options,zdr);

@override
String toString() {
  return 'SpeechRequestProviderValue(dataCollection: $dataCollection, options: $options, zdr: $zdr)';
}


}

/// @nodoc
abstract mixin class _$SpeechRequestProviderValueCopyWith<$Res> implements $SpeechRequestProviderValueCopyWith<$Res> {
  factory _$SpeechRequestProviderValueCopyWith(_SpeechRequestProviderValue value, $Res Function(_SpeechRequestProviderValue) _then) = __$SpeechRequestProviderValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'data_collection', unknownEnumValue: SpeechRequestProviderValueDataCollectionValue.unknown_) SpeechRequestProviderValueDataCollectionValue? dataCollection, ProviderOptions? options, bool? zdr
});


@override $ProviderOptionsCopyWith<$Res>? get options;

}
/// @nodoc
class __$SpeechRequestProviderValueCopyWithImpl<$Res>
    implements _$SpeechRequestProviderValueCopyWith<$Res> {
  __$SpeechRequestProviderValueCopyWithImpl(this._self, this._then);

  final _SpeechRequestProviderValue _self;
  final $Res Function(_SpeechRequestProviderValue) _then;

/// Create a copy of SpeechRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dataCollection = freezed,Object? options = freezed,Object? zdr = freezed,}) {
  return _then(_SpeechRequestProviderValue(
dataCollection: freezed == dataCollection ? _self.dataCollection : dataCollection // ignore: cast_nullable_to_non_nullable
as SpeechRequestProviderValueDataCollectionValue?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as ProviderOptions?,zdr: freezed == zdr ? _self.zdr : zdr // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of SpeechRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderOptionsCopyWith<$Res>? get options {
    if (_self.options == null) {
    return null;
  }

  return $ProviderOptionsCopyWith<$Res>(_self.options!, (value) {
    return _then(_self.copyWith(options: value));
  });
}
}


/// @nodoc
mixin _$SpeechRequest {

/// Text to synthesize, or a list of turns for multi-speaker input. Each turn has its own text, voice, and instructions. Multi-speaker input is supported by Gemini TTS models and by Fish Audio models other than S1.
///
/// Example:
/// ```
/// "Hello world"
/// ```
 SpeechInput get input;/// Reference content for stateless voice cloning or voice design. Audio mode: one to three `input_audio` parts, each optionally paired with a `text` part carrying its transcript (a single clip accepts its transcript before or after it; with multiple clips each transcript immediately follows its clip), plus at most one `image_url` part as a scene image on providers that condition the cloned voice on its setting; only routed to endpoints that support voice cloning (and multiple references or image references when those parts are sent). Image mode: exactly one `image_url` part; only routed to endpoints that support image references. An empty array is treated as no reference.
///
/// Example:
/// ```
/// [
///   {
///     "input_audio": {
///       "data": "data:audio/wav;base64,UklGRuQXDABXQVZF..."
///     },
///     "type": "input_audio"
///   },
///   {
///     "text": "I used to rule the world.",
///     "type": "text"
///   }
/// ]
/// ```
@JsonKey(name: 'input_references') List<SpeechInputReference>? get inputReferences;/// Delivery instructions for the whole request, such as tone, pacing, or emotion. Supported by OpenAI gpt-4o-mini-tts, Gemini TTS, and Fish Audio models. Ignored by other providers.
///
/// Example:
/// ```
/// "Speak in a warm and friendly tone."
/// ```
 String? get instructions;/// TTS model identifier
///
/// Example:
/// ```
/// "mistralai/voxtral-mini-tts-2603"
/// ```
 String get model;/// Provider configuration: data policy routing preferences (`zdr`, `data_collection`) and provider-specific passthrough options
 SpeechRequestProviderValue? get provider;/// Audio output format
///
/// Allowed: `mp3`, `pcm`
///
/// Unknown values are allowed by the specification.
///
/// Default: `"pcm"`
///
/// Example:
/// ```
/// "pcm"
/// ```
@JsonKey(name: 'response_format', unknownEnumValue: SpeechRequestResponseFormatValue.unknown_) SpeechRequestResponseFormatValue? get responseFormat;/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@JsonKey(name: 'session_id') String? get sessionId;/// Playback speed multiplier. Honored by models that support it (e.g. OpenAI TTS). Other providers either ignore it or return a 400 for a non-default value when the model has no speed control.
///
/// Format: double
///
/// Example:
/// ```
/// 1
/// ```
 num? get speed;/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
 TraceConfig? get trace;/// A unique identifier representing your end-user. Forwarded to Broadcast and private logging as the end-user id; never sent to the provider.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "user-1234"
/// ```
 String? get user;/// Voice identifier (provider-specific).
///
/// minLength: 1
///
/// Example:
/// ```
/// "en_paul_neutral"
/// ```
 String? get voice;
/// Create a copy of SpeechRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechRequestCopyWith<SpeechRequest> get copyWith => _$SpeechRequestCopyWithImpl<SpeechRequest>(this as SpeechRequest, _$identity);

  /// Serializes this SpeechRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechRequest&&(identical(other.input, input) || other.input == input)&&const DeepCollectionEquality().equals(other.inputReferences, inputReferences)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.responseFormat, responseFormat) || other.responseFormat == responseFormat)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user)&&(identical(other.voice, voice) || other.voice == voice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,const DeepCollectionEquality().hash(inputReferences),instructions,model,provider,responseFormat,sessionId,speed,trace,user,voice);

@override
String toString() {
  return 'SpeechRequest(input: $input, inputReferences: $inputReferences, instructions: $instructions, model: $model, provider: $provider, responseFormat: $responseFormat, sessionId: $sessionId, speed: $speed, trace: $trace, user: $user, voice: $voice)';
}


}

/// @nodoc
abstract mixin class $SpeechRequestCopyWith<$Res>  {
  factory $SpeechRequestCopyWith(SpeechRequest value, $Res Function(SpeechRequest) _then) = _$SpeechRequestCopyWithImpl;
@useResult
$Res call({
 SpeechInput input,@JsonKey(name: 'input_references') List<SpeechInputReference>? inputReferences, String? instructions, String model, SpeechRequestProviderValue? provider,@JsonKey(name: 'response_format', unknownEnumValue: SpeechRequestResponseFormatValue.unknown_) SpeechRequestResponseFormatValue? responseFormat,@JsonKey(name: 'session_id') String? sessionId, num? speed, TraceConfig? trace, String? user, String? voice
});


$SpeechInputCopyWith<$Res> get input;$SpeechRequestProviderValueCopyWith<$Res>? get provider;$TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class _$SpeechRequestCopyWithImpl<$Res>
    implements $SpeechRequestCopyWith<$Res> {
  _$SpeechRequestCopyWithImpl(this._self, this._then);

  final SpeechRequest _self;
  final $Res Function(SpeechRequest) _then;

/// Create a copy of SpeechRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? input = null,Object? inputReferences = freezed,Object? instructions = freezed,Object? model = null,Object? provider = freezed,Object? responseFormat = freezed,Object? sessionId = freezed,Object? speed = freezed,Object? trace = freezed,Object? user = freezed,Object? voice = freezed,}) {
  return _then(_self.copyWith(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as SpeechInput,inputReferences: freezed == inputReferences ? _self.inputReferences : inputReferences // ignore: cast_nullable_to_non_nullable
as List<SpeechInputReference>?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as SpeechRequestProviderValue?,responseFormat: freezed == responseFormat ? _self.responseFormat : responseFormat // ignore: cast_nullable_to_non_nullable
as SpeechRequestResponseFormatValue?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as num?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,voice: freezed == voice ? _self.voice : voice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of SpeechRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputCopyWith<$Res> get input {
  
  return $SpeechInputCopyWith<$Res>(_self.input, (value) {
    return _then(_self.copyWith(input: value));
  });
}/// Create a copy of SpeechRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechRequestProviderValueCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $SpeechRequestProviderValueCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of SpeechRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpeechRequest].
extension SpeechRequestPatterns on SpeechRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechRequest value)  $default,){
final _that = this;
switch (_that) {
case _SpeechRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SpeechInput input, @JsonKey(name: 'input_references')  List<SpeechInputReference>? inputReferences,  String? instructions,  String model,  SpeechRequestProviderValue? provider, @JsonKey(name: 'response_format', unknownEnumValue: SpeechRequestResponseFormatValue.unknown_)  SpeechRequestResponseFormatValue? responseFormat, @JsonKey(name: 'session_id')  String? sessionId,  num? speed,  TraceConfig? trace,  String? user,  String? voice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechRequest() when $default != null:
return $default(_that.input,_that.inputReferences,_that.instructions,_that.model,_that.provider,_that.responseFormat,_that.sessionId,_that.speed,_that.trace,_that.user,_that.voice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SpeechInput input, @JsonKey(name: 'input_references')  List<SpeechInputReference>? inputReferences,  String? instructions,  String model,  SpeechRequestProviderValue? provider, @JsonKey(name: 'response_format', unknownEnumValue: SpeechRequestResponseFormatValue.unknown_)  SpeechRequestResponseFormatValue? responseFormat, @JsonKey(name: 'session_id')  String? sessionId,  num? speed,  TraceConfig? trace,  String? user,  String? voice)  $default,) {final _that = this;
switch (_that) {
case _SpeechRequest():
return $default(_that.input,_that.inputReferences,_that.instructions,_that.model,_that.provider,_that.responseFormat,_that.sessionId,_that.speed,_that.trace,_that.user,_that.voice);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SpeechInput input, @JsonKey(name: 'input_references')  List<SpeechInputReference>? inputReferences,  String? instructions,  String model,  SpeechRequestProviderValue? provider, @JsonKey(name: 'response_format', unknownEnumValue: SpeechRequestResponseFormatValue.unknown_)  SpeechRequestResponseFormatValue? responseFormat, @JsonKey(name: 'session_id')  String? sessionId,  num? speed,  TraceConfig? trace,  String? user,  String? voice)?  $default,) {final _that = this;
switch (_that) {
case _SpeechRequest() when $default != null:
return $default(_that.input,_that.inputReferences,_that.instructions,_that.model,_that.provider,_that.responseFormat,_that.sessionId,_that.speed,_that.trace,_that.user,_that.voice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechRequest implements SpeechRequest {
  const _SpeechRequest({required this.input, @JsonKey(name: 'input_references') final  List<SpeechInputReference>? inputReferences, this.instructions, required this.model, this.provider, @JsonKey(name: 'response_format', unknownEnumValue: SpeechRequestResponseFormatValue.unknown_) this.responseFormat, @JsonKey(name: 'session_id') this.sessionId, this.speed, this.trace, this.user, this.voice}): _inputReferences = inputReferences;
  factory _SpeechRequest.fromJson(Map<String, dynamic> json) => _$SpeechRequestFromJson(json);

/// Text to synthesize, or a list of turns for multi-speaker input. Each turn has its own text, voice, and instructions. Multi-speaker input is supported by Gemini TTS models and by Fish Audio models other than S1.
///
/// Example:
/// ```
/// "Hello world"
/// ```
@override final  SpeechInput input;
/// Reference content for stateless voice cloning or voice design. Audio mode: one to three `input_audio` parts, each optionally paired with a `text` part carrying its transcript (a single clip accepts its transcript before or after it; with multiple clips each transcript immediately follows its clip), plus at most one `image_url` part as a scene image on providers that condition the cloned voice on its setting; only routed to endpoints that support voice cloning (and multiple references or image references when those parts are sent). Image mode: exactly one `image_url` part; only routed to endpoints that support image references. An empty array is treated as no reference.
///
/// Example:
/// ```
/// [
///   {
///     "input_audio": {
///       "data": "data:audio/wav;base64,UklGRuQXDABXQVZF..."
///     },
///     "type": "input_audio"
///   },
///   {
///     "text": "I used to rule the world.",
///     "type": "text"
///   }
/// ]
/// ```
 final  List<SpeechInputReference>? _inputReferences;
/// Reference content for stateless voice cloning or voice design. Audio mode: one to three `input_audio` parts, each optionally paired with a `text` part carrying its transcript (a single clip accepts its transcript before or after it; with multiple clips each transcript immediately follows its clip), plus at most one `image_url` part as a scene image on providers that condition the cloned voice on its setting; only routed to endpoints that support voice cloning (and multiple references or image references when those parts are sent). Image mode: exactly one `image_url` part; only routed to endpoints that support image references. An empty array is treated as no reference.
///
/// Example:
/// ```
/// [
///   {
///     "input_audio": {
///       "data": "data:audio/wav;base64,UklGRuQXDABXQVZF..."
///     },
///     "type": "input_audio"
///   },
///   {
///     "text": "I used to rule the world.",
///     "type": "text"
///   }
/// ]
/// ```
@override@JsonKey(name: 'input_references') List<SpeechInputReference>? get inputReferences {
  final value = _inputReferences;
  if (value == null) return null;
  if (_inputReferences is EqualUnmodifiableListView) return _inputReferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Delivery instructions for the whole request, such as tone, pacing, or emotion. Supported by OpenAI gpt-4o-mini-tts, Gemini TTS, and Fish Audio models. Ignored by other providers.
///
/// Example:
/// ```
/// "Speak in a warm and friendly tone."
/// ```
@override final  String? instructions;
/// TTS model identifier
///
/// Example:
/// ```
/// "mistralai/voxtral-mini-tts-2603"
/// ```
@override final  String model;
/// Provider configuration: data policy routing preferences (`zdr`, `data_collection`) and provider-specific passthrough options
@override final  SpeechRequestProviderValue? provider;
/// Audio output format
///
/// Allowed: `mp3`, `pcm`
///
/// Unknown values are allowed by the specification.
///
/// Default: `"pcm"`
///
/// Example:
/// ```
/// "pcm"
/// ```
@override@JsonKey(name: 'response_format', unknownEnumValue: SpeechRequestResponseFormatValue.unknown_) final  SpeechRequestResponseFormatValue? responseFormat;
/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@override@JsonKey(name: 'session_id') final  String? sessionId;
/// Playback speed multiplier. Honored by models that support it (e.g. OpenAI TTS). Other providers either ignore it or return a 400 for a non-default value when the model has no speed control.
///
/// Format: double
///
/// Example:
/// ```
/// 1
/// ```
@override final  num? speed;
/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
@override final  TraceConfig? trace;
/// A unique identifier representing your end-user. Forwarded to Broadcast and private logging as the end-user id; never sent to the provider.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "user-1234"
/// ```
@override final  String? user;
/// Voice identifier (provider-specific).
///
/// minLength: 1
///
/// Example:
/// ```
/// "en_paul_neutral"
/// ```
@override final  String? voice;

/// Create a copy of SpeechRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechRequestCopyWith<_SpeechRequest> get copyWith => __$SpeechRequestCopyWithImpl<_SpeechRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechRequest&&(identical(other.input, input) || other.input == input)&&const DeepCollectionEquality().equals(other._inputReferences, _inputReferences)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.responseFormat, responseFormat) || other.responseFormat == responseFormat)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user)&&(identical(other.voice, voice) || other.voice == voice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,const DeepCollectionEquality().hash(_inputReferences),instructions,model,provider,responseFormat,sessionId,speed,trace,user,voice);

@override
String toString() {
  return 'SpeechRequest(input: $input, inputReferences: $inputReferences, instructions: $instructions, model: $model, provider: $provider, responseFormat: $responseFormat, sessionId: $sessionId, speed: $speed, trace: $trace, user: $user, voice: $voice)';
}


}

/// @nodoc
abstract mixin class _$SpeechRequestCopyWith<$Res> implements $SpeechRequestCopyWith<$Res> {
  factory _$SpeechRequestCopyWith(_SpeechRequest value, $Res Function(_SpeechRequest) _then) = __$SpeechRequestCopyWithImpl;
@override @useResult
$Res call({
 SpeechInput input,@JsonKey(name: 'input_references') List<SpeechInputReference>? inputReferences, String? instructions, String model, SpeechRequestProviderValue? provider,@JsonKey(name: 'response_format', unknownEnumValue: SpeechRequestResponseFormatValue.unknown_) SpeechRequestResponseFormatValue? responseFormat,@JsonKey(name: 'session_id') String? sessionId, num? speed, TraceConfig? trace, String? user, String? voice
});


@override $SpeechInputCopyWith<$Res> get input;@override $SpeechRequestProviderValueCopyWith<$Res>? get provider;@override $TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class __$SpeechRequestCopyWithImpl<$Res>
    implements _$SpeechRequestCopyWith<$Res> {
  __$SpeechRequestCopyWithImpl(this._self, this._then);

  final _SpeechRequest _self;
  final $Res Function(_SpeechRequest) _then;

/// Create a copy of SpeechRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? input = null,Object? inputReferences = freezed,Object? instructions = freezed,Object? model = null,Object? provider = freezed,Object? responseFormat = freezed,Object? sessionId = freezed,Object? speed = freezed,Object? trace = freezed,Object? user = freezed,Object? voice = freezed,}) {
  return _then(_SpeechRequest(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as SpeechInput,inputReferences: freezed == inputReferences ? _self._inputReferences : inputReferences // ignore: cast_nullable_to_non_nullable
as List<SpeechInputReference>?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as SpeechRequestProviderValue?,responseFormat: freezed == responseFormat ? _self.responseFormat : responseFormat // ignore: cast_nullable_to_non_nullable
as SpeechRequestResponseFormatValue?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as num?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,voice: freezed == voice ? _self.voice : voice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of SpeechRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputCopyWith<$Res> get input {
  
  return $SpeechInputCopyWith<$Res>(_self.input, (value) {
    return _then(_self.copyWith(input: value));
  });
}/// Create a copy of SpeechRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechRequestProviderValueCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $SpeechRequestProviderValueCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of SpeechRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}

// dart format on
