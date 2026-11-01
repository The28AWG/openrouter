// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'formats.dart';

part 'text_config.freezed.dart';
part 'text_config.g.dart';

/// Allowed: `high`, `low`, `medium`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum TextConfigVerbosityValue {
  @JsonValue('high')
  high,
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

TextConfigVerbosityValue textConfigVerbosityValueFromJson(Object? json) =>
    $enumDecode(
      _$TextConfigVerbosityValueEnumMap,
      json,
      unknownValue: TextConfigVerbosityValue.unknown_,
    );

TextConfigVerbosityValue? textConfigVerbosityValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$TextConfigVerbosityValueEnumMap,
  json,
  unknownValue: TextConfigVerbosityValue.unknown_,
);

Object? textConfigVerbosityValueToJson(TextConfigVerbosityValue value) =>
    _$TextConfigVerbosityValueEnumMap[value];

/// Text output configuration including format and verbosity
///
/// Example:
/// ```
/// {
///   "format": {
///     "type": "text"
///   },
///   "verbosity": "medium"
/// }
/// ```
@freezed
sealed class TextConfig with _$TextConfig {
  const factory TextConfig({
    /// Text response format configuration
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "text"
    /// }
    /// ```
    Formats? format,

    /// Allowed: `high`, `low`, `medium`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: TextConfigVerbosityValue.unknown_)
    TextConfigVerbosityValue? verbosity,
  }) = _TextConfig;

  factory TextConfig.fromJson(Map<String, dynamic> json) =>
      _$TextConfigFromJson(json);
}
