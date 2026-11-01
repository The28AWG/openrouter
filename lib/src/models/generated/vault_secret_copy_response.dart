// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'vault_secret.dart';

part 'vault_secret_copy_response.freezed.dart';
part 'vault_secret_copy_response.g.dart';

/// Metadata for the copies now stored in the intern scope, one entry per requested name.
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
///     }
///   ]
/// }
/// ```
@freezed
sealed class VaultSecretCopyResponse with _$VaultSecretCopyResponse {
  const factory VaultSecretCopyResponse({
    /// maxItems: 100
    required List<VaultSecret> data,
  }) = _VaultSecretCopyResponse;

  factory VaultSecretCopyResponse.fromJson(Map<String, dynamic> json) =>
      _$VaultSecretCopyResponseFromJson(json);
}
