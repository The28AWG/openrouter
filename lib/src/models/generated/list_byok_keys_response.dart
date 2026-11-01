// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'byok_key.dart';

part 'list_byok_keys_response.freezed.dart';
part 'list_byok_keys_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "allowed_api_key_hashes": null,
///       "allowed_models": null,
///       "allowed_user_ids": null,
///       "created_at": "2025-08-24T10:30:00Z",
///       "declared_region": null,
///       "declared_zdr": null,
///       "disabled": false,
///       "id": "11111111-2222-3333-4444-555555555555",
///       "is_byok_only": false,
///       "is_fallback": false,
///       "is_required": false,
///       "label": "sk-...AbCd",
///       "name": "Production OpenAI Key",
///       "provider": "openai",
///       "sort_order": 0,
///       "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
///     }
///   ],
///   "total_count": 1
/// }
/// ```
@freezed
sealed class ListBYOKKeysResponse with _$ListBYOKKeysResponse {
  const factory ListBYOKKeysResponse({
    /// List of BYOK credentials.
    required List<BYOKKey> data,

    /// Total number of BYOK credentials matching the filters.
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListBYOKKeysResponse;

  factory ListBYOKKeysResponse.fromJson(Map<String, dynamic> json) =>
      _$ListBYOKKeysResponseFromJson(json);
}
