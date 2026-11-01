// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'internal_server_response_error_data.dart';

part 'internal_server_response.freezed.dart';
part 'internal_server_response.g.dart';

/// Internal Server Error - Unexpected server error
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 500,
///     "message": "Internal Server Error"
///   }
/// }
/// ```
@freezed
sealed class InternalServerResponse with _$InternalServerResponse {
  const factory InternalServerResponse({
    /// Error data for InternalServerResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 500,
    ///   "message": "Internal Server Error"
    /// }
    /// ```
    required InternalServerResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _InternalServerResponse;

  factory InternalServerResponse.fromJson(Map<String, dynamic> json) =>
      _$InternalServerResponseFromJson(json);
}
