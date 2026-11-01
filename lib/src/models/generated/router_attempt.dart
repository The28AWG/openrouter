// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'router_attempt.freezed.dart';
part 'router_attempt.g.dart';

/// Example:
/// ```
/// {
///   "model": "openai/gpt-4o",
///   "provider": "OpenAI",
///   "status": 200
/// }
/// ```
@freezed
sealed class RouterAttempt with _$RouterAttempt {
  const factory RouterAttempt({
    required String model,
    required String provider,
    required int status,
  }) = _RouterAttempt;

  factory RouterAttempt.fromJson(Map<String, dynamic> json) =>
      _$RouterAttemptFromJson(json);
}
