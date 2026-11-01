// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'classifier_scalar_filter_operator.dart';

part 'classifier_scalar_filter.freezed.dart';
part 'classifier_scalar_filter.g.dart';

/// Scalar (string or number) filter value.
///
/// Example:
/// ```
/// "Engineering"
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ClassifierScalarFilterValueValue
    with _$ClassifierScalarFilterValueValue {
  const ClassifierScalarFilterValueValue._();

  const factory ClassifierScalarFilterValueValue.string({
    required String value,
  }) = _ClassifierScalarFilterValueValueString;

  const factory ClassifierScalarFilterValueValue.num({required num value}) =
      _ClassifierScalarFilterValueValueNum;

  factory ClassifierScalarFilterValueValue.fromJson(Object? json) {
    if (json is num) {
      return ClassifierScalarFilterValueValue.num(value: json);
    }
    if (json is String) {
      return ClassifierScalarFilterValueValue.string(value: json);
    }
    throw FormatException('ClassifierScalarFilterValueValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ClassifierScalarFilterValueValueString(:final value):
        return value;
      case _ClassifierScalarFilterValueValueNum(:final value):
        return value;
    }
  }
}

@freezed
sealed class ClassifierScalarFilter with _$ClassifierScalarFilter {
  const factory ClassifierScalarFilter({
    /// Classifier dimension name to filter on (snake_case identifier, e.g. "department", "work_type").
    ///
    /// pattern: `^[a-zA-Z_][a-zA-Z0-9_]{0,63}$`
    ///
    /// Example:
    /// ```
    /// "department"
    /// ```
    required String field,

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
    @JsonKey(
      name: 'operator',
      unknownEnumValue: ClassifierScalarFilterOperator.unknown_,
    )
    required ClassifierScalarFilterOperator operatorValue,

    /// Scalar (string or number) filter value.
    ///
    /// Example:
    /// ```
    /// "Engineering"
    /// ```
    required ClassifierScalarFilterValueValue value,
  }) = _ClassifierScalarFilter;

  factory ClassifierScalarFilter.fromJson(Map<String, dynamic> json) =>
      _$ClassifierScalarFilterFromJson(json);
}
