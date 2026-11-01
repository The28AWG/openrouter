// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'batch_provider_preferences.dart';

part 'batch_submit_body.freezed.dart';
part 'batch_submit_body.g.dart';

/// Allowed: `24h`
///
/// Default: `"24h"`
@JsonEnum(alwaysCreate: true)
enum BatchSubmitBodyCompletionWindowValue {
  @JsonValue('24h')
  value24h,
}

BatchSubmitBodyCompletionWindowValue
batchSubmitBodyCompletionWindowValueFromJson(Object? json) =>
    $enumDecode(_$BatchSubmitBodyCompletionWindowValueEnumMap, json);

BatchSubmitBodyCompletionWindowValue?
batchSubmitBodyCompletionWindowValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$BatchSubmitBodyCompletionWindowValueEnumMap, json);

Object? batchSubmitBodyCompletionWindowValueToJson(
  BatchSubmitBodyCompletionWindowValue value,
) => _$BatchSubmitBodyCompletionWindowValueEnumMap[value];

/// Allowed: `/v1/chat/completions`, `/v1/responses`, `/v1/messages`, `/v1/embeddings`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum BatchSubmitBodyEndpointValue {
  @JsonValue('/v1/chat/completions')
  v1ChatCompletions,
  @JsonValue('/v1/responses')
  v1Responses,
  @JsonValue('/v1/messages')
  v1Messages,
  @JsonValue('/v1/embeddings')
  v1Embeddings,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

BatchSubmitBodyEndpointValue batchSubmitBodyEndpointValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchSubmitBodyEndpointValueEnumMap,
  json,
  unknownValue: BatchSubmitBodyEndpointValue.unknown_,
);

BatchSubmitBodyEndpointValue? batchSubmitBodyEndpointValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchSubmitBodyEndpointValueEnumMap,
  json,
  unknownValue: BatchSubmitBodyEndpointValue.unknown_,
);

Object? batchSubmitBodyEndpointValueToJson(
  BatchSubmitBodyEndpointValue value,
) => _$BatchSubmitBodyEndpointValueEnumMap[value];

@freezed
sealed class BatchSubmitBodyRequestsItemValue
    with _$BatchSubmitBodyRequestsItemValue {
  const factory BatchSubmitBodyRequestsItemValue({
    /// Request payload for the batch `endpoint`.
    required Map<String, dynamic> body,

    /// minLength: 1
    @JsonKey(name: 'custom_id') required String customId,
  }) = _BatchSubmitBodyRequestsItemValue;

  factory BatchSubmitBodyRequestsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$BatchSubmitBodyRequestsItemValueFromJson(json);
}

/// Batch submit request body.
@freezed
sealed class BatchSubmitBody with _$BatchSubmitBody {
  const factory BatchSubmitBody({
    /// HTTPS URL that receives a `batch.completed`, `batch.failed`, `batch.cancelled` or `batch.expired` webhook event when the batch reaches a terminal status. Must appear before `requests` in the request body.
    ///
    /// Format: uri
    @JsonKey(name: 'callback_url') String? callbackUrl,

    /// Allowed: `24h`
    ///
    /// Default: `"24h"`
    @JsonKey(name: 'completion_window')
    BatchSubmitBodyCompletionWindowValue? completionWindow,

    /// Allowed: `/v1/chat/completions`, `/v1/responses`, `/v1/messages`, `/v1/embeddings`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: BatchSubmitBodyEndpointValue.unknown_)
    required BatchSubmitBodyEndpointValue endpoint,

    /// minLength: 1
    required String model,

    /// Batch provider routing preferences. Only `provider.only` and `provider.allow_fallbacks` are supported.
    ///
    /// Example:
    /// ```
    /// {
    ///   "only": [
    ///     "google-vertex"
    ///   ]
    /// }
    /// ```
    BatchProviderPreferences? provider,

    /// minItems: 1
    required List<BatchSubmitBodyRequestsItemValue> requests,
  }) = _BatchSubmitBody;

  factory BatchSubmitBody.fromJson(Map<String, dynamic> json) =>
      _$BatchSubmitBodyFromJson(json);
}
