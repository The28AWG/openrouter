// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_code_execution_20260120_caller.freezed.dart';
part 'anthropic_code_execution_20260120_caller.g.dart';

/// Allowed: `code_execution_20260120`
@JsonEnum(alwaysCreate: true)
enum AnthropicCodeExecution20260120CallerTypeValue {
  @JsonValue('code_execution_20260120')
  codeExecution20260120,
}

AnthropicCodeExecution20260120CallerTypeValue
anthropicCodeExecution20260120CallerTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCodeExecution20260120CallerTypeValueEnumMap, json);

AnthropicCodeExecution20260120CallerTypeValue?
anthropicCodeExecution20260120CallerTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicCodeExecution20260120CallerTypeValueEnumMap,
      json,
    );

Object? anthropicCodeExecution20260120CallerTypeValueToJson(
  AnthropicCodeExecution20260120CallerTypeValue value,
) => _$AnthropicCodeExecution20260120CallerTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "tool_id": "toolu_01abc",
///   "type": "code_execution_20260120"
/// }
/// ```
@freezed
sealed class AnthropicCodeExecution20260120Caller
    with _$AnthropicCodeExecution20260120Caller {
  const factory AnthropicCodeExecution20260120Caller({
    @JsonKey(name: 'tool_id') required String toolId,

    /// Allowed: `code_execution_20260120`
    required AnthropicCodeExecution20260120CallerTypeValue type,
  }) = _AnthropicCodeExecution20260120Caller;

  factory AnthropicCodeExecution20260120Caller.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCodeExecution20260120CallerFromJson(json);
}
