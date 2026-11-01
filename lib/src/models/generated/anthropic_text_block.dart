// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_text_citation.dart';

part 'anthropic_text_block.freezed.dart';
part 'anthropic_text_block.g.dart';

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum AnthropicTextBlockTypeValue {
  @JsonValue('text')
  text,
}

AnthropicTextBlockTypeValue anthropicTextBlockTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicTextBlockTypeValueEnumMap, json);

AnthropicTextBlockTypeValue? anthropicTextBlockTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AnthropicTextBlockTypeValueEnumMap, json);

Object? anthropicTextBlockTypeValueToJson(AnthropicTextBlockTypeValue value) =>
    _$AnthropicTextBlockTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "citations": null,
///   "text": "Hello, world!",
///   "type": "text"
/// }
/// ```
@freezed
sealed class AnthropicTextBlock with _$AnthropicTextBlock {
  const factory AnthropicTextBlock({
    List<AnthropicTextCitation>? citations,
    required String text,

    /// Allowed: `text`
    required AnthropicTextBlockTypeValue type,
  }) = _AnthropicTextBlock;

  factory AnthropicTextBlock.fromJson(Map<String, dynamic> json) =>
      _$AnthropicTextBlockFromJson(json);
}
