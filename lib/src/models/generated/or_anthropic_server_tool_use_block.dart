// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'or_anthropic_nullable_caller.dart';

part 'or_anthropic_server_tool_use_block.freezed.dart';
part 'or_anthropic_server_tool_use_block.g.dart';

/// Allowed: `server_tool_use`
@JsonEnum(alwaysCreate: true)
enum ORAnthropicServerToolUseBlockTypeValue {
  @JsonValue('server_tool_use')
  serverToolUse,
}

ORAnthropicServerToolUseBlockTypeValue
oRAnthropicServerToolUseBlockTypeValueFromJson(Object? json) =>
    $enumDecode(_$ORAnthropicServerToolUseBlockTypeValueEnumMap, json);

ORAnthropicServerToolUseBlockTypeValue?
oRAnthropicServerToolUseBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ORAnthropicServerToolUseBlockTypeValueEnumMap, json);

Object? oRAnthropicServerToolUseBlockTypeValueToJson(
  ORAnthropicServerToolUseBlockTypeValue value,
) => _$ORAnthropicServerToolUseBlockTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "caller": {
///     "type": "direct"
///   },
///   "id": "srvtoolu_01abc",
///   "input": {},
///   "name": "advisor",
///   "type": "server_tool_use"
/// }
/// ```
@freezed
sealed class ORAnthropicServerToolUseBlock
    with _$ORAnthropicServerToolUseBlock {
  const factory ORAnthropicServerToolUseBlock({
    /// Example:
    /// ```
    /// {
    ///   "type": "direct"
    /// }
    /// ```
    ORAnthropicNullableCaller? caller,
    required String id,
    Object? input,
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `server_tool_use`
    required ORAnthropicServerToolUseBlockTypeValue type,
  }) = _ORAnthropicServerToolUseBlock;

  factory ORAnthropicServerToolUseBlock.fromJson(Map<String, dynamic> json) =>
      _$ORAnthropicServerToolUseBlockFromJson(json);
}
