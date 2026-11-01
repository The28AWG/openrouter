// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'external_user.dart';

part 'list_external_users_response.freezed.dart';
part 'list_external_users_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "created_at": "2026-09-16T12:00:00Z",
///       "is_active": true,
///       "updated_at": "2026-09-16T12:00:00Z",
///       "user": "employee_123"
///     }
///   ],
///   "total_count": 1
/// }
/// ```
@freezed
sealed class ListExternalUsersResponse with _$ListExternalUsersResponse {
  const factory ListExternalUsersResponse({
    required List<ExternalUser> data,

    /// Number of registrations matching the filters before pagination.
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListExternalUsersResponse;

  factory ListExternalUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$ListExternalUsersResponseFromJson(json);
}
