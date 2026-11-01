// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'service_unavailable_response_error_data.dart';

part 'service_unavailable_response.freezed.dart';
part 'service_unavailable_response.g.dart';

/// Service Unavailable - Service temporarily unavailable
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 503,
///     "message": "Service temporarily unavailable"
///   }
/// }
/// ```
@freezed
sealed class ServiceUnavailableResponse with _$ServiceUnavailableResponse {
  const factory ServiceUnavailableResponse({
    /// Error data for ServiceUnavailableResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 503,
    ///   "message": "Service temporarily unavailable"
    /// }
    /// ```
    required ServiceUnavailableResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _ServiceUnavailableResponse;

  factory ServiceUnavailableResponse.fromJson(Map<String, dynamic> json) =>
      _$ServiceUnavailableResponseFromJson(json);
}
