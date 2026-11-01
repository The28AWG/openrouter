// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'unprocessable_entity_response_error_data.dart';

part 'unprocessable_entity_response.freezed.dart';
part 'unprocessable_entity_response.g.dart';

/// Unprocessable Entity - Semantic validation failure
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 422,
///     "message": "Invalid argument"
///   }
/// }
/// ```
@freezed
sealed class UnprocessableEntityResponse with _$UnprocessableEntityResponse {
  const factory UnprocessableEntityResponse({
    /// Error data for UnprocessableEntityResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 422,
    ///   "message": "Invalid argument"
    /// }
    /// ```
    required UnprocessableEntityResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _UnprocessableEntityResponse;

  factory UnprocessableEntityResponse.fromJson(Map<String, dynamic> json) =>
      _$UnprocessableEntityResponseFromJson(json);
}
