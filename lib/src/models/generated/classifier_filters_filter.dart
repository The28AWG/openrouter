// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'classifier_scalar_filter.dart';
import 'classifier_set_filter.dart';

part 'classifier_filters_filter.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ClassifierFiltersFilter with _$ClassifierFiltersFilter {
  const ClassifierFiltersFilter._();

  const factory ClassifierFiltersFilter.classifierscalarfilter({
    required ClassifierScalarFilter value,
  }) = _ClassifierFiltersFilterClassifierscalarfilter;

  const factory ClassifierFiltersFilter.classifiersetfilter({
    required ClassifierSetFilter value,
  }) = _ClassifierFiltersFilterClassifiersetfilter;

  factory ClassifierFiltersFilter.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('field') &&
        json.containsKey('operator') &&
        json.containsKey('value')) {
      final decoded = _tryDecode(() => ClassifierScalarFilter.fromJson(json));
      if (decoded != null) {
        return ClassifierFiltersFilter.classifierscalarfilter(value: decoded);
      }
    }
    if (json.containsKey('field') &&
        json.containsKey('operator') &&
        json.containsKey('value')) {
      final decoded = _tryDecode(() => ClassifierSetFilter.fromJson(json));
      if (decoded != null) {
        return ClassifierFiltersFilter.classifiersetfilter(value: decoded);
      }
    }
    throw FormatException('ClassifierFiltersFilter');
  }

  Object? toJson() {
    switch (this) {
      case _ClassifierFiltersFilterClassifierscalarfilter(:final value):
        return value.toJson();
      case _ClassifierFiltersFilterClassifiersetfilter(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
