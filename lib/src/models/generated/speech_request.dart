// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'provider_name.dart';
import 'provider_options.dart';
import 'speech_input.dart';
import 'speech_input_reference.dart';
import 'trace_config.dart';

part 'speech_request.freezed.dart';
part 'speech_request.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum SpeechRequestProviderValueDataCollectionValue {
  @JsonValue('deny')
  deny,
  @JsonValue('allow')
  allow,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SpeechRequestProviderValueDataCollectionValue
speechRequestProviderValueDataCollectionValueFromJson(Object? json) =>
    $enumDecode(
      _$SpeechRequestProviderValueDataCollectionValueEnumMap,
      json,
      unknownValue: SpeechRequestProviderValueDataCollectionValue.unknown_,
    );

SpeechRequestProviderValueDataCollectionValue?
speechRequestProviderValueDataCollectionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$SpeechRequestProviderValueDataCollectionValueEnumMap,
      json,
      unknownValue: SpeechRequestProviderValueDataCollectionValue.unknown_,
    );

Object? speechRequestProviderValueDataCollectionValueToJson(
  SpeechRequestProviderValueDataCollectionValue value,
) => _$SpeechRequestProviderValueDataCollectionValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class SpeechRequestProviderValueIgnoreItemValue
    with _$SpeechRequestProviderValueIgnoreItemValue {
  const SpeechRequestProviderValueIgnoreItemValue._();

  const factory SpeechRequestProviderValueIgnoreItemValue.providername({
    required ProviderName value,
  }) = _SpeechRequestProviderValueIgnoreItemValueProvidername;

  const factory SpeechRequestProviderValueIgnoreItemValue.string({
    required String value,
  }) = _SpeechRequestProviderValueIgnoreItemValueString;

  factory SpeechRequestProviderValueIgnoreItemValue.fromJson(Object? json) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return SpeechRequestProviderValueIgnoreItemValue.providername(
          value: providernameValue,
        );
      }
      return SpeechRequestProviderValueIgnoreItemValue.string(value: json);
    }
    throw FormatException('SpeechRequestProviderValueIgnoreItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _SpeechRequestProviderValueIgnoreItemValueProvidername(:final value):
        return providerNameToJson(value);
      case _SpeechRequestProviderValueIgnoreItemValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class SpeechRequestProviderValueOnlyItemValue
    with _$SpeechRequestProviderValueOnlyItemValue {
  const SpeechRequestProviderValueOnlyItemValue._();

  const factory SpeechRequestProviderValueOnlyItemValue.providername({
    required ProviderName value,
  }) = _SpeechRequestProviderValueOnlyItemValueProvidername;

  const factory SpeechRequestProviderValueOnlyItemValue.string({
    required String value,
  }) = _SpeechRequestProviderValueOnlyItemValueString;

  factory SpeechRequestProviderValueOnlyItemValue.fromJson(Object? json) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return SpeechRequestProviderValueOnlyItemValue.providername(
          value: providernameValue,
        );
      }
      return SpeechRequestProviderValueOnlyItemValue.string(value: json);
    }
    throw FormatException('SpeechRequestProviderValueOnlyItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _SpeechRequestProviderValueOnlyItemValueProvidername(:final value):
        return providerNameToJson(value);
      case _SpeechRequestProviderValueOnlyItemValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class SpeechRequestProviderValueOrderItemValue
    with _$SpeechRequestProviderValueOrderItemValue {
  const SpeechRequestProviderValueOrderItemValue._();

  const factory SpeechRequestProviderValueOrderItemValue.providername({
    required ProviderName value,
  }) = _SpeechRequestProviderValueOrderItemValueProvidername;

  const factory SpeechRequestProviderValueOrderItemValue.string({
    required String value,
  }) = _SpeechRequestProviderValueOrderItemValueString;

  factory SpeechRequestProviderValueOrderItemValue.fromJson(Object? json) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return SpeechRequestProviderValueOrderItemValue.providername(
          value: providernameValue,
        );
      }
      return SpeechRequestProviderValueOrderItemValue.string(value: json);
    }
    throw FormatException('SpeechRequestProviderValueOrderItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _SpeechRequestProviderValueOrderItemValueProvidername(:final value):
        return providerNameToJson(value);
      case _SpeechRequestProviderValueOrderItemValueString(:final value):
        return value;
    }
  }
}

/// Provider configuration: provider routing preferences (`order`, `only`, `ignore`, `allow_fallbacks`), data policy routing preferences (`zdr`, `data_collection`) and provider-specific passthrough options
@freezed
sealed class SpeechRequestProviderValue with _$SpeechRequestProviderValue {
  const factory SpeechRequestProviderValue({
    /// Whether to allow backup providers to serve requests
    /// - true: (default) when the primary provider (or your custom providers in "order") is unavailable, use the next best provider.
    /// - false: use only the primary/custom provider, and return the upstream error if it's unavailable.
    @JsonKey(name: 'allow_fallbacks') bool? allowFallbacks,

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
    @JsonKey(
      name: 'data_collection',
      unknownEnumValue: SpeechRequestProviderValueDataCollectionValue.unknown_,
    )
    SpeechRequestProviderValueDataCollectionValue? dataCollection,

    /// List of provider slugs to ignore. If provided, this list is merged with your account-wide ignored provider settings for this request.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<SpeechRequestProviderValueIgnoreItemValue>? ignore,

    /// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<SpeechRequestProviderValueOnlyItemValue>? only,

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
    ProviderOptions? options,

    /// An ordered list of provider slugs. The router will attempt to use the first provider in the subset of this list that supports your requested model, and fall back to the next if it is unavailable. If no providers are available, the request will fail with an error message.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<SpeechRequestProviderValueOrderItemValue>? order,

    /// Whether to restrict routing to only ZDR (Zero Data Retention) endpoints. When true, only endpoints that do not retain prompts will be used.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    bool? zdr,
  }) = _SpeechRequestProviderValue;

  factory SpeechRequestProviderValue.fromJson(Map<String, dynamic> json) =>
      _$SpeechRequestProviderValueFromJson(json);
}

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
@JsonEnum(alwaysCreate: true)
enum SpeechRequestResponseFormatValue {
  @JsonValue('mp3')
  mp3,
  @JsonValue('pcm')
  pcm,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SpeechRequestResponseFormatValue speechRequestResponseFormatValueFromJson(
  Object? json,
) => $enumDecode(
  _$SpeechRequestResponseFormatValueEnumMap,
  json,
  unknownValue: SpeechRequestResponseFormatValue.unknown_,
);

SpeechRequestResponseFormatValue?
speechRequestResponseFormatValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$SpeechRequestResponseFormatValueEnumMap,
      json,
      unknownValue: SpeechRequestResponseFormatValue.unknown_,
    );

Object? speechRequestResponseFormatValueToJson(
  SpeechRequestResponseFormatValue value,
) => _$SpeechRequestResponseFormatValueEnumMap[value];

/// Text-to-speech request input
///
/// Example:
/// ```
/// {
///   "input": "Hello world",
///   "model": "mistralai/voxtral-mini-tts-2603",
///   "response_format": "pcm",
///   "speed": 1,
///   "voice": "en_paul_neutral"
/// }
/// ```
@freezed
sealed class SpeechRequest with _$SpeechRequest {
  const factory SpeechRequest({
    /// Text to synthesize, or a list of turns for multi-speaker input. Each turn has its own text, voice, and instructions. Multi-speaker input is supported by Gemini TTS models, by Fish Audio models other than S1, and by Speechify dialogue models.
    ///
    /// Example:
    /// ```
    /// "Hello world"
    /// ```
    required SpeechInput input,

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
    @JsonKey(name: 'input_references')
    List<SpeechInputReference>? inputReferences,

    /// Delivery instructions for the whole request, such as tone, pacing, or emotion. Supported by OpenAI gpt-4o-mini-tts, Gemini TTS, and Fish Audio models. Ignored by other providers.
    ///
    /// Example:
    /// ```
    /// "Speak in a warm and friendly tone."
    /// ```
    String? instructions,

    /// TTS model identifier
    ///
    /// Example:
    /// ```
    /// "mistralai/voxtral-mini-tts-2603"
    /// ```
    required String model,

    /// Provider configuration: provider routing preferences (`order`, `only`, `ignore`, `allow_fallbacks`), data policy routing preferences (`zdr`, `data_collection`) and provider-specific passthrough options
    SpeechRequestProviderValue? provider,

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
    @JsonKey(
      name: 'response_format',
      unknownEnumValue: SpeechRequestResponseFormatValue.unknown_,
    )
    SpeechRequestResponseFormatValue? responseFormat,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "session-1234"
    /// ```
    @JsonKey(name: 'session_id') String? sessionId,

    /// Playback speed multiplier. Honored by models that support it (e.g. OpenAI TTS). Other providers either ignore it or return a 400 for a non-default value when the model has no speed control.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    num? speed,

    /// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
    ///
    /// Example:
    /// ```
    /// {
    ///   "trace_id": "trace-abc123",
    ///   "trace_name": "my-app-trace"
    /// }
    /// ```
    TraceConfig? trace,

    /// A unique identifier representing your end-user. Forwarded to Broadcast and private logging as the end-user id; never sent to the provider.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "user-1234"
    /// ```
    String? user,

    /// Voice identifier (provider-specific). Required by most providers; only Seed Audio, HeyGen, Fish Audio, AssemblyAI, Speechify accept requests without it.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "en_paul_neutral"
    /// ```
    String? voice,
  }) = _SpeechRequest;

  factory SpeechRequest.fromJson(Map<String, dynamic> json) =>
      _$SpeechRequestFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
