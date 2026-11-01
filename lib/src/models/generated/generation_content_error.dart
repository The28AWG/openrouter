// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'generation_content_error_attempt.dart';

part 'generation_content_error.freezed.dart';
part 'generation_content_error.g.dart';

/// The stored failure for this generation, or null when it succeeded
///
/// Example:
/// ```
/// {
///   "message": "Timed out waiting for the provider",
///   "previous_errors": [
///     {
///       "code": 429,
///       "message": "Provider returned error",
///       "provider_name": "Google",
///       "raw": "{\"error\":{\"code\":429,\"message\":\"Resource exhausted\"}}"
///     }
///   ],
///   "provider_name": "Vertex",
///   "raw": "{\"error\":{\"code\":504,\"message\":\"Deadline exceeded\"}}",
///   "status": 504
/// }
/// ```
@freezed
sealed class GenerationContentError with _$GenerationContentError {
  const factory GenerationContentError({
    /// Error message returned to the client
    ///
    /// Example:
    /// ```
    /// "Timed out waiting for the provider"
    /// ```
    String? message,

    /// Every upstream attempt that failed before the returned error, in attempt order
    @JsonKey(name: 'previous_errors')
    required List<GenerationContentErrorAttempt> previousErrors,

    /// Provider whose error was returned to the client, when known
    ///
    /// Example:
    /// ```
    /// "Vertex"
    /// ```
    @JsonKey(name: 'provider_name') String? providerName,

    /// Raw error body behind the returned error, when stored
    ///
    /// Example:
    /// ```
    /// "{\"error\":{\"code\":504,\"message\":\"Deadline exceeded\"}}"
    /// ```
    String? raw,

    /// HTTP status returned to the client
    ///
    /// Example:
    /// ```
    /// 504
    /// ```
    int? status,
  }) = _GenerationContentError;

  factory GenerationContentError.fromJson(Map<String, dynamic> json) =>
      _$GenerationContentErrorFromJson(json);
}
