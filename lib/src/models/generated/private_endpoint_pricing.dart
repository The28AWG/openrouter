// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_endpoint_pricing.freezed.dart';
part 'private_endpoint_pricing.g.dart';

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
@freezed
sealed class PrivateEndpointPricing with _$PrivateEndpointPricing {
  const factory PrivateEndpointPricing({
    /// USD per cache-read prompt token, as a decimal string. When omitted, inherited from the public endpoint of the same model and provider: scaled by its cache-read to prompt ratio, or left at the pricing strategy default when it publishes no cache-read rate. Required when there is no such endpoint and the provider bills cache reads.
    ///
    /// pattern: `^\d+(\.\d+)?$`
    ///
    /// Example:
    /// ```
    /// "0.00000025"
    /// ```
    @JsonKey(name: 'cache_read') String? cacheRead,

    /// USD per cache-write prompt token, as a decimal string. When omitted, inherited from the public endpoint of the same model and provider: scaled by its cache-write to prompt ratio, or left at the pricing strategy default when it publishes no cache-write rate. Required when there is no such endpoint and the provider bills cache writes.
    ///
    /// pattern: `^\d+(\.\d+)?$`
    ///
    /// Example:
    /// ```
    /// "0.000003125"
    /// ```
    @JsonKey(name: 'cache_write') String? cacheWrite,

    /// USD per completion token, as a decimal string.
    ///
    /// pattern: `^\d+(\.\d+)?$`
    ///
    /// Example:
    /// ```
    /// "0.00001"
    /// ```
    required String completion,

    /// USD per prompt token, as a decimal string.
    ///
    /// pattern: `^\d+(\.\d+)?$`
    ///
    /// Example:
    /// ```
    /// "0.0000025"
    /// ```
    required String prompt,
  }) = _PrivateEndpointPricing;

  factory PrivateEndpointPricing.fromJson(Map<String, dynamic> json) =>
      _$PrivateEndpointPricingFromJson(json);
}
