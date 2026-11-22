// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'speech_range_parameter.freezed.dart';
part 'speech_range_parameter.g.dart';

/// Allowed: `range`
@JsonEnum(alwaysCreate: true)
enum SpeechRangeParameterTypeValue {
  @JsonValue('range')
  range,
}

SpeechRangeParameterTypeValue speechRangeParameterTypeValueFromJson(
  Object? json,
) => $enumDecode(_$SpeechRangeParameterTypeValueEnumMap, json);

SpeechRangeParameterTypeValue? speechRangeParameterTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$SpeechRangeParameterTypeValueEnumMap, json);

Object? speechRangeParameterTypeValueToJson(
  SpeechRangeParameterTypeValue value,
) => _$SpeechRangeParameterTypeValueEnumMap[value];

/// The accepted `speed` range. Absent: the provider documents no range; some providers still forward `speed`.
///
/// Example:
/// ```
/// {
///   "max": 4,
///   "min": 0.25,
///   "type": "range"
/// }
/// ```
@freezed
sealed class SpeechRangeParameter with _$SpeechRangeParameter {
  const factory SpeechRangeParameter({
    /// Format: double
    required num max,

    /// Format: double
    required num min,

    /// Allowed: `range`
    required SpeechRangeParameterTypeValue type,
  }) = _SpeechRangeParameter;

  factory SpeechRangeParameter.fromJson(Map<String, dynamic> json) =>
      _$SpeechRangeParameterFromJson(json);
}
