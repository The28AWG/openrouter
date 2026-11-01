// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stt_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$STTRequestProviderValue {

/// Data collection setting. If no available model provider meets the requirement, your request will return an error.
/// - allow: (default) allow providers which store user data non-transiently and may train on it
///
/// - deny: use only providers which do not collect user data.
///
/// Title: STTRequestDataCollection
///
/// Allowed: `deny`, `allow`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "allow"
/// ```
@JsonKey(name: 'data_collection', unknownEnumValue: STTRequestProviderValueDataCollectionValue.unknown_) STTRequestProviderValueDataCollectionValue? get dataCollection;/// Provider-specific options keyed by provider slug. The provider segment is case-insensitive; an endpoint tag after `/` must match the endpoint slug exactly. Only options for the matched provider are forwarded; the rest are ignored. Unrecognized keys are silently dropped.
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
/// Create a copy of STTRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$STTRequestProviderValueCopyWith<STTRequestProviderValue> get copyWith => _$STTRequestProviderValueCopyWithImpl<STTRequestProviderValue>(this as STTRequestProviderValue, _$identity);

  /// Serializes this STTRequestProviderValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is STTRequestProviderValue&&(identical(other.dataCollection, dataCollection) || other.dataCollection == dataCollection)&&(identical(other.options, options) || other.options == options)&&(identical(other.zdr, zdr) || other.zdr == zdr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataCollection,options,zdr);

@override
String toString() {
  return 'STTRequestProviderValue(dataCollection: $dataCollection, options: $options, zdr: $zdr)';
}


}

/// @nodoc
abstract mixin class $STTRequestProviderValueCopyWith<$Res>  {
  factory $STTRequestProviderValueCopyWith(STTRequestProviderValue value, $Res Function(STTRequestProviderValue) _then) = _$STTRequestProviderValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data_collection', unknownEnumValue: STTRequestProviderValueDataCollectionValue.unknown_) STTRequestProviderValueDataCollectionValue? dataCollection, ProviderOptions? options, bool? zdr
});


$ProviderOptionsCopyWith<$Res>? get options;

}
/// @nodoc
class _$STTRequestProviderValueCopyWithImpl<$Res>
    implements $STTRequestProviderValueCopyWith<$Res> {
  _$STTRequestProviderValueCopyWithImpl(this._self, this._then);

  final STTRequestProviderValue _self;
  final $Res Function(STTRequestProviderValue) _then;

/// Create a copy of STTRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dataCollection = freezed,Object? options = freezed,Object? zdr = freezed,}) {
  return _then(_self.copyWith(
dataCollection: freezed == dataCollection ? _self.dataCollection : dataCollection // ignore: cast_nullable_to_non_nullable
as STTRequestProviderValueDataCollectionValue?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as ProviderOptions?,zdr: freezed == zdr ? _self.zdr : zdr // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of STTRequestProviderValue
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


/// Adds pattern-matching-related methods to [STTRequestProviderValue].
extension STTRequestProviderValuePatterns on STTRequestProviderValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _STTRequestProviderValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _STTRequestProviderValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _STTRequestProviderValue value)  $default,){
final _that = this;
switch (_that) {
case _STTRequestProviderValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _STTRequestProviderValue value)?  $default,){
final _that = this;
switch (_that) {
case _STTRequestProviderValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'data_collection', unknownEnumValue: STTRequestProviderValueDataCollectionValue.unknown_)  STTRequestProviderValueDataCollectionValue? dataCollection,  ProviderOptions? options,  bool? zdr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _STTRequestProviderValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'data_collection', unknownEnumValue: STTRequestProviderValueDataCollectionValue.unknown_)  STTRequestProviderValueDataCollectionValue? dataCollection,  ProviderOptions? options,  bool? zdr)  $default,) {final _that = this;
switch (_that) {
case _STTRequestProviderValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'data_collection', unknownEnumValue: STTRequestProviderValueDataCollectionValue.unknown_)  STTRequestProviderValueDataCollectionValue? dataCollection,  ProviderOptions? options,  bool? zdr)?  $default,) {final _that = this;
switch (_that) {
case _STTRequestProviderValue() when $default != null:
return $default(_that.dataCollection,_that.options,_that.zdr);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _STTRequestProviderValue implements STTRequestProviderValue {
  const _STTRequestProviderValue({@JsonKey(name: 'data_collection', unknownEnumValue: STTRequestProviderValueDataCollectionValue.unknown_) this.dataCollection, this.options, this.zdr});
  factory _STTRequestProviderValue.fromJson(Map<String, dynamic> json) => _$STTRequestProviderValueFromJson(json);

/// Data collection setting. If no available model provider meets the requirement, your request will return an error.
/// - allow: (default) allow providers which store user data non-transiently and may train on it
///
/// - deny: use only providers which do not collect user data.
///
/// Title: STTRequestDataCollection
///
/// Allowed: `deny`, `allow`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "allow"
/// ```
@override@JsonKey(name: 'data_collection', unknownEnumValue: STTRequestProviderValueDataCollectionValue.unknown_) final  STTRequestProviderValueDataCollectionValue? dataCollection;
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

/// Create a copy of STTRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$STTRequestProviderValueCopyWith<_STTRequestProviderValue> get copyWith => __$STTRequestProviderValueCopyWithImpl<_STTRequestProviderValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$STTRequestProviderValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _STTRequestProviderValue&&(identical(other.dataCollection, dataCollection) || other.dataCollection == dataCollection)&&(identical(other.options, options) || other.options == options)&&(identical(other.zdr, zdr) || other.zdr == zdr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dataCollection,options,zdr);

@override
String toString() {
  return 'STTRequestProviderValue(dataCollection: $dataCollection, options: $options, zdr: $zdr)';
}


}

/// @nodoc
abstract mixin class _$STTRequestProviderValueCopyWith<$Res> implements $STTRequestProviderValueCopyWith<$Res> {
  factory _$STTRequestProviderValueCopyWith(_STTRequestProviderValue value, $Res Function(_STTRequestProviderValue) _then) = __$STTRequestProviderValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'data_collection', unknownEnumValue: STTRequestProviderValueDataCollectionValue.unknown_) STTRequestProviderValueDataCollectionValue? dataCollection, ProviderOptions? options, bool? zdr
});


@override $ProviderOptionsCopyWith<$Res>? get options;

}
/// @nodoc
class __$STTRequestProviderValueCopyWithImpl<$Res>
    implements _$STTRequestProviderValueCopyWith<$Res> {
  __$STTRequestProviderValueCopyWithImpl(this._self, this._then);

  final _STTRequestProviderValue _self;
  final $Res Function(_STTRequestProviderValue) _then;

/// Create a copy of STTRequestProviderValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dataCollection = freezed,Object? options = freezed,Object? zdr = freezed,}) {
  return _then(_STTRequestProviderValue(
dataCollection: freezed == dataCollection ? _self.dataCollection : dataCollection // ignore: cast_nullable_to_non_nullable
as STTRequestProviderValueDataCollectionValue?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as ProviderOptions?,zdr: freezed == zdr ? _self.zdr : zdr // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of STTRequestProviderValue
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
mixin _$STTRequest {

/// Label each word with the speaker who said it. Speaker labels are returned on the words array (speaker, speaker_label), so response_format must be "verbose_json" (a "json" request is rejected with a 400) and word timestamps are included even when timestamp_granularities omits "word". Only supported by some providers; the request is rejected with a 400 when the selected model cannot diarize. Providers may charge extra.
///
/// Example:
/// ```
/// true
/// ```
 bool? get diarize;/// Audio to transcribe: inline base64 bytes, or a URL the provider downloads directly.
@JsonKey(name: 'input_audio') STTInputAudio get inputAudio;/// Domain terms, names, or phrases to bias recognition toward. Only supported by some providers; the request is rejected with a 400 when the selected model cannot use keyterms. Providers may cap the number of terms or characters per term and may charge extra.
///
/// maxItems: 1000
///
/// Example:
/// ```
/// [
///   "OpenRouter",
///   "Scribe"
/// ]
/// ```
 List<String>? get keyterms;/// ISO-639-1 language code (e.g., "en", "ja"). Auto-detected if omitted.
///
/// Example:
/// ```
/// "en"
/// ```
 String? get language;/// STT model identifier
///
/// Example:
/// ```
/// "openai/whisper-large-v3"
/// ```
 String get model;/// Provider configuration: data policy routing preferences (`zdr`, `data_collection`) and provider-specific passthrough options
 STTRequestProviderValue? get provider;/// Output format. "json" (default) returns { text, usage }. "verbose_json" additionally returns task, language, duration, and segment-level timestamps; only supported by OpenAI-compatible providers.
///
/// Allowed: `json`, `verbose_json`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "json"
/// ```
@JsonKey(name: 'response_format', unknownEnumValue: STTRequestResponseFormatValue.unknown_) STTRequestResponseFormatValue? get responseFormat;/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@JsonKey(name: 'session_id') String? get sessionId;/// Sampling temperature for transcription
///
/// Format: double
///
/// Example:
/// ```
/// 0
/// ```
 num? get temperature;/// Timestamp detail levels to include when response_format is "verbose_json". "segment" returns segment-level timestamps; "word" additionally returns word-level timestamps in the words array. Ignored unless response_format is "verbose_json".
///
/// Example:
/// ```
/// [
///   "segment"
/// ]
/// ```
@JsonKey(name: 'timestamp_granularities', unknownEnumValue: STTTimestampGranularity.unknown_) List<STTTimestampGranularity>? get timestampGranularities;/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
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
 String? get user;
/// Create a copy of STTRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$STTRequestCopyWith<STTRequest> get copyWith => _$STTRequestCopyWithImpl<STTRequest>(this as STTRequest, _$identity);

  /// Serializes this STTRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is STTRequest&&(identical(other.diarize, diarize) || other.diarize == diarize)&&(identical(other.inputAudio, inputAudio) || other.inputAudio == inputAudio)&&const DeepCollectionEquality().equals(other.keyterms, keyterms)&&(identical(other.language, language) || other.language == language)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.responseFormat, responseFormat) || other.responseFormat == responseFormat)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&const DeepCollectionEquality().equals(other.timestampGranularities, timestampGranularities)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,diarize,inputAudio,const DeepCollectionEquality().hash(keyterms),language,model,provider,responseFormat,sessionId,temperature,const DeepCollectionEquality().hash(timestampGranularities),trace,user);

@override
String toString() {
  return 'STTRequest(diarize: $diarize, inputAudio: $inputAudio, keyterms: $keyterms, language: $language, model: $model, provider: $provider, responseFormat: $responseFormat, sessionId: $sessionId, temperature: $temperature, timestampGranularities: $timestampGranularities, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class $STTRequestCopyWith<$Res>  {
  factory $STTRequestCopyWith(STTRequest value, $Res Function(STTRequest) _then) = _$STTRequestCopyWithImpl;
@useResult
$Res call({
 bool? diarize,@JsonKey(name: 'input_audio') STTInputAudio inputAudio, List<String>? keyterms, String? language, String model, STTRequestProviderValue? provider,@JsonKey(name: 'response_format', unknownEnumValue: STTRequestResponseFormatValue.unknown_) STTRequestResponseFormatValue? responseFormat,@JsonKey(name: 'session_id') String? sessionId, num? temperature,@JsonKey(name: 'timestamp_granularities', unknownEnumValue: STTTimestampGranularity.unknown_) List<STTTimestampGranularity>? timestampGranularities, TraceConfig? trace, String? user
});


$STTInputAudioCopyWith<$Res> get inputAudio;$STTRequestProviderValueCopyWith<$Res>? get provider;$TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class _$STTRequestCopyWithImpl<$Res>
    implements $STTRequestCopyWith<$Res> {
  _$STTRequestCopyWithImpl(this._self, this._then);

  final STTRequest _self;
  final $Res Function(STTRequest) _then;

/// Create a copy of STTRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? diarize = freezed,Object? inputAudio = null,Object? keyterms = freezed,Object? language = freezed,Object? model = null,Object? provider = freezed,Object? responseFormat = freezed,Object? sessionId = freezed,Object? temperature = freezed,Object? timestampGranularities = freezed,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
diarize: freezed == diarize ? _self.diarize : diarize // ignore: cast_nullable_to_non_nullable
as bool?,inputAudio: null == inputAudio ? _self.inputAudio : inputAudio // ignore: cast_nullable_to_non_nullable
as STTInputAudio,keyterms: freezed == keyterms ? _self.keyterms : keyterms // ignore: cast_nullable_to_non_nullable
as List<String>?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as STTRequestProviderValue?,responseFormat: freezed == responseFormat ? _self.responseFormat : responseFormat // ignore: cast_nullable_to_non_nullable
as STTRequestResponseFormatValue?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,timestampGranularities: freezed == timestampGranularities ? _self.timestampGranularities : timestampGranularities // ignore: cast_nullable_to_non_nullable
as List<STTTimestampGranularity>?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of STTRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$STTInputAudioCopyWith<$Res> get inputAudio {
  
  return $STTInputAudioCopyWith<$Res>(_self.inputAudio, (value) {
    return _then(_self.copyWith(inputAudio: value));
  });
}/// Create a copy of STTRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$STTRequestProviderValueCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $STTRequestProviderValueCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of STTRequest
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


/// Adds pattern-matching-related methods to [STTRequest].
extension STTRequestPatterns on STTRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _STTRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _STTRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _STTRequest value)  $default,){
final _that = this;
switch (_that) {
case _STTRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _STTRequest value)?  $default,){
final _that = this;
switch (_that) {
case _STTRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? diarize, @JsonKey(name: 'input_audio')  STTInputAudio inputAudio,  List<String>? keyterms,  String? language,  String model,  STTRequestProviderValue? provider, @JsonKey(name: 'response_format', unknownEnumValue: STTRequestResponseFormatValue.unknown_)  STTRequestResponseFormatValue? responseFormat, @JsonKey(name: 'session_id')  String? sessionId,  num? temperature, @JsonKey(name: 'timestamp_granularities', unknownEnumValue: STTTimestampGranularity.unknown_)  List<STTTimestampGranularity>? timestampGranularities,  TraceConfig? trace,  String? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _STTRequest() when $default != null:
return $default(_that.diarize,_that.inputAudio,_that.keyterms,_that.language,_that.model,_that.provider,_that.responseFormat,_that.sessionId,_that.temperature,_that.timestampGranularities,_that.trace,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? diarize, @JsonKey(name: 'input_audio')  STTInputAudio inputAudio,  List<String>? keyterms,  String? language,  String model,  STTRequestProviderValue? provider, @JsonKey(name: 'response_format', unknownEnumValue: STTRequestResponseFormatValue.unknown_)  STTRequestResponseFormatValue? responseFormat, @JsonKey(name: 'session_id')  String? sessionId,  num? temperature, @JsonKey(name: 'timestamp_granularities', unknownEnumValue: STTTimestampGranularity.unknown_)  List<STTTimestampGranularity>? timestampGranularities,  TraceConfig? trace,  String? user)  $default,) {final _that = this;
switch (_that) {
case _STTRequest():
return $default(_that.diarize,_that.inputAudio,_that.keyterms,_that.language,_that.model,_that.provider,_that.responseFormat,_that.sessionId,_that.temperature,_that.timestampGranularities,_that.trace,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? diarize, @JsonKey(name: 'input_audio')  STTInputAudio inputAudio,  List<String>? keyterms,  String? language,  String model,  STTRequestProviderValue? provider, @JsonKey(name: 'response_format', unknownEnumValue: STTRequestResponseFormatValue.unknown_)  STTRequestResponseFormatValue? responseFormat, @JsonKey(name: 'session_id')  String? sessionId,  num? temperature, @JsonKey(name: 'timestamp_granularities', unknownEnumValue: STTTimestampGranularity.unknown_)  List<STTTimestampGranularity>? timestampGranularities,  TraceConfig? trace,  String? user)?  $default,) {final _that = this;
switch (_that) {
case _STTRequest() when $default != null:
return $default(_that.diarize,_that.inputAudio,_that.keyterms,_that.language,_that.model,_that.provider,_that.responseFormat,_that.sessionId,_that.temperature,_that.timestampGranularities,_that.trace,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _STTRequest implements STTRequest {
  const _STTRequest({this.diarize, @JsonKey(name: 'input_audio') required this.inputAudio, final  List<String>? keyterms, this.language, required this.model, this.provider, @JsonKey(name: 'response_format', unknownEnumValue: STTRequestResponseFormatValue.unknown_) this.responseFormat, @JsonKey(name: 'session_id') this.sessionId, this.temperature, @JsonKey(name: 'timestamp_granularities', unknownEnumValue: STTTimestampGranularity.unknown_) final  List<STTTimestampGranularity>? timestampGranularities, this.trace, this.user}): _keyterms = keyterms,_timestampGranularities = timestampGranularities;
  factory _STTRequest.fromJson(Map<String, dynamic> json) => _$STTRequestFromJson(json);

/// Label each word with the speaker who said it. Speaker labels are returned on the words array (speaker, speaker_label), so response_format must be "verbose_json" (a "json" request is rejected with a 400) and word timestamps are included even when timestamp_granularities omits "word". Only supported by some providers; the request is rejected with a 400 when the selected model cannot diarize. Providers may charge extra.
///
/// Example:
/// ```
/// true
/// ```
@override final  bool? diarize;
/// Audio to transcribe: inline base64 bytes, or a URL the provider downloads directly.
@override@JsonKey(name: 'input_audio') final  STTInputAudio inputAudio;
/// Domain terms, names, or phrases to bias recognition toward. Only supported by some providers; the request is rejected with a 400 when the selected model cannot use keyterms. Providers may cap the number of terms or characters per term and may charge extra.
///
/// maxItems: 1000
///
/// Example:
/// ```
/// [
///   "OpenRouter",
///   "Scribe"
/// ]
/// ```
 final  List<String>? _keyterms;
/// Domain terms, names, or phrases to bias recognition toward. Only supported by some providers; the request is rejected with a 400 when the selected model cannot use keyterms. Providers may cap the number of terms or characters per term and may charge extra.
///
/// maxItems: 1000
///
/// Example:
/// ```
/// [
///   "OpenRouter",
///   "Scribe"
/// ]
/// ```
@override List<String>? get keyterms {
  final value = _keyterms;
  if (value == null) return null;
  if (_keyterms is EqualUnmodifiableListView) return _keyterms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// ISO-639-1 language code (e.g., "en", "ja"). Auto-detected if omitted.
///
/// Example:
/// ```
/// "en"
/// ```
@override final  String? language;
/// STT model identifier
///
/// Example:
/// ```
/// "openai/whisper-large-v3"
/// ```
@override final  String model;
/// Provider configuration: data policy routing preferences (`zdr`, `data_collection`) and provider-specific passthrough options
@override final  STTRequestProviderValue? provider;
/// Output format. "json" (default) returns { text, usage }. "verbose_json" additionally returns task, language, duration, and segment-level timestamps; only supported by OpenAI-compatible providers.
///
/// Allowed: `json`, `verbose_json`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "json"
/// ```
@override@JsonKey(name: 'response_format', unknownEnumValue: STTRequestResponseFormatValue.unknown_) final  STTRequestResponseFormatValue? responseFormat;
/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@override@JsonKey(name: 'session_id') final  String? sessionId;
/// Sampling temperature for transcription
///
/// Format: double
///
/// Example:
/// ```
/// 0
/// ```
@override final  num? temperature;
/// Timestamp detail levels to include when response_format is "verbose_json". "segment" returns segment-level timestamps; "word" additionally returns word-level timestamps in the words array. Ignored unless response_format is "verbose_json".
///
/// Example:
/// ```
/// [
///   "segment"
/// ]
/// ```
 final  List<STTTimestampGranularity>? _timestampGranularities;
/// Timestamp detail levels to include when response_format is "verbose_json". "segment" returns segment-level timestamps; "word" additionally returns word-level timestamps in the words array. Ignored unless response_format is "verbose_json".
///
/// Example:
/// ```
/// [
///   "segment"
/// ]
/// ```
@override@JsonKey(name: 'timestamp_granularities', unknownEnumValue: STTTimestampGranularity.unknown_) List<STTTimestampGranularity>? get timestampGranularities {
  final value = _timestampGranularities;
  if (value == null) return null;
  if (_timestampGranularities is EqualUnmodifiableListView) return _timestampGranularities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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

/// Create a copy of STTRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$STTRequestCopyWith<_STTRequest> get copyWith => __$STTRequestCopyWithImpl<_STTRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$STTRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _STTRequest&&(identical(other.diarize, diarize) || other.diarize == diarize)&&(identical(other.inputAudio, inputAudio) || other.inputAudio == inputAudio)&&const DeepCollectionEquality().equals(other._keyterms, _keyterms)&&(identical(other.language, language) || other.language == language)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.responseFormat, responseFormat) || other.responseFormat == responseFormat)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&const DeepCollectionEquality().equals(other._timestampGranularities, _timestampGranularities)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,diarize,inputAudio,const DeepCollectionEquality().hash(_keyterms),language,model,provider,responseFormat,sessionId,temperature,const DeepCollectionEquality().hash(_timestampGranularities),trace,user);

@override
String toString() {
  return 'STTRequest(diarize: $diarize, inputAudio: $inputAudio, keyterms: $keyterms, language: $language, model: $model, provider: $provider, responseFormat: $responseFormat, sessionId: $sessionId, temperature: $temperature, timestampGranularities: $timestampGranularities, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class _$STTRequestCopyWith<$Res> implements $STTRequestCopyWith<$Res> {
  factory _$STTRequestCopyWith(_STTRequest value, $Res Function(_STTRequest) _then) = __$STTRequestCopyWithImpl;
@override @useResult
$Res call({
 bool? diarize,@JsonKey(name: 'input_audio') STTInputAudio inputAudio, List<String>? keyterms, String? language, String model, STTRequestProviderValue? provider,@JsonKey(name: 'response_format', unknownEnumValue: STTRequestResponseFormatValue.unknown_) STTRequestResponseFormatValue? responseFormat,@JsonKey(name: 'session_id') String? sessionId, num? temperature,@JsonKey(name: 'timestamp_granularities', unknownEnumValue: STTTimestampGranularity.unknown_) List<STTTimestampGranularity>? timestampGranularities, TraceConfig? trace, String? user
});


@override $STTInputAudioCopyWith<$Res> get inputAudio;@override $STTRequestProviderValueCopyWith<$Res>? get provider;@override $TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class __$STTRequestCopyWithImpl<$Res>
    implements _$STTRequestCopyWith<$Res> {
  __$STTRequestCopyWithImpl(this._self, this._then);

  final _STTRequest _self;
  final $Res Function(_STTRequest) _then;

/// Create a copy of STTRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? diarize = freezed,Object? inputAudio = null,Object? keyterms = freezed,Object? language = freezed,Object? model = null,Object? provider = freezed,Object? responseFormat = freezed,Object? sessionId = freezed,Object? temperature = freezed,Object? timestampGranularities = freezed,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_STTRequest(
diarize: freezed == diarize ? _self.diarize : diarize // ignore: cast_nullable_to_non_nullable
as bool?,inputAudio: null == inputAudio ? _self.inputAudio : inputAudio // ignore: cast_nullable_to_non_nullable
as STTInputAudio,keyterms: freezed == keyterms ? _self._keyterms : keyterms // ignore: cast_nullable_to_non_nullable
as List<String>?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as STTRequestProviderValue?,responseFormat: freezed == responseFormat ? _self.responseFormat : responseFormat // ignore: cast_nullable_to_non_nullable
as STTRequestResponseFormatValue?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,timestampGranularities: freezed == timestampGranularities ? _self._timestampGranularities : timestampGranularities // ignore: cast_nullable_to_non_nullable
as List<STTTimestampGranularity>?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of STTRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$STTInputAudioCopyWith<$Res> get inputAudio {
  
  return $STTInputAudioCopyWith<$Res>(_self.inputAudio, (value) {
    return _then(_self.copyWith(inputAudio: value));
  });
}/// Create a copy of STTRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$STTRequestProviderValueCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $STTRequestProviderValueCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of STTRequest
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
