// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'format_json_object_config.dart';
import 'format_json_schema_config.dart';
import 'format_text_config.dart';

part 'formats.freezed.dart';

/// Text response format configuration
///
/// Example:
/// ```
/// {
///   "type": "text"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class Formats with _$Formats {
  const Formats._();

  const factory Formats.formattextconfig({required FormatTextConfig value}) =
      _FormatsFormattextconfig;

  const factory Formats.formatjsonobjectconfig({
    required FormatJsonObjectConfig value,
  }) = _FormatsFormatjsonobjectconfig;

  const factory Formats.formatjsonschemaconfig({
    required FormatJsonSchemaConfig value,
  }) = _FormatsFormatjsonschemaconfig;

  factory Formats.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') &&
        json.containsKey('name') &&
        json.containsKey('schema')) {
      final decoded = _tryDecode(() => FormatJsonSchemaConfig.fromJson(json));
      if (decoded != null) {
        return Formats.formatjsonschemaconfig(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => FormatJsonObjectConfig.fromJson(json));
      if (decoded != null) {
        return Formats.formatjsonobjectconfig(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => FormatTextConfig.fromJson(json));
      if (decoded != null) {
        return Formats.formattextconfig(value: decoded);
      }
    }
    throw FormatException('Formats');
  }

  Object? toJson() {
    switch (this) {
      case _FormatsFormattextconfig(:final value):
        return value.toJson();
      case _FormatsFormatjsonobjectconfig(:final value):
        return value.toJson();
      case _FormatsFormatjsonschemaconfig(:final value):
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
