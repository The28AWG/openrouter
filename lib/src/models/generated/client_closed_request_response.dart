// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'client_closed_request_response_error_data.dart';

part 'client_closed_request_response.freezed.dart';
part 'client_closed_request_response.g.dart';

/// Client Closed Request - The caller cancelled the request
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 499,
///     "message": "The request was cancelled."
///   }
/// }
/// ```
@freezed
sealed class ClientClosedRequestResponse with _$ClientClosedRequestResponse {
  const factory ClientClosedRequestResponse({
    /// Error data for ClientClosedRequestResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 499,
    ///   "message": "The request was cancelled."
    /// }
    /// ```
    required ClientClosedRequestResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _ClientClosedRequestResponse;

  factory ClientClosedRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$ClientClosedRequestResponseFromJson(json);
}
