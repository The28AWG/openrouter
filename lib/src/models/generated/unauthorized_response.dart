// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'unauthorized_response_error_data.dart';

part 'unauthorized_response.freezed.dart';
part 'unauthorized_response.g.dart';

/// Unauthorized - Authentication required or invalid credentials
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": 401,
///     "message": "Missing Authentication header"
///   }
/// }
/// ```
@freezed
sealed class UnauthorizedResponse with _$UnauthorizedResponse {
  const factory UnauthorizedResponse({
    /// Error data for UnauthorizedResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": 401,
    ///   "message": "Missing Authentication header"
    /// }
    /// ```
    required UnauthorizedResponseErrorData error,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _UnauthorizedResponse;

  factory UnauthorizedResponse.fromJson(Map<String, dynamic> json) =>
      _$UnauthorizedResponseFromJson(json);
}
