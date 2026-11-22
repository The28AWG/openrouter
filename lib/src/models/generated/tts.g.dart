// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TTS _$TTSFromJson(Map<String, dynamic> json) => _TTS(
  latency: json['latency'] == null
      ? null
      : PercentileStats.fromJson(json['latency'] as Map<String, dynamic>),
  requestCount: (json['request_count'] as num?)?.toInt(),
  throughput: json['throughput'] == null
      ? null
      : PercentileStats.fromJson(json['throughput'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TTSToJson(_TTS instance) => <String, dynamic>{
  'latency': ?instance.latency?.toJson(),
  'request_count': ?instance.requestCount,
  'throughput': ?instance.throughput?.toJson(),
};
