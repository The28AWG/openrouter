// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stt_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_STTUsage _$STTUsageFromJson(Map<String, dynamic> json) => _STTUsage(
  cost: json['cost'] as num?,
  inputTokens: (json['input_tokens'] as num?)?.toInt(),
  outputTokens: (json['output_tokens'] as num?)?.toInt(),
  seconds: json['seconds'] as num?,
  totalTokens: (json['total_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$STTUsageToJson(_STTUsage instance) => <String, dynamic>{
  'cost': ?instance.cost,
  'input_tokens': ?instance.inputTokens,
  'output_tokens': ?instance.outputTokens,
  'seconds': ?instance.seconds,
  'total_tokens': ?instance.totalTokens,
};
