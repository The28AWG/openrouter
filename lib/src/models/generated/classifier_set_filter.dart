// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'classifier_set_filter_operator.dart';

part 'classifier_set_filter.freezed.dart';
part 'classifier_set_filter.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ClassifierSetFilterValueItemValue
    with _$ClassifierSetFilterValueItemValue {
  const ClassifierSetFilterValueItemValue._();

  const factory ClassifierSetFilterValueItemValue.string({
    required String value,
  }) = _ClassifierSetFilterValueItemValueString;

  const factory ClassifierSetFilterValueItemValue.num({required num value}) =
      _ClassifierSetFilterValueItemValueNum;

  factory ClassifierSetFilterValueItemValue.fromJson(Object? json) {
    if (json is num) {
      return ClassifierSetFilterValueItemValue.num(value: json);
    }
    if (json is String) {
      return ClassifierSetFilterValueItemValue.string(value: json);
    }
    throw FormatException('ClassifierSetFilterValueItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ClassifierSetFilterValueItemValueString(:final value):
        return value;
      case _ClassifierSetFilterValueItemValueNum(:final value):
        return value;
    }
  }
}

@freezed
sealed class ClassifierSetFilter with _$ClassifierSetFilter {
  const factory ClassifierSetFilter({
    /// Classifier dimension name to filter on (snake_case identifier, e.g. "department", "work_type").
    ///
    /// pattern: `^[a-zA-Z_][a-zA-Z0-9_]{0,63}$`
    ///
    /// Example:
    /// ```
    /// "department"
    /// ```
    required String field,

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
    @JsonKey(
      name: 'operator',
      unknownEnumValue: ClassifierSetFilterOperator.unknown_,
    )
    required ClassifierSetFilterOperator operatorValue,

    /// Array of scalar filter values.
    ///
    /// Example:
    /// ```
    /// [
    ///   "Engineering",
    ///   "Support"
    /// ]
    /// ```
    required List<ClassifierSetFilterValueItemValue> value,
  }) = _ClassifierSetFilter;

  factory ClassifierSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ClassifierSetFilterFromJson(json);
}
