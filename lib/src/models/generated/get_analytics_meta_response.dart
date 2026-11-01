// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'operator_schema.dart';

part 'get_analytics_meta_response.freezed.dart';
part 'get_analytics_meta_response.g.dart';

@freezed
sealed class GetAnalyticsMetaResponseDataValueDimensionsItemValue
    with _$GetAnalyticsMetaResponseDataValueDimensionsItemValue {
  const factory GetAnalyticsMetaResponseDataValueDimensionsItemValue({
    /// Human-readable label
    ///
    /// Example:
    /// ```
    /// "Model"
    /// ```
    @JsonKey(name: 'display_label') required String displayLabel,

    /// Dimension identifier used in query requests
    ///
    /// Example:
    /// ```
    /// "model"
    /// ```
    @JsonKey(name: 'name') required String nameValue,
  }) = _GetAnalyticsMetaResponseDataValueDimensionsItemValue;

  factory GetAnalyticsMetaResponseDataValueDimensionsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$GetAnalyticsMetaResponseDataValueDimensionsItemValueFromJson(json);
}

/// Granularity identifier
///
/// Allowed: `minute`, `hour`, `day`, `week`, `month`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "day"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue {
  @JsonValue('minute')
  minute,
  @JsonValue('hour')
  hour,
  @JsonValue('day')
  day,
  @JsonValue('week')
  week,
  @JsonValue('month')
  month,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue
getAnalyticsMetaResponseDataValueGranularitiesItemValueNameValueFromJson(
  Object? json,
) => $enumDecode(
  _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValueEnumMap,
  json,
  unknownValue:
      GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_,
);

GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue?
getAnalyticsMetaResponseDataValueGranularitiesItemValueNameValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValueEnumMap,
  json,
  unknownValue:
      GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_,
);

Object? getAnalyticsMetaResponseDataValueGranularitiesItemValueNameValueToJson(
  GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue value,
) =>
    _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValueEnumMap[value];

@freezed
sealed class GetAnalyticsMetaResponseDataValueGranularitiesItemValue
    with _$GetAnalyticsMetaResponseDataValueGranularitiesItemValue {
  const factory GetAnalyticsMetaResponseDataValueGranularitiesItemValue({
    /// Human-readable label
    ///
    /// Example:
    /// ```
    /// "Day"
    /// ```
    @JsonKey(name: 'display_label') required String displayLabel,

    /// Granularity identifier
    ///
    /// Allowed: `minute`, `hour`, `day`, `week`, `month`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "day"
    /// ```
    @JsonKey(
      name: 'name',
      unknownEnumValue:
          GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue
              .unknown_,
    )
    required GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue
    nameValue,
  }) = _GetAnalyticsMetaResponseDataValueGranularitiesItemValue;

  factory GetAnalyticsMetaResponseDataValueGranularitiesItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueFromJson(json);
}

/// How this metric value should be formatted for display (e.g. percent → multiply by 100 and append %, currency → prefix with $)
///
/// Allowed: `number`, `currency`, `percent`, `latency`, `throughput`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "number"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue {
  @JsonValue('number')
  number,
  @JsonValue('currency')
  currency,
  @JsonValue('percent')
  percent,
  @JsonValue('latency')
  latency,
  @JsonValue('throughput')
  throughput,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
getAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValueFromJson(
  Object? json,
) => $enumDecode(
  _$GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValueEnumMap,
  json,
  unknownValue:
      GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
          .unknown_,
);

GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue?
getAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValueEnumMap,
  json,
  unknownValue:
      GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
          .unknown_,
);

Object?
getAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValueToJson(
  GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue value,
) =>
    _$GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValueEnumMap[value];

@freezed
sealed class GetAnalyticsMetaResponseDataValueMetricsItemValue
    with _$GetAnalyticsMetaResponseDataValueMetricsItemValue {
  const factory GetAnalyticsMetaResponseDataValueMetricsItemValue({
    /// How this metric value should be formatted for display (e.g. percent → multiply by 100 and append %, currency → prefix with $)
    ///
    /// Allowed: `number`, `currency`, `percent`, `latency`, `throughput`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "number"
    /// ```
    @JsonKey(
      name: 'display_format',
      unknownEnumValue:
          GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
              .unknown_,
    )
    required GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue
    displayFormat,

    /// Human-readable label
    ///
    /// Example:
    /// ```
    /// "Request Count"
    /// ```
    @JsonKey(name: 'display_label') required String displayLabel,

    /// Whether this metric is a rate/ratio (averaged, not summed)
    @JsonKey(name: 'is_rate') required bool isRate,

    /// Metric identifier used in query requests
    ///
    /// Example:
    /// ```
    /// "request_count"
    /// ```
    @JsonKey(name: 'name') required String nameValue,
  }) = _GetAnalyticsMetaResponseDataValueMetricsItemValue;

  factory GetAnalyticsMetaResponseDataValueMetricsItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$GetAnalyticsMetaResponseDataValueMetricsItemValueFromJson(json);
}

@freezed
sealed class GetAnalyticsMetaResponseDataValue
    with _$GetAnalyticsMetaResponseDataValue {
  const factory GetAnalyticsMetaResponseDataValue({
    required List<GetAnalyticsMetaResponseDataValueDimensionsItemValue>
    dimensions,
    required List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue>
    granularities,
    required List<GetAnalyticsMetaResponseDataValueMetricsItemValue> metrics,
    required List<Operator> operators,
  }) = _GetAnalyticsMetaResponseDataValue;

  factory GetAnalyticsMetaResponseDataValue.fromJson(
    Map<String, dynamic> json,
  ) => _$GetAnalyticsMetaResponseDataValueFromJson(json);
}

@freezed
sealed class GetAnalyticsMetaResponse with _$GetAnalyticsMetaResponse {
  const factory GetAnalyticsMetaResponse({
    required GetAnalyticsMetaResponseDataValue data,
  }) = _GetAnalyticsMetaResponse;

  factory GetAnalyticsMetaResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAnalyticsMetaResponseFromJson(json);
}
