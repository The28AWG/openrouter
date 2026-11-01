// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_byok_key_request.freezed.dart';
part 'update_byok_key_request.g.dart';

/// Your declaration of the data region in which the upstream provider account behind this credential processes requests, used for routing eligibility on OpenRouter's regional hosts. `null` means undeclared and `global` is behaviorally identical: the credential follows the region OpenRouter records for the endpoint. `europe` or `us` lets requests to `eu.openrouter.ai` or `us.openrouter.ai` use this credential for that provider (private endpoints, endpoints pinned to another cloud region, cross-region inference profiles and video models are excluded). Self-declared and not verified by OpenRouter. For OpenAI and Fireworks the region comes from the key material (a `{"api_key": ..., "region": ...}` key), so the value must match the key's region. Among other providers, Azure accepts `europe` or `us` and Anthropic accepts `us` only. Omit to leave the stored value unchanged (rotating an OpenAI or Fireworks `key` re-derives it from the new key); `null` clears the declaration.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum UpdateBYOKKeyRequestDeclaredRegionValue {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

UpdateBYOKKeyRequestDeclaredRegionValue
updateBYOKKeyRequestDeclaredRegionValueFromJson(Object? json) => $enumDecode(
  _$UpdateBYOKKeyRequestDeclaredRegionValueEnumMap,
  json,
  unknownValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_,
);

UpdateBYOKKeyRequestDeclaredRegionValue?
updateBYOKKeyRequestDeclaredRegionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$UpdateBYOKKeyRequestDeclaredRegionValueEnumMap,
      json,
      unknownValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_,
    );

Object? updateBYOKKeyRequestDeclaredRegionValueToJson(
  UpdateBYOKKeyRequestDeclaredRegionValue value,
) => _$UpdateBYOKKeyRequestDeclaredRegionValueEnumMap[value];

/// Example:
/// ```
/// {
///   "disabled": false,
///   "name": "Updated OpenAI Key"
/// }
/// ```
@freezed
sealed class UpdateBYOKKeyRequest with _$UpdateBYOKKeyRequest {
  const factory UpdateBYOKKeyRequest({
    /// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) that may use this credential. `null` clears the restriction. Must contain at least one hash if provided. Hashes that do not belong to your account return a 400.
    ///
    /// minItems: 1
    ///
    /// maxItems: 100
    ///
    /// Example:
    /// ```
    /// [
    ///   "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_api_key_hashes') List<String>? allowedApiKeyHashes,

    /// Optional allowlist of model slugs this credential may be used for. `null` means no restriction.
    ///
    /// maxItems: 100
    @JsonKey(name: 'allowed_models') List<String>? allowedModels,

    /// Optional allowlist of user IDs that may use this credential. `null` means no restriction.
    ///
    /// maxItems: 100
    @JsonKey(name: 'allowed_user_ids') List<String>? allowedUserIds,

    /// Your declaration of the data region in which the upstream provider account behind this credential processes requests, used for routing eligibility on OpenRouter's regional hosts. `null` means undeclared and `global` is behaviorally identical: the credential follows the region OpenRouter records for the endpoint. `europe` or `us` lets requests to `eu.openrouter.ai` or `us.openrouter.ai` use this credential for that provider (private endpoints, endpoints pinned to another cloud region, cross-region inference profiles and video models are excluded). Self-declared and not verified by OpenRouter. For OpenAI and Fireworks the region comes from the key material (a `{"api_key": ..., "region": ...}` key), so the value must match the key's region. Among other providers, Azure accepts `europe` or `us` and Anthropic accepts `us` only. Omit to leave the stored value unchanged (rotating an OpenAI or Fireworks `key` re-derives it from the new key); `null` clears the declaration.
    ///
    /// Allowed: `global`, `europe`, `us`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'declared_region',
      unknownEnumValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_,
    )
    UpdateBYOKKeyRequestDeclaredRegionValue? declaredRegion,

    /// Your declaration of whether the upstream provider account behind this credential has zero data retention (ZDR). `null` inherits OpenRouter's data policy for the provider's endpoint; `true` declares the account ZDR so requests that require ZDR may route to this credential even when the shared endpoint retains data; `false` declares it non-ZDR so such requests never route to it. Self-declared and not verified by OpenRouter. Omit to leave the stored value unchanged; `null` clears the declaration.
    @JsonKey(name: 'declared_zdr') bool? declaredZdr,

    /// Whether this credential is disabled.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    bool? disabled,

    /// Whether OpenRouter's shared endpoints on this provider are removed for every model, including models outside `allowed_models` and after all of your keys for the provider fail. The provider is skipped instead of spending OpenRouter credits. Only valid on non-fallback credentials. Omit to leave the stored value unchanged.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_byok_only') bool? isByokOnly,

    /// Whether this credential is treated as a fallback — used only after non-fallback keys for the same provider have been tried. Cannot be combined with `is_byok_only`. Omit to leave the stored value unchanged.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_fallback') bool? isFallback,

    /// Whether OpenRouter's shared endpoints on this provider are removed for the models this credential applies to (its `allowed_models`, or every model when `null`). Requests for those models run only on your keys; models outside the allowlist may still fall back to shared capacity on this provider. Omit to leave the stored value unchanged.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_required') bool? isRequired,

    /// A new raw provider API key to rotate the credential in-place. The previous key material is overwritten and the masked label is regenerated. Encrypted at rest and never returned in API responses.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "sk-proj-newkey456..."
    /// ```
    String? key,

    /// Optional human-readable name for the credential.
    ///
    /// maxLength: 255
    ///
    /// Example:
    /// ```
    /// "Updated OpenAI Key"
    /// ```
    @JsonKey(name: 'name') String? nameValue,
  }) = _UpdateBYOKKeyRequest;

  factory UpdateBYOKKeyRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateBYOKKeyRequestFromJson(json);
}
