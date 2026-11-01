// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'vault_effective_secret.freezed.dart';
part 'vault_effective_secret.g.dart';

/// Where the delivered secret is stored: `intern` for the intern's own vault, `attached` for a vault attached to the intern, `workspace` for the workspace vault.
///
/// Allowed: `intern`, `attached`, `workspace`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum VaultEffectiveSecretScopeValue {
  @JsonValue('intern')
  intern,
  @JsonValue('attached')
  attached,
  @JsonValue('workspace')
  workspace,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

VaultEffectiveSecretScopeValue vaultEffectiveSecretScopeValueFromJson(
  Object? json,
) => $enumDecode(
  _$VaultEffectiveSecretScopeValueEnumMap,
  json,
  unknownValue: VaultEffectiveSecretScopeValue.unknown_,
);

VaultEffectiveSecretScopeValue? vaultEffectiveSecretScopeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$VaultEffectiveSecretScopeValueEnumMap,
  json,
  unknownValue: VaultEffectiveSecretScopeValue.unknown_,
);

Object? vaultEffectiveSecretScopeValueToJson(
  VaultEffectiveSecretScopeValue value,
) => _$VaultEffectiveSecretScopeValueEnumMap[value];

/// Metadata for the one secret the intern's outbound requests receive under this name. The secret value is never returned. The intern receives it only on requests to a hostname in `hosts`, or on any request when `hosts` is `null`; a request to any other hostname receives no secret under this name, even when another vault holds one. `fingerprint` is comparable only within one vault.
///
/// Example:
/// ```
/// {
///   "created_at": "2026-09-15T17:44:00.000Z",
///   "fingerprint": "sha256:9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08",
///   "hosts": [
///     "api.github.com"
///   ],
///   "name": "github_token",
///   "scope": "intern"
/// }
/// ```
@freezed
sealed class VaultEffectiveSecret with _$VaultEffectiveSecret {
  const factory VaultEffectiveSecret({
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

    /// Where the delivered secret is stored: `intern` for the intern's own vault, `attached` for a vault attached to the intern, `workspace` for the workspace vault.
    ///
    /// Allowed: `intern`, `attached`, `workspace`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: VaultEffectiveSecretScopeValue.unknown_)
    required VaultEffectiveSecretScopeValue scope,
  }) = _VaultEffectiveSecret;

  factory VaultEffectiveSecret.fromJson(Map<String, dynamic> json) =>
      _$VaultEffectiveSecretFromJson(json);
}
