// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_tool_reference.freezed.dart';
part 'anthropic_tool_reference.g.dart';

/// Allowed: `tool_reference`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolReferenceTypeValue {
  @JsonValue('tool_reference')
  toolReference,
}

AnthropicToolReferenceTypeValue anthropicToolReferenceTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicToolReferenceTypeValueEnumMap, json);

AnthropicToolReferenceTypeValue?
anthropicToolReferenceTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicToolReferenceTypeValueEnumMap, json);

Object? anthropicToolReferenceTypeValueToJson(
  AnthropicToolReferenceTypeValue value,
) => _$AnthropicToolReferenceTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "tool_name": "my_tool",
///   "type": "tool_reference"
/// }
/// ```
@freezed
sealed class AnthropicToolReference with _$AnthropicToolReference {
  const factory AnthropicToolReference({
    @JsonKey(name: 'tool_name') required String toolName,

    /// Allowed: `tool_reference`
    required AnthropicToolReferenceTypeValue type,
  }) = _AnthropicToolReference;

  factory AnthropicToolReference.fromJson(Map<String, dynamic> json) =>
      _$AnthropicToolReferenceFromJson(json);
}
