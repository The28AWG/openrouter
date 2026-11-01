// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGeneration _$ImageGenerationFromJson(Map<String, dynamic> json) =>
    _ImageGeneration(
      latency: json['latency'] == null
          ? null
          : PercentileStats.fromJson(json['latency'] as Map<String, dynamic>),
      requestCount: (json['request_count'] as num?)?.toInt(),
      throughput: json['throughput'] == null
          ? null
          : PercentileStats.fromJson(
              json['throughput'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$ImageGenerationToJson(_ImageGeneration instance) =>
    <String, dynamic>{
      'latency': ?instance.latency?.toJson(),
      'request_count': ?instance.requestCount,
      'throughput': ?instance.throughput?.toJson(),
    };
