// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_analysis_result.freezed.dart';
part 'fusion_analysis_result.g.dart';

@freezed
sealed class FusionAnalysisResultContradictionsItemValueStancesItemValue
    with _$FusionAnalysisResultContradictionsItemValueStancesItemValue {
  const factory FusionAnalysisResultContradictionsItemValueStancesItemValue({
    required String model,
    required String stance,
  }) = _FusionAnalysisResultContradictionsItemValueStancesItemValue;

  factory FusionAnalysisResultContradictionsItemValueStancesItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$FusionAnalysisResultContradictionsItemValueStancesItemValueFromJson(
    json,
  );
}

@freezed
sealed class FusionAnalysisResultContradictionsItemValue
    with _$FusionAnalysisResultContradictionsItemValue {
  const factory FusionAnalysisResultContradictionsItemValue({
    required List<FusionAnalysisResultContradictionsItemValueStancesItemValue>
    stances,
    required String topic,
  }) = _FusionAnalysisResultContradictionsItemValue;

  factory FusionAnalysisResultContradictionsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$FusionAnalysisResultContradictionsItemValueFromJson(json);
}

@freezed
sealed class FusionAnalysisResultPartialCoverageItemValue
    with _$FusionAnalysisResultPartialCoverageItemValue {
  const factory FusionAnalysisResultPartialCoverageItemValue({
    required List<String> models,
    required String point,
  }) = _FusionAnalysisResultPartialCoverageItemValue;

  factory FusionAnalysisResultPartialCoverageItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$FusionAnalysisResultPartialCoverageItemValueFromJson(json);
}

@freezed
sealed class FusionAnalysisResultUniqueInsightsItemValue
    with _$FusionAnalysisResultUniqueInsightsItemValue {
  const factory FusionAnalysisResultUniqueInsightsItemValue({
    required String insight,
    required String model,
  }) = _FusionAnalysisResultUniqueInsightsItemValue;

  factory FusionAnalysisResultUniqueInsightsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$FusionAnalysisResultUniqueInsightsItemValueFromJson(json);
}

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
@freezed
sealed class FusionAnalysisResult with _$FusionAnalysisResult {
  const factory FusionAnalysisResult({
    @JsonKey(name: 'blind_spots') required List<String> blindSpots,
    required List<String> consensus,
    required List<FusionAnalysisResultContradictionsItemValue> contradictions,
    @JsonKey(name: 'partial_coverage')
    required List<FusionAnalysisResultPartialCoverageItemValue> partialCoverage,
    @JsonKey(name: 'unique_insights')
    required List<FusionAnalysisResultUniqueInsightsItemValue> uniqueInsights,
  }) = _FusionAnalysisResult;

  factory FusionAnalysisResult.fromJson(Map<String, dynamic> json) =>
      _$FusionAnalysisResultFromJson(json);
}
