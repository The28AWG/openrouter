// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trace_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TraceConfig _$TraceConfigFromJson(Map<String, dynamic> json) => _TraceConfig(
  generationName: json['generation_name'] as String?,
  parentSpanId: json['parent_span_id'] as String?,
  spanName: json['span_name'] as String?,
  traceId: json['trace_id'] as String?,
  traceName: json['trace_name'] as String?,
);

Map<String, dynamic> _$TraceConfigToJson(_TraceConfig instance) =>
    <String, dynamic>{
      'generation_name': ?instance.generationName,
      'parent_span_id': ?instance.parentSpanId,
      'span_name': ?instance.spanName,
      'trace_id': ?instance.traceId,
      'trace_name': ?instance.traceName,
    };
