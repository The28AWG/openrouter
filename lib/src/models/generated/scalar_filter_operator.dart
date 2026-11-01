// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'scalar_filter_operator.g.dart';

/// Comparison operator taking a scalar filter value.
///
/// Allowed: `eq`, `neq`, `gt`, `gte`, `lt`, `lte`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "eq"
/// ```
@JsonEnum(alwaysCreate: true)
enum ScalarFilterOperator {
  @JsonValue('eq')
  eq,
  @JsonValue('neq')
  neq,
  @JsonValue('gt')
  gt,
  @JsonValue('gte')
  gte,
  @JsonValue('lt')
  lt,
  @JsonValue('lte')
  lte,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ScalarFilterOperator scalarFilterOperatorFromJson(Object? json) => $enumDecode(
  _$ScalarFilterOperatorEnumMap,
  json,
  unknownValue: ScalarFilterOperator.unknown_,
);

ScalarFilterOperator? scalarFilterOperatorFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ScalarFilterOperatorEnumMap,
      json,
      unknownValue: ScalarFilterOperator.unknown_,
    );

Object? scalarFilterOperatorToJson(ScalarFilterOperator value) =>
    _$ScalarFilterOperatorEnumMap[value];
