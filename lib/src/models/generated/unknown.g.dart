// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unknown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Unknown _$UnknownFromJson(Map<String, dynamic> json) => _Unknown(
  latency: json['latency'] == null
      ? null
      : PercentileStats.fromJson(json['latency'] as Map<String, dynamic>),
  requestCount: (json['request_count'] as num?)?.toInt(),
  throughput: json['throughput'] == null
      ? null
      : PercentileStats.fromJson(json['throughput'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UnknownToJson(_Unknown instance) => <String, dynamic>{
  'latency': ?instance.latency?.toJson(),
  'request_count': ?instance.requestCount,
  'throughput': ?instance.throughput?.toJson(),
};
