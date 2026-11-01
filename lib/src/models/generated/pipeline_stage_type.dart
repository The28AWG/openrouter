// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pipeline_stage_type.g.dart';

/// Categorical kind of a pipeline stage. Multiple plugins can share a type (e.g. all guardrail-level plugins emit `guardrail`); the `name` field disambiguates which plugin emitted it.
///
/// Allowed: `guardrail`, `plugin`, `server_tools`, `response_healing`, `context_compression`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "guardrail"
/// ```
@JsonEnum(alwaysCreate: true)
enum PipelineStageType {
  @JsonValue('guardrail')
  guardrail,
  @JsonValue('plugin')
  plugin,
  @JsonValue('server_tools')
  serverTools,
  @JsonValue('response_healing')
  responseHealing,
  @JsonValue('context_compression')
  contextCompression,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PipelineStageType pipelineStageTypeFromJson(Object? json) => $enumDecode(
  _$PipelineStageTypeEnumMap,
  json,
  unknownValue: PipelineStageType.unknown_,
);

PipelineStageType? pipelineStageTypeFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$PipelineStageTypeEnumMap,
      json,
      unknownValue: PipelineStageType.unknown_,
    );

Object? pipelineStageTypeToJson(PipelineStageType value) =>
    _$PipelineStageTypeEnumMap[value];
