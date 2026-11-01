// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'messages_advisor_tool_result_block.freezed.dart';
part 'messages_advisor_tool_result_block.g.dart';

/// Allowed: `advisor_tool_result`
@JsonEnum(alwaysCreate: true)
enum MessagesAdvisorToolResultBlockTypeValue {
  @JsonValue('advisor_tool_result')
  advisorToolResult,
}

MessagesAdvisorToolResultBlockTypeValue
messagesAdvisorToolResultBlockTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesAdvisorToolResultBlockTypeValueEnumMap, json);

MessagesAdvisorToolResultBlockTypeValue?
messagesAdvisorToolResultBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$MessagesAdvisorToolResultBlockTypeValueEnumMap, json);

Object? messagesAdvisorToolResultBlockTypeValueToJson(
  MessagesAdvisorToolResultBlockTypeValue value,
) => _$MessagesAdvisorToolResultBlockTypeValueEnumMap[value];

/// Advisor tool result from a prior assistant turn, replayed back to the model on the next turn. Mirrors the block Anthropic returns in assistant content when the `advisor_20260301` tool runs.
///
/// Example:
/// ```
/// {
///   "content": {
///     "text": "Advisor response text",
///     "type": "advisor_result"
///   },
///   "tool_use_id": "srvtoolu_01abc",
///   "type": "advisor_tool_result"
/// }
/// ```
@freezed
sealed class MessagesAdvisorToolResultBlock
    with _$MessagesAdvisorToolResultBlock {
  const factory MessagesAdvisorToolResultBlock({
    required Map<String, dynamic> content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `advisor_tool_result`
    required MessagesAdvisorToolResultBlockTypeValue type,
  }) = _MessagesAdvisorToolResultBlock;

  factory MessagesAdvisorToolResultBlock.fromJson(Map<String, dynamic> json) =>
      _$MessagesAdvisorToolResultBlockFromJson(json);
}
