// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_code_execution_20250825_caller.dart';
import 'anthropic_code_execution_20260120_caller.dart';
import 'anthropic_direct_caller.dart';

part 'anthropic_caller.freezed.dart';

/// Example:
/// ```
/// {
///   "type": "direct"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class AnthropicCaller with _$AnthropicCaller {
  const AnthropicCaller._();

  const factory AnthropicCaller.codeExecution20250825({
    required AnthropicCodeExecution20250825Caller value,
  }) = _AnthropicCallerCodeexecution20250825;

  const factory AnthropicCaller.codeExecution20260120({
    required AnthropicCodeExecution20260120Caller value,
  }) = _AnthropicCallerCodeexecution20260120;

  const factory AnthropicCaller.direct({required AnthropicDirectCaller value}) =
      _AnthropicCallerDirect;

  factory AnthropicCaller.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'code_execution_20250825':
        return AnthropicCaller.codeExecution20250825(
          value: AnthropicCodeExecution20250825Caller.fromJson(json),
        );
      case 'code_execution_20260120':
        return AnthropicCaller.codeExecution20260120(
          value: AnthropicCodeExecution20260120Caller.fromJson(json),
        );
      case 'direct':
        return AnthropicCaller.direct(
          value: AnthropicDirectCaller.fromJson(json),
        );
      default:
        throw FormatException('AnthropicCaller: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicCallerCodeexecution20250825(:final value):
        return value.toJson();
      case _AnthropicCallerCodeexecution20260120(:final value):
        return value.toJson();
      case _AnthropicCallerDirect(:final value):
        return value.toJson();
    }
  }
}
