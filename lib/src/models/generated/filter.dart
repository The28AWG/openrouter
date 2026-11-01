// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'scalar_filter.dart';
import 'set_filter.dart';

part 'filter.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class Filter with _$Filter {
  const Filter._();

  const factory Filter.scalarfilter({required ScalarFilter value}) =
      _FilterScalarfilter;

  const factory Filter.setfilter({required SetFilter value}) = _FilterSetfilter;

  factory Filter.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('field') &&
        json.containsKey('operator') &&
        json.containsKey('value')) {
      final decoded = _tryDecode(() => SetFilter.fromJson(json));
      if (decoded != null) {
        return Filter.setfilter(value: decoded);
      }
    }
    if (json.containsKey('field') &&
        json.containsKey('operator') &&
        json.containsKey('value')) {
      final decoded = _tryDecode(() => ScalarFilter.fromJson(json));
      if (decoded != null) {
        return Filter.scalarfilter(value: decoded);
      }
    }
    throw FormatException('Filter');
  }

  Object? toJson() {
    switch (this) {
      case _FilterScalarfilter(:final value):
        return value.toJson();
      case _FilterSetfilter(:final value):
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
