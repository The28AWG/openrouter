// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'bad_request_response_error_data.dart';

part 'bad_request_response.freezed.dart';
part 'bad_request_response.g.dart';

/// Bad Request - Invalid request parameters or malformed input
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 400,
///     "message": "Invalid request parameters"
///   }
/// }
/// ```
@freezed
sealed class BadRequestResponse with _$BadRequestResponse {
  const factory BadRequestResponse({
    /// Error data for BadRequestResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 400,
    ///   "message": "Invalid request parameters"
    /// }
    /// ```
    required BadRequestResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _BadRequestResponse;

  factory BadRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$BadRequestResponseFromJson(json);
}
