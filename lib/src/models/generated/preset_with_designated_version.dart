// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'preset_designated_version.dart';
import 'preset_status.dart';

part 'preset_with_designated_version.freezed.dart';
part 'preset_with_designated_version.g.dart';

/// A preset with its currently designated version.
///
/// Example:
/// ```
/// {
///   "created_at": "2026-04-20T10:00:00Z",
///   "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
///   "description": null,
///   "designated_version": {
///     "config": {
///       "model": "openai/gpt-4o",
///       "temperature": 0.7
///     },
///     "created_at": "2026-04-20T10:00:00Z",
///     "creator_id": "user_2dHFtVWx2n56w6HkM0000000000",
///     "id": "550e8400-e29b-41d4-a716-446655440000",
///     "preset_id": "650e8400-e29b-41d4-a716-446655440001",
///     "system_prompt": "You are a helpful assistant.",
///     "updated_at": "2026-04-20T10:00:00Z",
///     "version": 1
///   },
///   "designated_version_id": "550e8400-e29b-41d4-a716-446655440000",
///   "id": "650e8400-e29b-41d4-a716-446655440001",
///   "name": "my-preset",
///   "slug": "my-preset",
///   "status": "active",
///   "status_updated_at": null,
///   "updated_at": "2026-04-20T10:00:00Z",
///   "workspace_id": "750e8400-e29b-41d4-a716-446655440002"
/// }
/// ```
@freezed
sealed class PresetWithDesignatedVersion with _$PresetWithDesignatedVersion {
  const factory PresetWithDesignatedVersion({
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'creator_user_id') String? creatorUserId,
    String? description,
    @JsonKey(name: 'designated_version_id') String? designatedVersionId,
    required String id,
    @JsonKey(name: 'name') required String nameValue,
    required String slug,

    /// The status of a preset.
    ///
    /// Allowed: `active`, `disabled`, `archived`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "active"
    /// ```
    @JsonKey(unknownEnumValue: PresetStatus.unknown_)
    required PresetStatus status,
    @JsonKey(name: 'status_updated_at') String? statusUpdatedAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    @JsonKey(name: 'workspace_id') String? workspaceId,

    /// A specific version of a preset, containing config and optional system prompt.
    ///
    /// Example:
    /// ```
    /// {
    ///   "config": {
    ///     "model": "openai/gpt-4o",
    ///     "temperature": 0.7
    ///   },
    ///   "created_at": "2026-04-20T10:00:00Z",
    ///   "creator_id": "user_2dHFtVWx2n56w6HkM0000000000",
    ///   "id": "550e8400-e29b-41d4-a716-446655440000",
    ///   "preset_id": "650e8400-e29b-41d4-a716-446655440001",
    ///   "system_prompt": "You are a helpful assistant.",
    ///   "updated_at": "2026-04-20T10:00:00Z",
    ///   "version": 1
    /// }
    /// ```
    @JsonKey(name: 'designated_version')
    PresetDesignatedVersion? designatedVersion,
  }) = _PresetWithDesignatedVersion;

  factory PresetWithDesignatedVersion.fromJson(Map<String, dynamic> json) =>
      _$PresetWithDesignatedVersionFromJson(json);
}
