// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'too_many_requests_response_error_data.dart';

part 'too_many_requests_response.freezed.dart';
part 'too_many_requests_response.g.dart';

/// Too Many Requests - Rate limit exceeded
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 429,
///     "message": "Rate limit exceeded"
///   }
/// }
/// ```
@freezed
sealed class TooManyRequestsResponse with _$TooManyRequestsResponse {
  const factory TooManyRequestsResponse({
    /// Error data for TooManyRequestsResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 429,
    ///   "message": "Rate limit exceeded"
    /// }
    /// ```
    required TooManyRequestsResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _TooManyRequestsResponse;

  factory TooManyRequestsResponse.fromJson(Map<String, dynamic> json) =>
      _$TooManyRequestsResponseFromJson(json);
}
