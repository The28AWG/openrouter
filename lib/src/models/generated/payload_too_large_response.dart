// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'payload_too_large_response_error_data.dart';

part 'payload_too_large_response.freezed.dart';
part 'payload_too_large_response.g.dart';

/// Payload Too Large - Request payload exceeds size limits
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 413,
///     "message": "Request payload too large"
///   }
/// }
/// ```
@freezed
sealed class PayloadTooLargeResponse with _$PayloadTooLargeResponse {
  const factory PayloadTooLargeResponse({
    /// Error data for PayloadTooLargeResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 413,
    ///   "message": "Request payload too large"
    /// }
    /// ```
    required PayloadTooLargeResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _PayloadTooLargeResponse;

  factory PayloadTooLargeResponse.fromJson(Map<String, dynamic> json) =>
      _$PayloadTooLargeResponseFromJson(json);
}
