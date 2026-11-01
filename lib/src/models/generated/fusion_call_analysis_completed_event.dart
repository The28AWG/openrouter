// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'fusion_analysis_result.dart';

part 'fusion_call_analysis_completed_event.freezed.dart';
part 'fusion_call_analysis_completed_event.g.dart';

/// Allowed: `response.fusion_call.analysis.completed`
@JsonEnum(alwaysCreate: true)
enum FusionCallAnalysisCompletedEventTypeValue {
  @JsonValue('response.fusion_call.analysis.completed')
  responseFusionCallAnalysisCompleted,
}

FusionCallAnalysisCompletedEventTypeValue
fusionCallAnalysisCompletedEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$FusionCallAnalysisCompletedEventTypeValueEnumMap, json);

FusionCallAnalysisCompletedEventTypeValue?
fusionCallAnalysisCompletedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$FusionCallAnalysisCompletedEventTypeValueEnumMap,
      json,
    );

Object? fusionCallAnalysisCompletedEventTypeValueToJson(
  FusionCallAnalysisCompletedEventTypeValue value,
) => _$FusionCallAnalysisCompletedEventTypeValueEnumMap[value];

/// Emitted when the fusion analyst completes with the structured analysis.
///
/// Example:
/// ```
/// {
///   "analysis": {
///     "blind_spots": [],
///     "consensus": [],
///     "contradictions": [],
///     "partial_coverage": [],
///     "unique_insights": []
///   },
///   "item_id": "st_fusion_abc",
///   "output_index": 0,
///   "sequence_number": 40,
///   "type": "response.fusion_call.analysis.completed"
/// }
/// ```
@freezed
sealed class FusionCallAnalysisCompletedEvent
    with _$FusionCallAnalysisCompletedEvent {
  const factory FusionCallAnalysisCompletedEvent({
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
    required FusionAnalysisResult analysis,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.fusion_call.analysis.completed`
    required FusionCallAnalysisCompletedEventTypeValue type,
  }) = _FusionCallAnalysisCompletedEvent;

  factory FusionCallAnalysisCompletedEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$FusionCallAnalysisCompletedEventFromJson(json);
}
