// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reasoning_text_content.freezed.dart';
part 'reasoning_text_content.g.dart';

/// Allowed: `reasoning_text`
@JsonEnum(alwaysCreate: true)
enum ReasoningTextContentTypeValue {
  @JsonValue('reasoning_text')
  reasoningText,
}

ReasoningTextContentTypeValue reasoningTextContentTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ReasoningTextContentTypeValueEnumMap, json);

ReasoningTextContentTypeValue? reasoningTextContentTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ReasoningTextContentTypeValueEnumMap, json);

Object? reasoningTextContentTypeValueToJson(
  ReasoningTextContentTypeValue value,
) => _$ReasoningTextContentTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "text": "Let me think step by step about this problem...",
///   "type": "reasoning_text"
/// }
/// ```
@freezed
sealed class ReasoningTextContent with _$ReasoningTextContent {
  const factory ReasoningTextContent({
    required String text,

    /// Allowed: `reasoning_text`
    required ReasoningTextContentTypeValue type,
  }) = _ReasoningTextContent;

  factory ReasoningTextContent.fromJson(Map<String, dynamic> json) =>
      _$ReasoningTextContentFromJson(json);
}
