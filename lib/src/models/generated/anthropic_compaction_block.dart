// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_compaction_block.freezed.dart';
part 'anthropic_compaction_block.g.dart';

/// Allowed: `compaction`
@JsonEnum(alwaysCreate: true)
enum AnthropicCompactionBlockTypeValue {
  @JsonValue('compaction')
  compaction,
}

AnthropicCompactionBlockTypeValue anthropicCompactionBlockTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicCompactionBlockTypeValueEnumMap, json);

AnthropicCompactionBlockTypeValue?
anthropicCompactionBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicCompactionBlockTypeValueEnumMap, json);

Object? anthropicCompactionBlockTypeValueToJson(
  AnthropicCompactionBlockTypeValue value,
) => _$AnthropicCompactionBlockTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": "Compacted summary of conversation.",
///   "type": "compaction"
/// }
/// ```
@freezed
sealed class AnthropicCompactionBlock with _$AnthropicCompactionBlock {
  const factory AnthropicCompactionBlock({
    String? content,
    @JsonKey(name: 'encrypted_content') String? encryptedContent,

    /// Allowed: `compaction`
    required AnthropicCompactionBlockTypeValue type,
  }) = _AnthropicCompactionBlock;

  factory AnthropicCompactionBlock.fromJson(Map<String, dynamic> json) =>
      _$AnthropicCompactionBlockFromJson(json);
}
