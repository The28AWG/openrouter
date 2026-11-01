// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'fusion_analysis_result.dart';
import 'fusion_source.dart';
import 'tool_call_status.dart';

part 'output_fusion_server_tool_item.freezed.dart';
part 'output_fusion_server_tool_item.g.dart';

@freezed
sealed class OutputFusionServerToolItemFailedModelsItemValue
    with _$OutputFusionServerToolItemFailedModelsItemValue {
  const factory OutputFusionServerToolItemFailedModelsItemValue({
    /// Error message describing why the model failed.
    required String error,

    /// Slug of the analysis model that failed.
    required String model,

    /// HTTP status code from the upstream response, when available (e.g. 402, 429).
    @JsonKey(name: 'status_code') int? statusCode,
  }) = _OutputFusionServerToolItemFailedModelsItemValue;

  factory OutputFusionServerToolItemFailedModelsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputFusionServerToolItemFailedModelsItemValueFromJson(json);
}

@freezed
sealed class OutputFusionServerToolItemResponsesItemValue
    with _$OutputFusionServerToolItemResponsesItemValue {
  const factory OutputFusionServerToolItemResponsesItemValue({
    String? content,
    required String model,
  }) = _OutputFusionServerToolItemResponsesItemValue;

  factory OutputFusionServerToolItemResponsesItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputFusionServerToolItemResponsesItemValueFromJson(json);
}

/// Allowed: `openrouter:fusion`
@JsonEnum(alwaysCreate: true)
enum OutputFusionServerToolItemTypeValue {
  @JsonValue('openrouter:fusion')
  openrouterFusion,
}

OutputFusionServerToolItemTypeValue outputFusionServerToolItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputFusionServerToolItemTypeValueEnumMap, json);

OutputFusionServerToolItemTypeValue?
outputFusionServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputFusionServerToolItemTypeValueEnumMap, json);

Object? outputFusionServerToolItemTypeValueToJson(
  OutputFusionServerToolItemTypeValue value,
) => _$OutputFusionServerToolItemTypeValueEnumMap[value];

/// An openrouter:fusion server tool output item
///
/// Example:
/// ```
/// {
///   "id": "st_tmp_abc123",
///   "status": "completed",
///   "type": "openrouter:fusion"
/// }
/// ```
@freezed
sealed class OutputFusionServerToolItem with _$OutputFusionServerToolItem {
  const factory OutputFusionServerToolItem({
    /// Structured analysis produced by the fusion analyst model.
    ///
    /// Example:
    /// ```
    /// {
    ///   "blind_spots": [
    ///     "No model considered the impact on existing API consumers."
    ///   ],
    ///   "consensus": [
    ///     "All panel models agree the request is asking for a concise summary."
    ///   ],
    ///   "contradictions": [
    ///     {
    ///       "stances": [
    ///         {
    ///           "model": "openai/gpt-5",
    ///           "stance": "Favors an incremental rollout."
    ///         },
    ///         {
    ///           "model": "anthropic/claude-sonnet-4.5",
    ///           "stance": "Favors a single coordinated migration."
    ///         }
    ///       ],
    ///       "topic": "Recommended approach"
    ///     }
    ///   ],
    ///   "partial_coverage": [
    ///     {
    ///       "models": [
    ///         "openai/gpt-5"
    ///       ],
    ///       "point": "Only one model addressed the rollback strategy."
    ///     }
    ///   ],
    ///   "unique_insights": [
    ///     {
    ///       "insight": "Highlighted a backwards-compatibility risk the other models missed.",
    ///       "model": "anthropic/claude-sonnet-4.5"
    ///     }
    ///   ]
    /// }
    /// ```
    FusionAnalysisResult? analysis,

    /// Error message when the fusion run did not produce an analysis result.
    String? error,

    /// Models that were requested as part of the analysis panel but did not produce a response. Present when at least one requested analysis model failed. On a completed item the fusion result is still usable but was produced from a degraded panel; on a failed item it lists the panels that failed before the run stopped, so the caller can see which models were attempted even though no analysis was produced.
    @JsonKey(name: 'failed_models')
    List<OutputFusionServerToolItemFailedModelsItemValue>? failedModels,

    /// Typed failure reason when the fusion run failed. Possible values include: all_panels_failed, insufficient_credits, rate_limited, invalid_model, judge_not_valid_json, judge_schema_mismatch, judge_upstream_error, judge_empty_completion. The four analysis-stage codes keep their pre-rename `judge_` spelling so existing consumers keep matching. The consumer-cancellation code is `cancelled`.
    @JsonKey(name: 'failure_reason') String? failureReason,
    String? id,

    /// Analysis models that produced a response in this fusion run, with each model's full panel content.
    List<OutputFusionServerToolItemResponsesItemValue>? responses,

    /// Web pages the analysis panels and analyst retrieved via web search during this fusion run, deduplicated by URL across the whole run. Present when at least one model cited a source.
    List<FusionSource>? sources,

    /// Allowed: `in_progress`, `completed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)
    required ToolCallStatus status,

    /// Allowed: `openrouter:fusion`
    required OutputFusionServerToolItemTypeValue type,
  }) = _OutputFusionServerToolItem;

  factory OutputFusionServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputFusionServerToolItemFromJson(json);
}
