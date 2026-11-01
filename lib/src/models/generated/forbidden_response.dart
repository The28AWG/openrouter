// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'forbidden_response_error_data.dart';

part 'forbidden_response.freezed.dart';
part 'forbidden_response.g.dart';

/// Forbidden - Authentication successful but insufficient permissions
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 403,
///     "message": "Only management keys can perform this operation"
///   }
/// }
/// ```
@freezed
sealed class ForbiddenResponse with _$ForbiddenResponse {
  const factory ForbiddenResponse({
    /// Error data for ForbiddenResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 403,
    ///   "message": "Only management keys can perform this operation"
    /// }
    /// ```
    required ForbiddenResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _ForbiddenResponse;

  factory ForbiddenResponse.fromJson(Map<String, dynamic> json) =>
      _$ForbiddenResponseFromJson(json);
}
