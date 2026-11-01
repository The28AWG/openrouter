// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'external_user.dart';

part 'external_user_response.freezed.dart';
part 'external_user_response.g.dart';

/// Example:
/// ```
/// {
///   "data": {
///     "created_at": "2026-09-16T12:00:00Z",
///     "is_active": true,
///     "updated_at": "2026-09-16T12:00:00Z",
///     "user": "employee_123"
///   }
/// }
/// ```
@freezed
sealed class ExternalUserResponse with _$ExternalUserResponse {
  const factory ExternalUserResponse({
    /// Example:
    /// ```
    /// {
    ///   "created_at": "2026-09-16T12:00:00Z",
    ///   "is_active": true,
    ///   "updated_at": "2026-09-16T12:00:00Z",
    ///   "user": "employee_123"
    /// }
    /// ```
    required ExternalUser data,
  }) = _ExternalUserResponse;

  factory ExternalUserResponse.fromJson(Map<String, dynamic> json) =>
      _$ExternalUserResponseFromJson(json);
}
