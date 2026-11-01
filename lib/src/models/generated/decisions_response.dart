// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'decisions_box_answer.dart';
import 'decisions_choice_answer.dart';
import 'decisions_noul_answer.dart';
import 'decisions_score_answer.dart';

part 'decisions_response.freezed.dart';
part 'decisions_response.g.dart';

/// A Decisions answer using a boolean, choice, score, or image bounding-box evaluation.
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
      case _DecisionsResponseAnswersValueValueScore(:final value):
        return value.toJson();
    }
  }
}

@freezed
sealed class DecisionsResponseUsageValue with _$DecisionsResponseUsageValue {
  const factory DecisionsResponseUsageValue({
    /// Format: double
    num? cost,
    @JsonKey(name: 'input_tokens') required int inputTokens,
    @JsonKey(name: 'output_tokens') required int outputTokens,
  }) = _DecisionsResponseUsageValue;

  factory DecisionsResponseUsageValue.fromJson(Map<String, dynamic> json) =>
      _$DecisionsResponseUsageValueFromJson(json);
}

@freezed
sealed class DecisionsResponse with _$DecisionsResponse {
  const factory DecisionsResponse({
    required Map<String, DecisionsResponseAnswersValueValue> answers,
    String? id,
    required String model,
    String? provider,
    required DecisionsResponseUsageValue usage,
  }) = _DecisionsResponse;

  factory DecisionsResponse.fromJson(Map<String, dynamic> json) =>
      _$DecisionsResponseFromJson(json);
}
