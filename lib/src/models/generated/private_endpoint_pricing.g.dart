// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_endpoint_pricing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateEndpointPricing _$PrivateEndpointPricingFromJson(
  Map<String, dynamic> json,
) => _PrivateEndpointPricing(
  cacheRead: json['cache_read'] as String?,
  cacheWrite: json['cache_write'] as String?,
  completion: json['completion'] as String,
  prompt: json['prompt'] as String,
);

Map<String, dynamic> _$PrivateEndpointPricingToJson(
  _PrivateEndpointPricing instance,
) => <String, dynamic>{
  'cache_read': ?instance.cacheRead,
  'cache_write': ?instance.cacheWrite,
  'completion': instance.completion,
  'prompt': instance.prompt,
};
