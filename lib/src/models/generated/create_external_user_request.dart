// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_external_user_request.freezed.dart';
part 'create_external_user_request.g.dart';

/// Example:
/// ```
/// {
///   "user": "employee_123"
/// }
/// ```
@freezed
sealed class CreateExternalUserRequest with _$CreateExternalUserRequest {
  const factory CreateExternalUserRequest({
    /// Immutable case-sensitive tracking string supplied as user on inference requests or as external.user on API keys: 1 to 512 characters, well-formed Unicode, no NUL, no surrounding whitespace. URL-encode it in resource paths; an ID of `.` or `..` cannot be addressed by path, so look it up with the list filter.
    ///
    /// pattern: `^(?!\s)(?![\s\S]*\s$)[^\u0000]+$`, minLength: 1, maxLength: 512
    ///
    /// Example:
    /// ```
    /// "employee_123"
    /// ```
    required String user,
  }) = _CreateExternalUserRequest;

  factory CreateExternalUserRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateExternalUserRequestFromJson(json);
}
