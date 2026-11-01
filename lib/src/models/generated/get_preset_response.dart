// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'preset_with_designated_version.dart';

part 'get_preset_response.freezed.dart';
part 'get_preset_response.g.dart';

/// A preset with its currently designated version.
///
/// Example:
/// ```
/// {
///   "data": {
///     "created_at": "2026-04-20T10:00:00Z",
///     "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
///     "description": null,
///     "designated_version": {
///       "config": {
///         "model": "openai/gpt-4o",
///         "temperature": 0.7
///       },
///       "created_at": "2026-04-20T10:00:00Z",
///       "creator_id": "user_2dHFtVWx2n56w6HkM0000000000",
///       "id": "550e8400-e29b-41d4-a716-446655440000",
///       "preset_id": "650e8400-e29b-41d4-a716-446655440001",
///       "system_prompt": "You are a helpful assistant.",
///       "updated_at": "2026-04-20T10:00:00Z",
///       "version": 1
///     },
///     "designated_version_id": "550e8400-e29b-41d4-a716-446655440000",
///     "id": "650e8400-e29b-41d4-a716-446655440001",
///     "name": "my-preset",
///     "slug": "my-preset",
///     "status": "active",
///     "status_updated_at": null,
///     "updated_at": "2026-04-20T10:00:00Z",
///     "workspace_id": "750e8400-e29b-41d4-a716-446655440002"
///   }
/// }
/// ```
@freezed
sealed class GetPresetResponse with _$GetPresetResponse {
  const factory GetPresetResponse({
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
    required PresetWithDesignatedVersion data,
  }) = _GetPresetResponse;

  factory GetPresetResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPresetResponseFromJson(json);
}
