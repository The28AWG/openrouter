// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_call_analysis_in_progress_event.freezed.dart';
part 'fusion_call_analysis_in_progress_event.g.dart';

/// Allowed: `response.fusion_call.analysis.in_progress`
@JsonEnum(alwaysCreate: true)
enum FusionCallAnalysisInProgressEventTypeValue {
  @JsonValue('response.fusion_call.analysis.in_progress')
  responseFusionCallAnalysisInProgress,
}

FusionCallAnalysisInProgressEventTypeValue
fusionCallAnalysisInProgressEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$FusionCallAnalysisInProgressEventTypeValueEnumMap, json);

FusionCallAnalysisInProgressEventTypeValue?
fusionCallAnalysisInProgressEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$FusionCallAnalysisInProgressEventTypeValueEnumMap,
      json,
    );

Object? fusionCallAnalysisInProgressEventTypeValueToJson(
  FusionCallAnalysisInProgressEventTypeValue value,
) => _$FusionCallAnalysisInProgressEventTypeValueEnumMap[value];

/// Emitted when the fusion analyst starts producing the structured analysis.
///
/// Example:
/// ```
/// {
///   "analyst_model": "openai/gpt-5",
///   "item_id": "st_fusion_abc",
///   "judge_model": "openai/gpt-5",
///   "output_index": 0,
///   "sequence_number": 25,
///   "type": "response.fusion_call.analysis.in_progress"
/// }
/// ```
@freezed
sealed class FusionCallAnalysisInProgressEvent
    with _$FusionCallAnalysisInProgressEvent {
  const factory FusionCallAnalysisInProgressEvent({
    /// Slug of the model producing the structured analysis.
    @JsonKey(name: 'analyst_model') required String analystModel,
    @JsonKey(name: 'item_id') required String itemId,

    /// Deprecated alias of `analyst_model`, kept so existing consumers keep working. Always carries the same value. Use `analyst_model`.
    @Deprecated('Deprecated')
    @JsonKey(name: 'judge_model')
    required String judgeModel,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.fusion_call.analysis.in_progress`
    required FusionCallAnalysisInProgressEventTypeValue type,
  }) = _FusionCallAnalysisInProgressEvent;

  factory FusionCallAnalysisInProgressEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$FusionCallAnalysisInProgressEventFromJson(json);
}
