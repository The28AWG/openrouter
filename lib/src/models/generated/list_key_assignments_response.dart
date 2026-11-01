// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'key_assignment.dart';

part 'list_key_assignments_response.freezed.dart';
part 'list_key_assignments_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "assigned_by": "user_abc123",
///       "created_at": "2025-08-24T10:30:00Z",
///       "guardrail_id": "550e8400-e29b-41d4-a716-446655440001",
///       "id": "550e8400-e29b-41d4-a716-446655440000",
///       "key_hash": "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93",
///       "key_label": "prod-key",
///       "key_name": "Production Key"
///     }
///   ],
///   "total_count": 1
/// }
/// ```
@freezed
sealed class ListKeyAssignmentsResponse with _$ListKeyAssignmentsResponse {
  const factory ListKeyAssignmentsResponse({
    /// List of key assignments
    required List<KeyAssignment> data,

    /// Total number of key assignments for this guardrail
    ///
    /// Example:
    /// ```
    /// 25
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListKeyAssignmentsResponse;

  factory ListKeyAssignmentsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListKeyAssignmentsResponseFromJson(json);
}
