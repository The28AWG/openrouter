// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generation_content_error_attempt.freezed.dart';
part 'generation_content_error_attempt.g.dart';

/// A single failed upstream attempt recorded for the generation
///
/// Example:
/// ```
/// {
///   "code": 429,
///   "message": "Provider returned error",
///   "provider_name": "Google",
///   "raw": "{\"error\":{\"code\":429,\"message\":\"Resource exhausted\"}}"
/// }
/// ```
@freezed
sealed class GenerationContentErrorAttempt
    with _$GenerationContentErrorAttempt {
  const factory GenerationContentErrorAttempt({
    /// HTTP status returned by this attempt
    ///
    /// Example:
    /// ```
    /// 429
    /// ```
    required int code,

    /// Error message returned by this attempt
    ///
    /// Example:
    /// ```
    /// "Provider returned error"
    /// ```
    required String message,

    /// Provider that served this attempt, when known
    ///
    /// Example:
    /// ```
    /// "Google"
    /// ```
    @JsonKey(name: 'provider_name') String? providerName,

    /// Raw error body returned by the provider, when stored
    ///
    /// Example:
    /// ```
    /// "{\"error\":{\"code\":429,\"message\":\"Resource exhausted\"}}"
    /// ```
    String? raw,
  }) = _GenerationContentErrorAttempt;

  factory GenerationContentErrorAttempt.fromJson(Map<String, dynamic> json) =>
      _$GenerationContentErrorAttemptFromJson(json);
}
