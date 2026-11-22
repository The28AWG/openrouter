// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageEndpoint _$ImageEndpointFromJson(Map<String, dynamic> json) =>
    _ImageEndpoint(
      allowedPassthroughParameters:
          (json['allowed_passthrough_parameters'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      pricing: (json['pricing'] as List<dynamic>)
          .map((e) => ImagePricingEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      providerName: json['provider_name'] as String,
      providerSlug: json['provider_slug'] as String,
      providerTag: json['provider_tag'] as String?,
      supportedParameters:
          (json['supported_parameters'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(
              k,
              CapabilityDescriptor.fromJson(e as Map<String, dynamic>),
            ),
          ),
      supportsStreaming: json['supports_streaming'] as bool,
    );

Map<String, dynamic> _$ImageEndpointToJson(_ImageEndpoint instance) =>
    <String, dynamic>{
      'allowed_passthrough_parameters': instance.allowedPassthroughParameters,
      'pricing': instance.pricing.map((e) => e.toJson()).toList(),
      'provider_name': instance.providerName,
      'provider_slug': instance.providerSlug,
      'provider_tag': ?instance.providerTag,
      'supported_parameters': instance.supportedParameters.map(
        (k, e) => MapEntry(k, e.toJson()),
      ),
      'supports_streaming': instance.supportsStreaming,
    };
