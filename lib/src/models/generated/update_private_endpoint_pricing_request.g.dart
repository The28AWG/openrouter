// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_private_endpoint_pricing_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePrivateEndpointPricingRequest
_$UpdatePrivateEndpointPricingRequestFromJson(Map<String, dynamic> json) =>
    _UpdatePrivateEndpointPricingRequest(
      pricing: PrivateEndpointPricing.fromJson(
        json['pricing'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$UpdatePrivateEndpointPricingRequestToJson(
  _UpdatePrivateEndpointPricingRequest instance,
) => <String, dynamic>{'pricing': instance.pricing.toJson()};
