// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'range_capability.freezed.dart';
part 'range_capability.g.dart';

/// Allowed: `range`
@JsonEnum(alwaysCreate: true)
enum RangeCapabilityTypeValue {
  @JsonValue('range')
  range,
}

RangeCapabilityTypeValue rangeCapabilityTypeValueFromJson(Object? json) =>
    $enumDecode(_$RangeCapabilityTypeValueEnumMap, json);

RangeCapabilityTypeValue? rangeCapabilityTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$RangeCapabilityTypeValueEnumMap, json);

Object? rangeCapabilityTypeValueToJson(RangeCapabilityTypeValue value) =>
    _$RangeCapabilityTypeValueEnumMap[value];

/// A parameter that accepts any value within an inclusive numeric range.
///
/// Example:
/// ```
/// {
///   "max": 100,
///   "min": 0,
///   "type": "range"
/// }
/// ```
@freezed
sealed class RangeCapability with _$RangeCapability {
  const factory RangeCapability({
    required num max,
    required num min,

    /// Allowed: `range`
    required RangeCapabilityTypeValue type,
  }) = _RangeCapability;

  factory RangeCapability.fromJson(Map<String, dynamic> json) =>
      _$RangeCapabilityFromJson(json);
}
