// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_external_user_request.freezed.dart';
part 'update_external_user_request.g.dart';

/// Example:
/// ```
/// {
///   "is_active": true
/// }
/// ```
@freezed
sealed class UpdateExternalUserRequest with _$UpdateExternalUserRequest {
  const factory UpdateExternalUserRequest({
    /// Registration state only; does not enforce inference access.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'is_active') required bool isActive,
  }) = _UpdateExternalUserRequest;

  factory UpdateExternalUserRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateExternalUserRequestFromJson(json);
}
