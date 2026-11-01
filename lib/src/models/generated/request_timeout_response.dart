// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'request_timeout_response_error_data.dart';

part 'request_timeout_response.freezed.dart';
part 'request_timeout_response.g.dart';

/// Request Timeout - Operation exceeded time limit
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 408,
///     "message": "Operation timed out. Please try again later."
///   }
/// }
/// ```
@freezed
sealed class RequestTimeoutResponse with _$RequestTimeoutResponse {
  const factory RequestTimeoutResponse({
    /// Error data for RequestTimeoutResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 408,
    ///   "message": "Operation timed out. Please try again later."
    /// }
    /// ```
    required RequestTimeoutResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _RequestTimeoutResponse;

  factory RequestTimeoutResponse.fromJson(Map<String, dynamic> json) =>
      _$RequestTimeoutResponseFromJson(json);
}
