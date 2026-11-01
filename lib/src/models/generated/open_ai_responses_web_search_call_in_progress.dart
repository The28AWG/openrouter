// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_responses_web_search_call_in_progress.freezed.dart';
part 'open_ai_responses_web_search_call_in_progress.g.dart';

/// Allowed: `response.web_search_call.in_progress`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponsesWebSearchCallInProgressTypeValue {
  @JsonValue('response.web_search_call.in_progress')
  responseWebSearchCallInProgress,
}

OpenAIResponsesWebSearchCallInProgressTypeValue
openAIResponsesWebSearchCallInProgressTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIResponsesWebSearchCallInProgressTypeValueEnumMap, json);

OpenAIResponsesWebSearchCallInProgressTypeValue?
openAIResponsesWebSearchCallInProgressTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OpenAIResponsesWebSearchCallInProgressTypeValueEnumMap,
      json,
    );

Object? openAIResponsesWebSearchCallInProgressTypeValueToJson(
  OpenAIResponsesWebSearchCallInProgressTypeValue value,
) => _$OpenAIResponsesWebSearchCallInProgressTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "item_id": "ws_abc123",
///   "output_index": 0,
///   "sequence_number": 1,
///   "type": "response.web_search_call.in_progress"
/// }
/// ```
@freezed
sealed class OpenAIResponsesWebSearchCallInProgress
    with _$OpenAIResponsesWebSearchCallInProgress {
  const factory OpenAIResponsesWebSearchCallInProgress({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.web_search_call.in_progress`
    required OpenAIResponsesWebSearchCallInProgressTypeValue type,
  }) = _OpenAIResponsesWebSearchCallInProgress;

  factory OpenAIResponsesWebSearchCallInProgress.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesWebSearchCallInProgressFromJson(json);
}
