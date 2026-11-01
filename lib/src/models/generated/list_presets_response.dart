// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'preset.dart';

part 'list_presets_response.freezed.dart';
part 'list_presets_response.g.dart';

/// A paginated list of presets.
///
/// Example:
/// ```
/// {
///   "data": [
///     {
///       "created_at": "2026-04-20T10:00:00Z",
///       "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
///       "description": null,
///       "designated_version_id": "550e8400-e29b-41d4-a716-446655440000",
///       "id": "650e8400-e29b-41d4-a716-446655440001",
///       "name": "my-preset",
///       "slug": "my-preset",
///       "status": "active",
///       "status_updated_at": null,
///       "updated_at": "2026-04-20T10:00:00Z",
///       "workspace_id": "750e8400-e29b-41d4-a716-446655440002"
///     }
///   ],
///   "total_count": 1
/// }
/// ```
@freezed
sealed class ListPresetsResponse with _$ListPresetsResponse {
  const factory ListPresetsResponse({
    required List<Preset> data,
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListPresetsResponse;

  factory ListPresetsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListPresetsResponseFromJson(json);
}
