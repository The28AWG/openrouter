// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'set_filter_operator.g.dart';

/// Set-membership operator taking an array filter value.
///
/// Allowed: `in`, `not_in`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "in"
/// ```
@JsonEnum(alwaysCreate: true)
enum SetFilterOperator {
  @JsonValue('in')
  inValue,
  @JsonValue('not_in')
  notIn,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

SetFilterOperator setFilterOperatorFromJson(Object? json) => $enumDecode(
  _$SetFilterOperatorEnumMap,
  json,
  unknownValue: SetFilterOperator.unknown_,
);

SetFilterOperator? setFilterOperatorFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$SetFilterOperatorEnumMap,
      json,
      unknownValue: SetFilterOperator.unknown_,
    );

Object? setFilterOperatorToJson(SetFilterOperator value) =>
    _$SetFilterOperatorEnumMap[value];
