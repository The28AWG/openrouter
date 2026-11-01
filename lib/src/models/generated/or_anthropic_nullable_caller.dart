// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_code_execution_20250825_caller.dart';
import 'anthropic_code_execution_20260120_caller.dart';
import 'anthropic_direct_caller.dart';

part 'or_anthropic_nullable_caller.freezed.dart';

/// Example:
/// ```
/// {
///   "type": "direct"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ORAnthropicNullableCaller with _$ORAnthropicNullableCaller {
  const ORAnthropicNullableCaller._();

  const factory ORAnthropicNullableCaller.codeExecution20250825({
    required AnthropicCodeExecution20250825Caller value,
  }) = _ORAnthropicNullableCallerCodeexecution20250825;

  const factory ORAnthropicNullableCaller.codeExecution20260120({
    required AnthropicCodeExecution20260120Caller value,
  }) = _ORAnthropicNullableCallerCodeexecution20260120;

  const factory ORAnthropicNullableCaller.direct({
    required AnthropicDirectCaller value,
  }) = _ORAnthropicNullableCallerDirect;

  factory ORAnthropicNullableCaller.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'code_execution_20250825':
        return ORAnthropicNullableCaller.codeExecution20250825(
          value: AnthropicCodeExecution20250825Caller.fromJson(json),
        );
      case 'code_execution_20260120':
        return ORAnthropicNullableCaller.codeExecution20260120(
          value: AnthropicCodeExecution20260120Caller.fromJson(json),
        );
      case 'direct':
        return ORAnthropicNullableCaller.direct(
          value: AnthropicDirectCaller.fromJson(json),
        );
      default:
        throw FormatException('ORAnthropicNullableCaller: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ORAnthropicNullableCallerCodeexecution20250825(:final value):
        return value.toJson();
      case _ORAnthropicNullableCallerCodeexecution20260120(:final value):
        return value.toJson();
      case _ORAnthropicNullableCallerDirect(:final value):
        return value.toJson();
    }
  }
}
