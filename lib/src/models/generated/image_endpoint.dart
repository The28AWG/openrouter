// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'capability_descriptor.dart';
import 'image_pricing_entry.dart';

part 'image_endpoint.freezed.dart';
part 'image_endpoint.g.dart';

/// An endpoint that serves a given image model.
///
/// Example:
/// ```
/// {
///   "allowed_passthrough_parameters": [],
///   "pricing": [
///     {
///       "billable": "output_image",
///       "cost_usd": 0.05,
///       "unit": "image"
///     }
///   ],
///   "provider_name": "Bytedance",
///   "provider_slug": "bytedance",
///   "provider_tag": "bytedance",
///   "supported_parameters": {
///     "resolution": {
///       "type": "enum",
///       "values": [
///         "1K",
///         "2K",
///         "4K"
///       ]
///     },
///     "seed": {
///       "type": "boolean"
///     }
///   },
///   "supports_streaming": false
/// }
/// ```
@freezed
sealed class ImageEndpoint with _$ImageEndpoint {
  const factory ImageEndpoint({
    /// Provider-specific options accepted under provider.options[provider_slug].
    ///
    /// Example:
    /// ```
    /// []
    /// ```
    @JsonKey(name: 'allowed_passthrough_parameters')
    required List<String> allowedPassthroughParameters,

    /// Billable pricing lines for this endpoint.
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "billable": "output_image",
    ///     "cost_usd": 0.05,
    ///     "unit": "image"
    ///   }
    /// ]
    /// ```
    required List<ImagePricingEntry> pricing,

    /// Provider display name
    ///
    /// Example:
    /// ```
    /// "Bytedance"
    /// ```
    @JsonKey(name: 'provider_name') required String providerName,

    /// Provider slug
    ///
    /// Example:
    /// ```
    /// "bytedance"
    /// ```
    @JsonKey(name: 'provider_slug') required String providerSlug,

    /// Provider tag for request-side selection
    ///
    /// Example:
    /// ```
    /// "bytedance"
    /// ```
    @JsonKey(name: 'provider_tag') String? providerTag,

    /// The definitive set of parameters this endpoint accepts for this model.
    @JsonKey(name: 'supported_parameters')
    required Map<String, CapabilityDescriptor> supportedParameters,

    /// Whether this endpoint supports native SSE streaming (`stream: true` in the request).
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'supports_streaming') required bool supportsStreaming,
  }) = _ImageEndpoint;

  factory ImageEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ImageEndpointFromJson(json);
}
