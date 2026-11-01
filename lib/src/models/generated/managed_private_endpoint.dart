// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_declared_region.dart';
import 'private_endpoint_status.dart';

part 'managed_private_endpoint.freezed.dart';
part 'managed_private_endpoint.g.dart';

@freezed
sealed class ManagedPrivateEndpoint with _$ManagedPrivateEndpoint {
  const factory ManagedPrivateEndpoint({
    /// ISO timestamp of when the endpoint was created.
    ///
    /// Example:
    /// ```
    /// "2026-09-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,

    /// Display name of the model, or `null` when the model is no longer listed.
    ///
    /// Example:
    /// ```
    /// "OpenAI: GPT-4o"
    /// ```
    @JsonKey(name: 'model_name') String? modelName,

    /// Permanent slug of the model this endpoint serves.
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o-2024-08-06"
    /// ```
    @JsonKey(name: 'model_permaslug') required String modelPermaslug,

    /// Public model slug, or `null` when the model is no longer listed.
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o"
    /// ```
    @JsonKey(name: 'model_slug') String? modelSlug,

    /// Display name of the upstream provider.
    ///
    /// Example:
    /// ```
    /// "Azure"
    /// ```
    @JsonKey(name: 'provider_name') required String providerName,

    /// Lifecycle state. `draft` endpoints are not routable until validated and activated; `disabled` endpoints are activated but temporarily not routable.
    ///
    /// Allowed: `draft`, `active`, `disabled`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "active"
    /// ```
    @JsonKey(unknownEnumValue: PrivateEndpointStatus.unknown_)
    required PrivateEndpointStatus status,

    /// Where you attest this deployment processes data. `global` means not regional; `null` means undeclared.
    ///
    /// Allowed: `global`, `europe`, `us`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "us"
    /// ```
    @JsonKey(
      name: 'declared_region',
      unknownEnumValue: PrivateEndpointDeclaredRegion.unknown_,
    )
    PrivateEndpointDeclaredRegion? declaredRegion,

    /// Whether you attest this deployment retains no prompt or completion data. `null` means undeclared.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'declared_zdr') bool? declaredZdr,

    /// Most completion tokens a request routed to this endpoint can produce, or `null` when the endpoint sets no cap beyond the model context length.
    ///
    /// Example:
    /// ```
    /// 131072
    /// ```
    @JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,
  }) = _ManagedPrivateEndpoint;

  factory ManagedPrivateEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ManagedPrivateEndpointFromJson(json);
}
