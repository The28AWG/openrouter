// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'operator_schema.freezed.dart';
part 'operator_schema.g.dart';

/// Operator identifier used in filter definitions
///
/// Allowed: `eq`, `neq`, `in`, `not_in`, `gt`, `gte`, `lt`, `lte`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "eq"
/// ```
@JsonEnum(alwaysCreate: true)
enum OperatorNameValue {
  @JsonValue('eq')
  eq,
  @JsonValue('neq')
  neq,
  @JsonValue('in')
  inValue,
  @JsonValue('not_in')
  notIn,
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

OperatorNameValue operatorNameValueFromJson(Object? json) => $enumDecode(
  _$OperatorNameValueEnumMap,
  json,
  unknownValue: OperatorNameValue.unknown_,
);

OperatorNameValue? operatorNameValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OperatorNameValueEnumMap,
      json,
      unknownValue: OperatorNameValue.unknown_,
    );

Object? operatorNameValueToJson(OperatorNameValue value) =>
    _$OperatorNameValueEnumMap[value];

/// Whether the operator expects a single value or an array
///
/// Allowed: `scalar`, `array`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OperatorValueTypeValue {
  @JsonValue('scalar')
  scalar,
  @JsonValue('array')
  array,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OperatorValueTypeValue operatorValueTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$OperatorValueTypeValueEnumMap,
      json,
      unknownValue: OperatorValueTypeValue.unknown_,
    );

OperatorValueTypeValue? operatorValueTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OperatorValueTypeValueEnumMap,
      json,
      unknownValue: OperatorValueTypeValue.unknown_,
    );

Object? operatorValueTypeValueToJson(OperatorValueTypeValue value) =>
    _$OperatorValueTypeValueEnumMap[value];

@freezed
sealed class Operator with _$Operator {
  const factory Operator({
    /// Operator identifier used in filter definitions
    ///
    /// Allowed: `eq`, `neq`, `in`, `not_in`, `gt`, `gte`, `lt`, `lte`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "eq"
    /// ```
    @JsonKey(name: 'name', unknownEnumValue: OperatorNameValue.unknown_)
    required OperatorNameValue nameValue,

    /// Whether the operator expects a single value or an array
    ///
    /// Allowed: `scalar`, `array`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'value_type',
      unknownEnumValue: OperatorValueTypeValue.unknown_,
    )
    required OperatorValueTypeValue valueType,
  }) = _Operator;

  factory Operator.fromJson(Map<String, dynamic> json) =>
      _$OperatorFromJson(json);
}
