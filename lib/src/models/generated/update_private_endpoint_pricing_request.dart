// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_pricing.dart';

part 'update_private_endpoint_pricing_request.freezed.dart';
part 'update_private_endpoint_pricing_request.g.dart';

@freezed
sealed class UpdatePrivateEndpointPricingRequest
    with _$UpdatePrivateEndpointPricingRequest {
  const factory UpdatePrivateEndpointPricingRequest({
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
  }) = _UpdatePrivateEndpointPricingRequest;

  factory UpdatePrivateEndpointPricingRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdatePrivateEndpointPricingRequestFromJson(json);
}
