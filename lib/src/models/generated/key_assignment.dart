// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'key_assignment.freezed.dart';
part 'key_assignment.g.dart';

/// Example:
/// ```
/// {
///   "assigned_by": "user_abc123",
///   "created_at": "2025-08-24T10:30:00Z",
///   "guardrail_id": "550e8400-e29b-41d4-a716-446655440001",
///   "id": "550e8400-e29b-41d4-a716-446655440000",
///   "key_hash": "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93",
///   "key_label": "prod-key",
///   "key_name": "Production Key"
/// }
/// ```
@freezed
sealed class KeyAssignment with _$KeyAssignment {
  const factory KeyAssignment({
    /// User ID of who made the assignment
    ///
    /// Example:
    /// ```
    /// "user_abc123"
    /// ```
    @JsonKey(name: 'assigned_by') String? assignedBy,

    /// ISO 8601 timestamp of when the assignment was created
    ///
    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// ID of the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440001"
    /// ```
    @JsonKey(name: 'guardrail_id') required String guardrailId,

    /// Unique identifier for the assignment
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Hash of the assigned API key
    ///
    /// Example:
    /// ```
    /// "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    /// ```
    @JsonKey(name: 'key_hash') required String keyHash,

    /// Label of the API key
    ///
    /// Example:
    /// ```
    /// "prod-key"
    /// ```
    @JsonKey(name: 'key_label') required String keyLabel,

    /// Name of the API key
    ///
    /// Example:
    /// ```
    /// "Production Key"
    /// ```
    @JsonKey(name: 'key_name') required String keyName,
  }) = _KeyAssignment;

  factory KeyAssignment.fromJson(Map<String, dynamic> json) =>
      _$KeyAssignmentFromJson(json);
}
