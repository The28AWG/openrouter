// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_responses_web_search_call_searching.freezed.dart';
part 'open_ai_responses_web_search_call_searching.g.dart';

/// Allowed: `response.web_search_call.searching`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponsesWebSearchCallSearchingTypeValue {
  @JsonValue('response.web_search_call.searching')
  responseWebSearchCallSearching,
}

OpenAIResponsesWebSearchCallSearchingTypeValue
openAIResponsesWebSearchCallSearchingTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIResponsesWebSearchCallSearchingTypeValueEnumMap, json);

OpenAIResponsesWebSearchCallSearchingTypeValue?
openAIResponsesWebSearchCallSearchingTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OpenAIResponsesWebSearchCallSearchingTypeValueEnumMap,
      json,
    );

Object? openAIResponsesWebSearchCallSearchingTypeValueToJson(
  OpenAIResponsesWebSearchCallSearchingTypeValue value,
) => _$OpenAIResponsesWebSearchCallSearchingTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "item_id": "ws_abc123",
///   "output_index": 0,
///   "sequence_number": 2,
///   "type": "response.web_search_call.searching"
/// }
/// ```
@freezed
sealed class OpenAIResponsesWebSearchCallSearching
    with _$OpenAIResponsesWebSearchCallSearching {
  const factory OpenAIResponsesWebSearchCallSearching({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.web_search_call.searching`
    required OpenAIResponsesWebSearchCallSearchingTypeValue type,
  }) = _OpenAIResponsesWebSearchCallSearching;

  factory OpenAIResponsesWebSearchCallSearching.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenAIResponsesWebSearchCallSearchingFromJson(json);
}
