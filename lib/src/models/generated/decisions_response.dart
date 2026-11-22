// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'cost_details.dart';
import 'decisions_box_answer.dart';
import 'decisions_choice_answer.dart';
import 'decisions_noul_answer.dart';
import 'decisions_refusal_answer.dart';
import 'decisions_score_answer.dart';
import 'decisions_url_citation_annotation.dart';
import 'decisions_usage_input_tokens_details.dart';

part 'decisions_response.freezed.dart';
part 'decisions_response.g.dart';

/// A Decisions answer using a boolean, choice, score, or image bounding-box evaluation, or a refusal of that question.
@Freezed(fromJson: false, toJson: false)
sealed class DecisionsResponseAnswersValueValue
    with _$DecisionsResponseAnswersValueValue {
  const DecisionsResponseAnswersValueValue._();

  const factory DecisionsResponseAnswersValueValue.box({
    required DecisionsBoxAnswer value,
  }) = _DecisionsResponseAnswersValueValueBox;

  const factory DecisionsResponseAnswersValueValue.choice({
    required DecisionsChoiceAnswer value,
  }) = _DecisionsResponseAnswersValueValueChoice;

  const factory DecisionsResponseAnswersValueValue.noul({
    required DecisionsNoulAnswer value,
  }) = _DecisionsResponseAnswersValueValueNoul;

  const factory DecisionsResponseAnswersValueValue.refusal({
    required DecisionsRefusalAnswer value,
  }) = _DecisionsResponseAnswersValueValueRefusal;

  const factory DecisionsResponseAnswersValueValue.score({
    required DecisionsScoreAnswer value,
  }) = _DecisionsResponseAnswersValueValueScore;

  factory DecisionsResponseAnswersValueValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'box':
        return DecisionsResponseAnswersValueValue.box(
          value: DecisionsBoxAnswer.fromJson(json),
        );
      case 'choice':
        return DecisionsResponseAnswersValueValue.choice(
          value: DecisionsChoiceAnswer.fromJson(json),
        );
      case 'noul':
        return DecisionsResponseAnswersValueValue.noul(
          value: DecisionsNoulAnswer.fromJson(json),
        );
      case 'refusal':
        return DecisionsResponseAnswersValueValue.refusal(
          value: DecisionsRefusalAnswer.fromJson(json),
        );
      case 'score':
        return DecisionsResponseAnswersValueValue.score(
          value: DecisionsScoreAnswer.fromJson(json),
        );
      default:
        throw FormatException('DecisionsResponseAnswersValueValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _DecisionsResponseAnswersValueValueBox(:final value):
        return value.toJson();
      case _DecisionsResponseAnswersValueValueChoice(:final value):
        return value.toJson();
      case _DecisionsResponseAnswersValueValueNoul(:final value):
        return value.toJson();
      case _DecisionsResponseAnswersValueValueRefusal(:final value):
        return value.toJson();
      case _DecisionsResponseAnswersValueValueScore(:final value):
        return value.toJson();
    }
  }
}

@freezed
sealed class DecisionsResponseUsageValue with _$DecisionsResponseUsageValue {
  const factory DecisionsResponseUsageValue({
    /// What OpenRouter charges for the request, in credits. On a BYOK request this is the OpenRouter fee only.
    ///
    /// Format: double
    num? cost,

    /// Breakdown of upstream inference costs
    ///
    /// Example:
    /// ```
    /// {
    ///   "upstream_inference_completions_cost": 0.0004,
    ///   "upstream_inference_cost": null,
    ///   "upstream_inference_prompt_cost": 0.0008
    /// }
    /// ```
    @JsonKey(name: 'cost_details') CostDetails? costDetails,
    @JsonKey(name: 'input_tokens') required int inputTokens,

    /// Of `input_tokens`, those the provider served from its prompt cache.
    @JsonKey(name: 'input_tokens_details')
    DecisionsUsageInputTokensDetails? inputTokensDetails,

    /// Whether a request was made using a Bring Your Own Key configuration
    @JsonKey(name: 'is_byok') bool? isByok,
    @JsonKey(name: 'output_tokens') required int outputTokens,
  }) = _DecisionsResponseUsageValue;

  factory DecisionsResponseUsageValue.fromJson(Map<String, dynamic> json) =>
      _$DecisionsResponseUsageValueFromJson(json);
}

@freezed
sealed class DecisionsResponse with _$DecisionsResponse {
  const factory DecisionsResponse({
    /// Sources for the request as a whole, when the provider returns them. Not attributed to individual answers.
    List<DecisionsUrlCitationAnnotation>? annotations,
    required Map<String, DecisionsResponseAnswersValueValue> answers,
    String? id,
    required String model,
    String? provider,
    required DecisionsResponseUsageValue usage,
  }) = _DecisionsResponse;

  factory DecisionsResponse.fromJson(Map<String, dynamic> json) =>
      _$DecisionsResponseFromJson(json);
}
