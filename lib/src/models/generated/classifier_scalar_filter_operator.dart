// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'classifier_scalar_filter_operator.g.dart';

/// Equality operator taking a scalar filter value. Ordered comparisons are not available because classification values are strings.
///
/// Allowed: `eq`, `neq`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "eq"
/// ```
@JsonEnum(alwaysCreate: true)
enum ClassifierScalarFilterOperator {
  @JsonValue('eq')
  eq,
  @JsonValue('neq')
  neq,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ClassifierScalarFilterOperator classifierScalarFilterOperatorFromJson(
  Object? json,
) => $enumDecode(
  _$ClassifierScalarFilterOperatorEnumMap,
  json,
  unknownValue: ClassifierScalarFilterOperator.unknown_,
);

ClassifierScalarFilterOperator? classifierScalarFilterOperatorFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ClassifierScalarFilterOperatorEnumMap,
  json,
  unknownValue: ClassifierScalarFilterOperator.unknown_,
);

Object? classifierScalarFilterOperatorToJson(
  ClassifierScalarFilterOperator value,
) => _$ClassifierScalarFilterOperatorEnumMap[value];
