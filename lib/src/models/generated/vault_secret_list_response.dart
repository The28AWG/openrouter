// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'vault_secret.dart';

part 'vault_secret_list_response.freezed.dart';
part 'vault_secret_list_response.g.dart';

/// One page of secret metadata for the selected scope.
///
/// Example:
/// ```
/// {
///   "data": [
///     {
///       "created_at": "2026-09-15T17:44:00.000Z",
///       "fingerprint": "sha256:9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08",
///       "hosts": [
///         "api.github.com"
///       ],
///       "name": "github_token"
///     },
///     {
///       "created_at": "2026-08-01T09:30:00.000Z",
///       "fingerprint": null,
///       "hosts": null,
///       "name": "legacy_token"
///     }
///   ],
///   "has_more": false
/// }
/// ```
@freezed
sealed class VaultSecretListResponse with _$VaultSecretListResponse {
  const factory VaultSecretListResponse({
    /// maxItems: 100
    required List<VaultSecret> data,

    /// True when more secrets exist beyond this page. Request the next page with `offset` increased by the number of returned entries.
    @JsonKey(name: 'has_more') required bool hasMore,
  }) = _VaultSecretListResponse;

  factory VaultSecretListResponse.fromJson(Map<String, dynamic> json) =>
      _$VaultSecretListResponseFromJson(json);
}
