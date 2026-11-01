// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'preset_designated_version.dart';

part 'get_preset_version_response.freezed.dart';
part 'get_preset_version_response.g.dart';

/// A single version of a preset.
///
/// Example:
/// ```
/// {
///   "data": {
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
///   }
/// }
/// ```
@freezed
sealed class GetPresetVersionResponse with _$GetPresetVersionResponse {
  const factory GetPresetVersionResponse({
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
    PresetDesignatedVersion? data,
  }) = _GetPresetVersionResponse;

  factory GetPresetVersionResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPresetVersionResponseFromJson(json);
}
