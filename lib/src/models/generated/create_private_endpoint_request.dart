// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_activation.dart';
import 'private_endpoint_declared_parameter.dart';
import 'private_endpoint_pricing.dart';
import 'update_private_endpoint_settings_request.dart';

part 'create_private_endpoint_request.freezed.dart';
part 'create_private_endpoint_request.g.dart';

/// Attest where this deployment processes data.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "us"
/// ```
@JsonEnum(alwaysCreate: true)
enum CreatePrivateEndpointRequestDeclaredRegionValue {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreatePrivateEndpointRequestDeclaredRegionValue
createPrivateEndpointRequestDeclaredRegionValueFromJson(Object? json) =>
    $enumDecode(
      _$CreatePrivateEndpointRequestDeclaredRegionValueEnumMap,
      json,
      unknownValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_,
    );

CreatePrivateEndpointRequestDeclaredRegionValue?
createPrivateEndpointRequestDeclaredRegionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CreatePrivateEndpointRequestDeclaredRegionValueEnumMap,
      json,
      unknownValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_,
    );

Object? createPrivateEndpointRequestDeclaredRegionValueToJson(
  CreatePrivateEndpointRequestDeclaredRegionValue value,
) => _$CreatePrivateEndpointRequestDeclaredRegionValueEnumMap[value];

@freezed
sealed class CreatePrivateEndpointRequest with _$CreatePrivateEndpointRequest {
  const factory CreatePrivateEndpointRequest({
    /// Validate and activate in the same call. On a failed validation the draft is kept and returned with a 422, so fix it and call `/validate` and `/activate` instead of creating it again.
    ///
    /// Example:
    /// ```
    /// {
    ///   "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
    /// }
    /// ```
    PrivateEndpointActivation? activate,

    /// HTTPS base URL of your deployment. Required unless the provider derives its URL from the BYOK credential (Azure, Amazon Bedrock, Google Vertex).
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "https://contoso.openai.azure.com"
    /// ```
    @JsonKey(name: 'base_url') String? baseUrl,

    /// Parameters the upstream supports beyond the tested ones. Replaces the earlier declaration; tested parameters stay. Order and repeated names are ignored, but the list holds at most as many entries as there are declarable parameters, repeats included. `tool_choice` requires `tools` to be tested or declared.
    ///
    /// maxItems: 25
    ///
    /// Example:
    /// ```
    /// [
    ///   "temperature",
    ///   "seed"
    /// ]
    /// ```
    @JsonKey(
      name: 'declared_parameters',
      unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_,
    )
    List<PrivateEndpointDeclaredParameter>? declaredParameters,

    /// Attest where this deployment processes data.
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
      unknownEnumValue:
          CreatePrivateEndpointRequestDeclaredRegionValue.unknown_,
    )
    CreatePrivateEndpointRequestDeclaredRegionValue? declaredRegion,

    /// Attest that this deployment retains no prompt or completion data.
    @JsonKey(name: 'declared_zdr') bool? declaredZdr,

    /// Cap on completion tokens per request. Requests asking for more skip this endpoint, and the default output length stays within it. When omitted, the cap is copied from the public endpoint for the same model and provider, if there is one.
    ///
    /// minimum: 1, maximum: 2147483647
    ///
    /// Example:
    /// ```
    /// 131072
    /// ```
    @JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,

    /// Permanent slug of the model this endpoint serves.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4o-2024-08-06"
    /// ```
    @JsonKey(name: 'model_permaslug') required String modelPermaslug,

    /// Negotiated per-token rates reported for requests routed to this endpoint.
    ///
    /// Example:
    /// ```
    /// {
    ///   "cache_read": "0.00000025",
    ///   "cache_write": "0.000003125",
    ///   "completion": "0.00001",
    ///   "prompt": "0.0000025"
    /// }
    /// ```
    PrivateEndpointPricing? pricing,

    /// Slug of the upstream provider.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "azure"
    /// ```
    @JsonKey(name: 'provider_slug') required String providerSlug,

    /// Capabilities and limits to set over the ones copied from the public endpoint for this model and provider (or from the model). Omitted fields keep the copied values.
    ///
    /// Example:
    /// ```
    /// {
    ///   "context_length": 128000,
    ///   "reasoning": {
    ///     "supported": true
    ///   }
    /// }
    /// ```
    UpdatePrivateEndpointSettingsRequest? settings,

    /// Model or deployment identifier sent to the upstream provider.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "gpt-4o-prod"
    /// ```
    @JsonKey(name: 'upstream_model_id') required String upstreamModelId,
  }) = _CreatePrivateEndpointRequest;

  factory CreatePrivateEndpointRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePrivateEndpointRequestFromJson(json);
}
