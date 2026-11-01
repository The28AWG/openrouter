// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'classifier_set_filter_operator.g.dart';

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
enum ClassifierSetFilterOperator {
  @JsonValue('in')
  inValue,
  @JsonValue('not_in')
  notIn,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ClassifierSetFilterOperator classifierSetFilterOperatorFromJson(Object? json) =>
    $enumDecode(
      _$ClassifierSetFilterOperatorEnumMap,
      json,
      unknownValue: ClassifierSetFilterOperator.unknown_,
    );

ClassifierSetFilterOperator? classifierSetFilterOperatorFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ClassifierSetFilterOperatorEnumMap,
  json,
  unknownValue: ClassifierSetFilterOperator.unknown_,
);

Object? classifierSetFilterOperatorToJson(ClassifierSetFilterOperator value) =>
    _$ClassifierSetFilterOperatorEnumMap[value];
