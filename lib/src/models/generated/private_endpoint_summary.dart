// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_status.dart';

part 'private_endpoint_summary.freezed.dart';
part 'private_endpoint_summary.g.dart';

@freezed
sealed class PrivateEndpointSummary with _$PrivateEndpointSummary {
  const factory PrivateEndpointSummary({
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
  }) = _PrivateEndpointSummary;

  factory PrivateEndpointSummary.fromJson(Map<String, dynamic> json) =>
      _$PrivateEndpointSummaryFromJson(json);
}
