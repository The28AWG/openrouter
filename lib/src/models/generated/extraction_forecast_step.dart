// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extraction_forecast_step.freezed.dart';
part 'extraction_forecast_step.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastStepMeanValue
    with _$ExtractionForecastStepMeanValue {
  const ExtractionForecastStepMeanValue._();

  const factory ExtractionForecastStepMeanValue.num({required num value}) =
      _ExtractionForecastStepMeanValueNum;

  const factory ExtractionForecastStepMeanValue.string({
    required String value,
  }) = _ExtractionForecastStepMeanValueString;

  factory ExtractionForecastStepMeanValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastStepMeanValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastStepMeanValue.string(value: json);
    }
    throw FormatException('ExtractionForecastStepMeanValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastStepMeanValueNum(:final value):
        return value;
      case _ExtractionForecastStepMeanValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastStepMedianValue
    with _$ExtractionForecastStepMedianValue {
  const ExtractionForecastStepMedianValue._();

  const factory ExtractionForecastStepMedianValue.num({required num value}) =
      _ExtractionForecastStepMedianValueNum;

  const factory ExtractionForecastStepMedianValue.string({
    required String value,
  }) = _ExtractionForecastStepMedianValueString;

  factory ExtractionForecastStepMedianValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastStepMedianValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastStepMedianValue.string(value: json);
    }
    throw FormatException('ExtractionForecastStepMedianValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastStepMedianValueNum(:final value):
        return value;
      case _ExtractionForecastStepMedianValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastStepP10Value
    with _$ExtractionForecastStepP10Value {
  const ExtractionForecastStepP10Value._();

  const factory ExtractionForecastStepP10Value.num({required num value}) =
      _ExtractionForecastStepP10ValueNum;

  const factory ExtractionForecastStepP10Value.string({required String value}) =
      _ExtractionForecastStepP10ValueString;

  factory ExtractionForecastStepP10Value.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastStepP10Value.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastStepP10Value.string(value: json);
    }
    throw FormatException('ExtractionForecastStepP10Value: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastStepP10ValueNum(:final value):
        return value;
      case _ExtractionForecastStepP10ValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastStepP90Value
    with _$ExtractionForecastStepP90Value {
  const ExtractionForecastStepP90Value._();

  const factory ExtractionForecastStepP90Value.num({required num value}) =
      _ExtractionForecastStepP90ValueNum;

  const factory ExtractionForecastStepP90Value.string({required String value}) =
      _ExtractionForecastStepP90ValueString;

  factory ExtractionForecastStepP90Value.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastStepP90Value.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastStepP90Value.string(value: json);
    }
    throw FormatException('ExtractionForecastStepP90Value: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastStepP90ValueNum(:final value):
        return value;
      case _ExtractionForecastStepP90ValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastStepQuantilesItemValue
    with _$ExtractionForecastStepQuantilesItemValue {
  const ExtractionForecastStepQuantilesItemValue._();

  const factory ExtractionForecastStepQuantilesItemValue.num({
    required num value,
  }) = _ExtractionForecastStepQuantilesItemValueNum;

  const factory ExtractionForecastStepQuantilesItemValue.string({
    required String value,
  }) = _ExtractionForecastStepQuantilesItemValueString;

  factory ExtractionForecastStepQuantilesItemValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastStepQuantilesItemValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastStepQuantilesItemValue.string(value: json);
    }
    throw FormatException('ExtractionForecastStepQuantilesItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastStepQuantilesItemValueNum(:final value):
        return value;
      case _ExtractionForecastStepQuantilesItemValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ExtractionForecastStepValueValue
    with _$ExtractionForecastStepValueValue {
  const ExtractionForecastStepValueValue._();

  const factory ExtractionForecastStepValueValue.num({required num value}) =
      _ExtractionForecastStepValueValueNum;

  const factory ExtractionForecastStepValueValue.string({
    required String value,
  }) = _ExtractionForecastStepValueValueString;

  factory ExtractionForecastStepValueValue.fromJson(Object? json) {
    if (json is num) {
      return ExtractionForecastStepValueValue.num(value: json);
    }
    if (json is String) {
      return ExtractionForecastStepValueValue.string(value: json);
    }
    throw FormatException('ExtractionForecastStepValueValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ExtractionForecastStepValueValueNum(:final value):
        return value;
      case _ExtractionForecastStepValueValueString(:final value):
        return value;
    }
  }
}

@freezed
sealed class ExtractionForecastStep with _$ExtractionForecastStep {
  const factory ExtractionForecastStep({
    ExtractionForecastStepMeanValue? mean,
    ExtractionForecastStepMedianValue? median,

    /// Probability mass above `max`.
    ///
    /// Format: double
    @JsonKey(name: 'p_above') num? pAbove,

    /// Probability mass below `min`.
    ///
    /// Format: double
    @JsonKey(name: 'p_below') num? pBelow,
    ExtractionForecastStepP10Value? p10,
    ExtractionForecastStepP90Value? p90,

    /// 99 percentiles, present when the provider is asked for quantiles.
    List<ExtractionForecastStepQuantilesItemValue>? quantiles,
    ExtractionForecastStepValueValue? value,
  }) = _ExtractionForecastStep;

  factory ExtractionForecastStep.fromJson(Map<String, dynamic> json) =>
      _$ExtractionForecastStepFromJson(json);
}
