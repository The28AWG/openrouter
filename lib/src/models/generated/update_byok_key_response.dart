// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'byok_key.dart';

part 'update_byok_key_response.freezed.dart';
part 'update_byok_key_response.g.dart';

/// Example:
/// ```
/// {
///   "data": {
///     "allowed_api_key_hashes": null,
///     "allowed_models": null,
///     "allowed_user_ids": null,
///     "created_at": "2025-08-24T10:30:00Z",
///     "declared_region": null,
///     "declared_zdr": null,
///     "disabled": false,
///     "id": "11111111-2222-3333-4444-555555555555",
///     "is_byok_only": false,
///     "is_fallback": false,
///     "is_required": false,
///     "label": "sk-...AbCd",
///     "name": "Updated OpenAI Key",
///     "provider": "openai",
///     "sort_order": 0,
///     "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
///   }
/// }
/// ```
@freezed
sealed class UpdateBYOKKeyResponse with _$UpdateBYOKKeyResponse {
  const factory UpdateBYOKKeyResponse({
    /// The updated BYOK credential.
    required BYOKKey data,
  }) = _UpdateBYOKKeyResponse;

  factory UpdateBYOKKeyResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateBYOKKeyResponseFromJson(json);
}
