// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_session_cost_turn_range.g.dart';

/// Filter by the inclusive number of turns in a session.
///
/// Allowed: `1-turn`, `2-9-turns`, `10-49-turns`, `50-plus-turns`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "10-49-turns"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetSessionCostTurnRange {
  @JsonValue('1-turn')
  value1Turn,
  @JsonValue('2-9-turns')
  value29Turns,
  @JsonValue('10-49-turns')
  value1049Turns,
  @JsonValue('50-plus-turns')
  value50PlusTurns,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GetSessionCostTurnRange getSessionCostTurnRangeFromJson(Object? json) =>
    $enumDecode(
      _$GetSessionCostTurnRangeEnumMap,
      json,
      unknownValue: GetSessionCostTurnRange.unknown_,
    );

GetSessionCostTurnRange? getSessionCostTurnRangeFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$GetSessionCostTurnRangeEnumMap,
  json,
  unknownValue: GetSessionCostTurnRange.unknown_,
);

Object? getSessionCostTurnRangeToJson(GetSessionCostTurnRange value) =>
    _$GetSessionCostTurnRangeEnumMap[value];
