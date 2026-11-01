// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'conflict_response_error_data.dart';

part 'conflict_response.freezed.dart';
part 'conflict_response.g.dart';

/// Conflict - Resource conflict or concurrent modification
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 409,
///     "message": "Resource conflict. Please try again later."
///   }
/// }
/// ```
@freezed
sealed class ConflictResponse with _$ConflictResponse {
  const factory ConflictResponse({
    /// Error data for ConflictResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 409,
    ///   "message": "Resource conflict. Please try again later."
    /// }
    /// ```
    required ConflictResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _ConflictResponse;

  factory ConflictResponse.fromJson(Map<String, dynamic> json) =>
      _$ConflictResponseFromJson(json);
}
