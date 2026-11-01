// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'extraction_date_answer.dart';
import 'extraction_datetime_answer.dart';
import 'extraction_duration_answer.dart';
import 'extraction_estimate_answer.dart';
import 'extraction_forecast_answer.dart';
import 'extraction_list_answer.dart';
import 'extraction_number_answer.dart';
import 'extraction_text_answer.dart';
import 'extraction_time_answer.dart';
import 'extractions_usage.dart';

part 'extractions_response.freezed.dart';
part 'extractions_response.g.dart';

/// One answer per requested field. `value` is null when the state does not determine it.
@Freezed(fromJson: false, toJson: false)
sealed class ExtractionsResponseAnswersValueValue
    with _$ExtractionsResponseAnswersValueValue {
  const ExtractionsResponseAnswersValueValue._();

  const factory ExtractionsResponseAnswersValueValue.date({
    required ExtractionDateAnswer value,
  }) = _ExtractionsResponseAnswersValueValueDate;

  const factory ExtractionsResponseAnswersValueValue.datetime({
    required ExtractionDatetimeAnswer value,
  }) = _ExtractionsResponseAnswersValueValueDatetime;

  const factory ExtractionsResponseAnswersValueValue.duration({
    required ExtractionDurationAnswer value,
  }) = _ExtractionsResponseAnswersValueValueDuration;

  const factory ExtractionsResponseAnswersValueValue.estimate({
    required ExtractionEstimateAnswer value,
  }) = _ExtractionsResponseAnswersValueValueEstimate;

  const factory ExtractionsResponseAnswersValueValue.forecast({
    required ExtractionForecastAnswer value,
  }) = _ExtractionsResponseAnswersValueValueForecast;

  const factory ExtractionsResponseAnswersValueValue.list({
    required ExtractionListAnswer value,
  }) = _ExtractionsResponseAnswersValueValueList;

  const factory ExtractionsResponseAnswersValueValue.number({
    required ExtractionNumberAnswer value,
  }) = _ExtractionsResponseAnswersValueValueNumber;

  const factory ExtractionsResponseAnswersValueValue.text({
    required ExtractionTextAnswer value,
  }) = _ExtractionsResponseAnswersValueValueText;

  const factory ExtractionsResponseAnswersValueValue.time({
    required ExtractionTimeAnswer value,
  }) = _ExtractionsResponseAnswersValueValueTime;

  factory ExtractionsResponseAnswersValueValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'date':
        return ExtractionsResponseAnswersValueValue.date(
          value: ExtractionDateAnswer.fromJson(json),
        );
      case 'datetime':
        return ExtractionsResponseAnswersValueValue.datetime(
          value: ExtractionDatetimeAnswer.fromJson(json),
        );
      case 'duration':
        return ExtractionsResponseAnswersValueValue.duration(
          value: ExtractionDurationAnswer.fromJson(json),
        );
      case 'estimate':
        return ExtractionsResponseAnswersValueValue.estimate(
          value: ExtractionEstimateAnswer.fromJson(json),
        );
      case 'forecast':
        return ExtractionsResponseAnswersValueValue.forecast(
          value: ExtractionForecastAnswer.fromJson(json),
        );
      case 'list':
        return ExtractionsResponseAnswersValueValue.list(
          value: ExtractionListAnswer.fromJson(json),
        );
      case 'number':
        return ExtractionsResponseAnswersValueValue.number(
          value: ExtractionNumberAnswer.fromJson(json),
        );
      case 'text':
        return ExtractionsResponseAnswersValueValue.text(
          value: ExtractionTextAnswer.fromJson(json),
        );
      case 'time':
        return ExtractionsResponseAnswersValueValue.time(
          value: ExtractionTimeAnswer.fromJson(json),
        );
      default:
        throw FormatException('ExtractionsResponseAnswersValueValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionsResponseAnswersValueValueDate(:final value):
        return value.toJson();
      case _ExtractionsResponseAnswersValueValueDatetime(:final value):
        return value.toJson();
      case _ExtractionsResponseAnswersValueValueDuration(:final value):
        return value.toJson();
      case _ExtractionsResponseAnswersValueValueEstimate(:final value):
        return value.toJson();
      case _ExtractionsResponseAnswersValueValueForecast(:final value):
        return value.toJson();
      case _ExtractionsResponseAnswersValueValueList(:final value):
        return value.toJson();
      case _ExtractionsResponseAnswersValueValueNumber(:final value):
        return value.toJson();
      case _ExtractionsResponseAnswersValueValueText(:final value):
        return value.toJson();
      case _ExtractionsResponseAnswersValueValueTime(:final value):
        return value.toJson();
    }
  }
}

@freezed
sealed class ExtractionsResponse with _$ExtractionsResponse {
  const factory ExtractionsResponse({
    required Map<String, ExtractionsResponseAnswersValueValue> answers,
    String? id,
    required String model,
    String? provider,

    /// The text that spans index into, when requested through provider options.
    @JsonKey(name: 'state_text') String? stateText,

    /// True when the provider read only a prefix of the state.
    bool? truncated,
    required ExtractionsUsage usage,
  }) = _ExtractionsResponse;

  factory ExtractionsResponse.fromJson(Map<String, dynamic> json) =>
      _$ExtractionsResponseFromJson(json);
}
