// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_declared_region.dart';
import 'private_endpoint_pricing.dart';
import 'private_endpoint_settings.dart';
import 'private_endpoint_status.dart';

part 'private_endpoint.freezed.dart';
part 'private_endpoint.g.dart';

/// Example:
/// ```
/// {
///   "base_url": "https://contoso.openai.azure.com",
///   "declared_parameters": [
///     "temperature",
///     "seed"
///   ],
///   "declared_region": "us",
///   "declared_zdr": true,
///   "id": "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11",
///   "max_completion_tokens": 131072,
///   "model_name": "OpenAI: GPT-4o",
///   "model_permaslug": "openai/gpt-4o-2024-08-06",
///   "model_slug": "openai/gpt-4o",
///   "pricing": {
///     "cache_read": "0.00000025",
///     "cache_write": "0.000003125",
///     "completion": "0.00001",
///     "prompt": "0.0000025"
///   },
///   "provider_name": "Azure",
///   "provider_slug": "azure",
///   "settings": {
///     "completions": {
///       "chat": true,
///       "text": false
///     },
///     "context_length": 128000,
///     "excluded_parameters": [
///       "logit_bias"
///     ],
///     "inputs": {
///       "audio": false,
///       "base64_files": null,
///       "base64_images": true,
///       "file_urls": null,
///       "image_urls": true
///     },
///     "max_completion_tokens": 16384,
///     "max_prompt_tokens": null,
///     "quantization": "bf16",
///     "reasoning": {
///       "return_mechanism": "reasoning",
///       "supported": true
///     },
///     "tool_choice": {
///       "auto": true,
///       "function": false,
///       "none": true,
///       "required": true
///     }
///   },
///   "status": "active",
///   "tested_parameters": [
///     "tools",
///     "tool_choice",
///     "response_format"
///   ],
///   "upstream_model_id": "gpt-4o-prod"
/// }
/// ```
@freezed
sealed class PrivateEndpoint with _$PrivateEndpoint {
  const factory PrivateEndpoint({
    /// HTTPS base URL of your deployment, or `null` for providers whose URL is derived from the BYOK credential (Azure, Amazon Bedrock, Google Vertex).
    ///
    /// Example:
    /// ```
    /// "https://contoso.openai.azure.com"
    /// ```
    @JsonKey(name: 'base_url') String? baseUrl,

    /// Parameters you declared the upstream supports. Requests that use a parameter only route to this endpoint when it is tested or declared.
    ///
    /// Example:
    /// ```
    /// [
    ///   "temperature",
    ///   "seed"
    /// ]
    /// ```
    @JsonKey(name: 'declared_parameters')
    required List<String> declaredParameters,

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

    /// Stable identifier of the private endpoint.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "5b1c4c4e-7d0a-4a8e-9f3a-2d6c1b0e8a11"
    /// ```
    required String id,

    /// Most completion tokens a request routed to this endpoint can produce, or `null` when the endpoint sets no cap beyond the model context length.
    ///
    /// Example:
    /// ```
    /// 131072
    /// ```
    @JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,

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
    required PrivateEndpointPricing pricing,

    /// Display name of the upstream provider.
    ///
    /// Example:
    /// ```
    /// "Azure"
    /// ```
    @JsonKey(name: 'provider_name') required String providerName,

    /// Slug of the upstream provider, or `null` when the provider is no longer listed.
    ///
    /// Example:
    /// ```
    /// "azure"
    /// ```
    @JsonKey(name: 'provider_slug') String? providerSlug,

    /// Capabilities and limits routing uses for this endpoint. A new endpoint copies them from the public endpoint for the same model and provider, or from the model, and the owner can change them. Rate limits are not part of this object: a private endpoint is billed to its own upstream key, so request limits stay with the provider.
    ///
    /// Example:
    /// ```
    /// {
    ///   "completions": {
    ///     "chat": true,
    ///     "text": false
    ///   },
    ///   "context_length": 128000,
    ///   "excluded_parameters": [
    ///     "logit_bias"
    ///   ],
    ///   "inputs": {
    ///     "audio": false,
    ///     "base64_files": null,
    ///     "base64_images": true,
    ///     "file_urls": null,
    ///     "image_urls": true
    ///   },
    ///   "max_completion_tokens": 16384,
    ///   "max_prompt_tokens": null,
    ///   "quantization": "bf16",
    ///   "reasoning": {
    ///     "return_mechanism": "reasoning",
    ///     "supported": true
    ///   },
    ///   "tool_choice": {
    ///     "auto": true,
    ///     "function": false,
    ///     "none": true,
    ///     "required": true
    ///   }
    /// }
    /// ```
    required PrivateEndpointSettings settings,

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

    /// Parameters a validation run proved the upstream honors (`tools`, `tool_choice`, `response_format`, `structured_outputs`, `stop`). Read-only; cleared when the upstream configuration changes.
    ///
    /// Example:
    /// ```
    /// [
    ///   "tools",
    ///   "tool_choice",
    ///   "response_format"
    /// ]
    /// ```
    @JsonKey(name: 'tested_parameters') required List<String> testedParameters,

    /// Model or deployment identifier sent to the upstream provider.
    ///
    /// Example:
    /// ```
    /// "gpt-4o-prod"
    /// ```
    @JsonKey(name: 'upstream_model_id') required String upstreamModelId,
  }) = _PrivateEndpoint;

  factory PrivateEndpoint.fromJson(Map<String, dynamic> json) =>
      _$PrivateEndpointFromJson(json);
}
