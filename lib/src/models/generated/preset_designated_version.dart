// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'preset_designated_version.freezed.dart';
part 'preset_designated_version.g.dart';

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
@freezed
sealed class PresetDesignatedVersion with _$PresetDesignatedVersion {
  const factory PresetDesignatedVersion({
    required Map<String, dynamic> config,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'creator_id') required String creatorId,
    required String id,
    @JsonKey(name: 'preset_id') required String presetId,
    @JsonKey(name: 'system_prompt') String? systemPrompt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    required int version,
  }) = _PresetDesignatedVersion;

  factory PresetDesignatedVersion.fromJson(Map<String, dynamic> json) =>
      _$PresetDesignatedVersionFromJson(json);
}
