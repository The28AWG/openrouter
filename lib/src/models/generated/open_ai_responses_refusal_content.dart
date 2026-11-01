// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_ai_responses_refusal_content.freezed.dart';
part 'open_ai_responses_refusal_content.g.dart';

/// Allowed: `refusal`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponsesRefusalContentTypeValue {
  @JsonValue('refusal')
  refusal,
}

OpenAIResponsesRefusalContentTypeValue
openAIResponsesRefusalContentTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIResponsesRefusalContentTypeValueEnumMap, json);

OpenAIResponsesRefusalContentTypeValue?
openAIResponsesRefusalContentTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OpenAIResponsesRefusalContentTypeValueEnumMap, json);

Object? openAIResponsesRefusalContentTypeValueToJson(
  OpenAIResponsesRefusalContentTypeValue value,
) => _$OpenAIResponsesRefusalContentTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "refusal": "I'm sorry, I cannot assist with that request",
///   "type": "refusal"
/// }
/// ```
@freezed
sealed class OpenAIResponsesRefusalContent
    with _$OpenAIResponsesRefusalContent {
  const factory OpenAIResponsesRefusalContent({
    required String refusal,

    /// Allowed: `refusal`
    required OpenAIResponsesRefusalContentTypeValue type,
  }) = _OpenAIResponsesRefusalContent;

  factory OpenAIResponsesRefusalContent.fromJson(Map<String, dynamic> json) =>
      _$OpenAIResponsesRefusalContentFromJson(json);
}
