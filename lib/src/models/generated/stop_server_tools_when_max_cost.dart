// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_server_tools_when_max_cost.freezed.dart';
part 'stop_server_tools_when_max_cost.g.dart';

/// Allowed: `max_cost`
@JsonEnum(alwaysCreate: true)
enum StopServerToolsWhenMaxCostTypeValue {
  @JsonValue('max_cost')
  maxCost,
}

StopServerToolsWhenMaxCostTypeValue stopServerToolsWhenMaxCostTypeValueFromJson(
  Object? json,
) => $enumDecode(_$StopServerToolsWhenMaxCostTypeValueEnumMap, json);

StopServerToolsWhenMaxCostTypeValue?
stopServerToolsWhenMaxCostTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$StopServerToolsWhenMaxCostTypeValueEnumMap, json);

Object? stopServerToolsWhenMaxCostTypeValueToJson(
  StopServerToolsWhenMaxCostTypeValue value,
) => _$StopServerToolsWhenMaxCostTypeValueEnumMap[value];

/// Stop once cumulative cost across the loop exceeds this dollar threshold.
///
/// Example:
/// ```
/// {
///   "max_cost_in_dollars": 0.5,
///   "type": "max_cost"
/// }
/// ```
@freezed
sealed class StopServerToolsWhenMaxCost with _$StopServerToolsWhenMaxCost {
  const factory StopServerToolsWhenMaxCost({
    /// Format: double
    @JsonKey(name: 'max_cost_in_dollars') required num maxCostInDollars,

    /// Allowed: `max_cost`
    required StopServerToolsWhenMaxCostTypeValue type,
  }) = _StopServerToolsWhenMaxCost;

  factory StopServerToolsWhenMaxCost.fromJson(Map<String, dynamic> json) =>
      _$StopServerToolsWhenMaxCostFromJson(json);
}
