// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'pipeline_stage_type.dart';

part 'pipeline_stage.freezed.dart';
part 'pipeline_stage.g.dart';

/// Example:
/// ```
/// {
///   "data": {
///     "action": "redacted",
///     "engines": [
///       "presidio"
///     ],
///     "flagged": true,
///     "matched_entity_types": [
///       "EMAIL",
///       "PHONE"
///     ]
///   },
///   "name": "content-filter",
///   "summary": "PII redacted via Presidio (EMAIL, PHONE)",
///   "type": "guardrail"
/// }
/// ```
@freezed
sealed class PipelineStage with _$PipelineStage {
  const factory PipelineStage({
    /// Format: double
    @JsonKey(name: 'cost_usd') num? costUsd,
    Map<String, dynamic>? data,
    @JsonKey(name: 'guardrail_id') String? guardrailId,
    @JsonKey(name: 'guardrail_scope') String? guardrailScope,
    @JsonKey(name: 'name') required String nameValue,
    String? summary,

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
    @JsonKey(unknownEnumValue: PipelineStageType.unknown_)
    required PipelineStageType type,
  }) = _PipelineStage;

  factory PipelineStage.fromJson(Map<String, dynamic> json) =>
      _$PipelineStageFromJson(json);
}
