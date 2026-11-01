// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'vault_secret.freezed.dart';
part 'vault_secret.g.dart';

/// Metadata for one stored secret. The secret value is never returned. `fingerprint` is an HMAC-SHA-256 of the value keyed with that vault's own data key, so it is comparable only within one vault: equal fingerprints in one vault mean equal values, and rewriting the same value keeps its fingerprint. The same value stored in two vaults (for example a workspace secret and its intern copy) carries different fingerprints, so comparing fingerprints across vaults cannot show that a copy matches or that a rotation propagated. `hosts` and `fingerprint` are `null` only for legacy rows written before host binding was required; storing the secret again assigns hosts.
///
/// Example:
/// ```
/// {
///   "created_at": "2026-09-15T17:44:00.000Z",
///   "fingerprint": "sha256:9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08",
///   "hosts": [
///     "api.github.com"
///   ],
///   "name": "github_token"
/// }
/// ```
@freezed
sealed class VaultSecret with _$VaultSecret {
  const factory VaultSecret({
    /// Format: date-time
    @JsonKey(name: 'created_at') required String createdAt,

    /// pattern: `^sha256:[a-f0-9]{64}$`
    String? fingerprint,

    /// minItems: 1
    ///
    /// maxItems: 100
    List<String>? hosts,

    /// pattern: `^(?!.*__)[a-z]([a-z0-9_]*[a-z0-9])?$`, minLength: 1, maxLength: 255
    @JsonKey(name: 'name') required String nameValue,
  }) = _VaultSecret;

  factory VaultSecret.fromJson(Map<String, dynamic> json) =>
      _$VaultSecretFromJson(json);
}
