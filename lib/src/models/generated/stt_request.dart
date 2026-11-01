// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'provider_options.dart';
import 'stt_input_audio.dart';
import 'stt_timestamp_granularity.dart';
import 'trace_config.dart';

part 'stt_request.freezed.dart';
part 'stt_request.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum STTRequestProviderValueDataCollectionValue {
  @JsonValue('deny')
  deny,
  @JsonValue('allow')
  allow,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

STTRequestProviderValueDataCollectionValue
sTTRequestProviderValueDataCollectionValueFromJson(Object? json) => $enumDecode(
  _$STTRequestProviderValueDataCollectionValueEnumMap,
  json,
  unknownValue: STTRequestProviderValueDataCollectionValue.unknown_,
);

STTRequestProviderValueDataCollectionValue?
sTTRequestProviderValueDataCollectionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$STTRequestProviderValueDataCollectionValueEnumMap,
      json,
      unknownValue: STTRequestProviderValueDataCollectionValue.unknown_,
    );

Object? sTTRequestProviderValueDataCollectionValueToJson(
  STTRequestProviderValueDataCollectionValue value,
) => _$STTRequestProviderValueDataCollectionValueEnumMap[value];

/// Provider configuration: data policy routing preferences (`zdr`, `data_collection`) and provider-specific passthrough options
@freezed
sealed class STTRequestProviderValue with _$STTRequestProviderValue {
  const factory STTRequestProviderValue({
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
    @JsonKey(
      name: 'data_collection',
      unknownEnumValue: STTRequestProviderValueDataCollectionValue.unknown_,
    )
    STTRequestProviderValueDataCollectionValue? dataCollection,

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

    /// Whether to restrict routing to only ZDR (Zero Data Retention) endpoints. When true, only endpoints that do not retain prompts will be used.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    bool? zdr,
  }) = _STTRequestProviderValue;

  factory STTRequestProviderValue.fromJson(Map<String, dynamic> json) =>
      _$STTRequestProviderValueFromJson(json);
}

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
@JsonEnum(alwaysCreate: true)
enum STTRequestResponseFormatValue {
  @JsonValue('json')
  json,
  @JsonValue('verbose_json')
  verboseJson,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

STTRequestResponseFormatValue sTTRequestResponseFormatValueFromJson(
  Object? json,
) => $enumDecode(
  _$STTRequestResponseFormatValueEnumMap,
  json,
  unknownValue: STTRequestResponseFormatValue.unknown_,
);

STTRequestResponseFormatValue? sTTRequestResponseFormatValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$STTRequestResponseFormatValueEnumMap,
  json,
  unknownValue: STTRequestResponseFormatValue.unknown_,
);

Object? sTTRequestResponseFormatValueToJson(
  STTRequestResponseFormatValue value,
) => _$STTRequestResponseFormatValueEnumMap[value];

/// Speech-to-text request input. Accepts a JSON body with input_audio containing base64-encoded audio or a URL the provider downloads.
///
/// Example:
/// ```
/// {
///   "input_audio": {
///     "data": "UklGRiQA...",
///     "format": "wav"
///   },
///   "language": "en",
///   "model": "openai/whisper-large-v3"
/// }
/// ```
@freezed
sealed class STTRequest with _$STTRequest {
  const factory STTRequest({
    /// Label each word with the speaker who said it. Speaker labels are returned on the words array (speaker, speaker_label), so response_format must be "verbose_json" (a "json" request is rejected with a 400) and word timestamps are included even when timestamp_granularities omits "word". Only supported by some providers; the request is rejected with a 400 when the selected model cannot diarize. Providers may charge extra.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    bool? diarize,

    /// Audio to transcribe: inline base64 bytes, or a URL the provider downloads directly.
    @JsonKey(name: 'input_audio') required STTInputAudio inputAudio,

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
    List<String>? keyterms,

    /// ISO-639-1 language code (e.g., "en", "ja"). Auto-detected if omitted.
    ///
    /// Example:
    /// ```
    /// "en"
    /// ```
    String? language,

    /// STT model identifier
    ///
    /// Example:
    /// ```
    /// "openai/whisper-large-v3"
    /// ```
    required String model,

    /// Provider configuration: data policy routing preferences (`zdr`, `data_collection`) and provider-specific passthrough options
    STTRequestProviderValue? provider,

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
    @JsonKey(
      name: 'response_format',
      unknownEnumValue: STTRequestResponseFormatValue.unknown_,
    )
    STTRequestResponseFormatValue? responseFormat,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "session-1234"
    /// ```
    @JsonKey(name: 'session_id') String? sessionId,

    /// Sampling temperature for transcription
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    num? temperature,

    /// Timestamp detail levels to include when response_format is "verbose_json". "segment" returns segment-level timestamps; "word" additionally returns word-level timestamps in the words array. Ignored unless response_format is "verbose_json".
    ///
    /// Example:
    /// ```
    /// [
    ///   "segment"
    /// ]
    /// ```
    @JsonKey(
      name: 'timestamp_granularities',
      unknownEnumValue: STTTimestampGranularity.unknown_,
    )
    List<STTTimestampGranularity>? timestampGranularities,

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
  }) = _STTRequest;

  factory STTRequest.fromJson(Map<String, dynamic> json) =>
      _$STTRequestFromJson(json);
}
