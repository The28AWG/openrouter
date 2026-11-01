// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_direct_caller.freezed.dart';
part 'anthropic_direct_caller.g.dart';

/// Allowed: `direct`
@JsonEnum(alwaysCreate: true)
enum AnthropicDirectCallerTypeValue {
  @JsonValue('direct')
  direct,
}

AnthropicDirectCallerTypeValue anthropicDirectCallerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicDirectCallerTypeValueEnumMap, json);

AnthropicDirectCallerTypeValue? anthropicDirectCallerTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AnthropicDirectCallerTypeValueEnumMap, json);

Object? anthropicDirectCallerTypeValueToJson(
  AnthropicDirectCallerTypeValue value,
) => _$AnthropicDirectCallerTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "direct"
/// }
/// ```
@freezed
sealed class AnthropicDirectCaller with _$AnthropicDirectCaller {
  const factory AnthropicDirectCaller({
    /// Allowed: `direct`
    required AnthropicDirectCallerTypeValue type,
  }) = _AnthropicDirectCaller;

  factory AnthropicDirectCaller.fromJson(Map<String, dynamic> json) =>
      _$AnthropicDirectCallerFromJson(json);
}
