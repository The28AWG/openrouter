// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'not_found_response_error_data.dart';

part 'not_found_response.freezed.dart';
part 'not_found_response.g.dart';

/// Not Found - Resource does not exist
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 404,
///     "message": "Resource not found"
///   }
/// }
/// ```
@freezed
sealed class NotFoundResponse with _$NotFoundResponse {
  const factory NotFoundResponse({
    /// Error data for NotFoundResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 404,
    ///   "message": "Resource not found"
    /// }
    /// ```
    required NotFoundResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _NotFoundResponse;

  factory NotFoundResponse.fromJson(Map<String, dynamic> json) =>
      _$NotFoundResponseFromJson(json);
}
