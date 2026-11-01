// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'external_user.freezed.dart';
part 'external_user.g.dart';

/// Example:
/// ```
/// {
///   "created_at": "2026-09-16T12:00:00Z",
///   "is_active": true,
///   "updated_at": "2026-09-16T12:00:00Z",
///   "user": "employee_123"
/// }
/// ```
@freezed
sealed class ExternalUser with _$ExternalUser {
  const factory ExternalUser({
    /// Registration creation time.
    ///
    /// Format: date-time
    ///
    /// Example:
    /// ```
    /// "2026-09-16T12:00:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// Whether this registration is active. Not an inference authorization decision.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'is_active') required bool isActive,

    /// Last registration lifecycle update time.
    ///
    /// Format: date-time
    ///
    /// Example:
    /// ```
    /// "2026-09-16T12:00:00Z"
    /// ```
    @JsonKey(name: 'updated_at') required String updatedAt,

    /// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
    ///
    /// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
    ///
    /// Example:
    /// ```
    /// "employee_123"
    /// ```
    required String user,
  }) = _ExternalUser;

  factory ExternalUser.fromJson(Map<String, dynamic> json) =>
      _$ExternalUserFromJson(json);
}
