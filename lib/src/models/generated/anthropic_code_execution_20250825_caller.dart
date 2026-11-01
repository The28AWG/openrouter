// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_code_execution_20250825_caller.freezed.dart';
part 'anthropic_code_execution_20250825_caller.g.dart';

/// Allowed: `code_execution_20250825`
@JsonEnum(alwaysCreate: true)
enum AnthropicCodeExecution20250825CallerTypeValue {
  @JsonValue('code_execution_20250825')
  codeExecution20250825,
}

AnthropicCodeExecution20250825CallerTypeValue
anthropicCodeExecution20250825CallerTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCodeExecution20250825CallerTypeValueEnumMap, json);

AnthropicCodeExecution20250825CallerTypeValue?
anthropicCodeExecution20250825CallerTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicCodeExecution20250825CallerTypeValueEnumMap,
      json,
    );

Object? anthropicCodeExecution20250825CallerTypeValueToJson(
  AnthropicCodeExecution20250825CallerTypeValue value,
) => _$AnthropicCodeExecution20250825CallerTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "tool_id": "toolu_01abc",
///   "type": "code_execution_20250825"
/// }
/// ```
@freezed
sealed class AnthropicCodeExecution20250825Caller
    with _$AnthropicCodeExecution20250825Caller {
  const factory AnthropicCodeExecution20250825Caller({
    @JsonKey(name: 'tool_id') required String toolId,

    /// Allowed: `code_execution_20250825`
    required AnthropicCodeExecution20250825CallerTypeValue type,
  }) = _AnthropicCodeExecution20250825Caller;

  factory AnthropicCodeExecution20250825Caller.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCodeExecution20250825CallerFromJson(json);
}
