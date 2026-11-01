// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_advisor_tool_result.freezed.dart';
part 'anthropic_advisor_tool_result.g.dart';

/// Allowed: `advisor_tool_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicAdvisorToolResultTypeValue {
  @JsonValue('advisor_tool_result')
  advisorToolResult,
}

AnthropicAdvisorToolResultTypeValue anthropicAdvisorToolResultTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicAdvisorToolResultTypeValueEnumMap, json);

AnthropicAdvisorToolResultTypeValue?
anthropicAdvisorToolResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicAdvisorToolResultTypeValueEnumMap, json);

Object? anthropicAdvisorToolResultTypeValueToJson(
  AnthropicAdvisorToolResultTypeValue value,
) => _$AnthropicAdvisorToolResultTypeValueEnumMap[value];

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
sealed class AnthropicAdvisorToolResult with _$AnthropicAdvisorToolResult {
  const factory AnthropicAdvisorToolResult({
    required Map<String, dynamic> content,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `advisor_tool_result`
    required AnthropicAdvisorToolResultTypeValue type,
  }) = _AnthropicAdvisorToolResult;

  factory AnthropicAdvisorToolResult.fromJson(Map<String, dynamic> json) =>
      _$AnthropicAdvisorToolResultFromJson(json);
}
