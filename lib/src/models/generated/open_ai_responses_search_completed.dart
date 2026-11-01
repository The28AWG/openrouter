// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_responses_search_completed.freezed.dart';
part 'open_ai_responses_search_completed.g.dart';

/// Allowed: `response.web_search_call.completed`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponsesSearchCompletedTypeValue {
  @JsonValue('response.web_search_call.completed')
  responseWebSearchCallCompleted,
}

OpenAIResponsesSearchCompletedTypeValue
openAIResponsesSearchCompletedTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIResponsesSearchCompletedTypeValueEnumMap, json);

OpenAIResponsesSearchCompletedTypeValue?
openAIResponsesSearchCompletedTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OpenAIResponsesSearchCompletedTypeValueEnumMap, json);

Object? openAIResponsesSearchCompletedTypeValueToJson(
  OpenAIResponsesSearchCompletedTypeValue value,
) => _$OpenAIResponsesSearchCompletedTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "item_id": "ws_abc123",
///   "output_index": 0,
///   "sequence_number": 5,
///   "type": "response.web_search_call.completed"
/// }
/// ```
@freezed
sealed class OpenAIResponsesSearchCompleted
    with _$OpenAIResponsesSearchCompleted {
  const factory OpenAIResponsesSearchCompleted({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.web_search_call.completed`
    required OpenAIResponsesSearchCompletedTypeValue type,
  }) = _OpenAIResponsesSearchCompleted;

  factory OpenAIResponsesSearchCompleted.fromJson(Map<String, dynamic> json) =>
      _$OpenAIResponsesSearchCompletedFromJson(json);
}
