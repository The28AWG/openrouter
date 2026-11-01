// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'formats.dart';

part 'text_extended_config.freezed.dart';
part 'text_extended_config.g.dart';

/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum TextExtendedConfigVerbosityValue {
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,
  @JsonValue('xhigh')
  xhigh,
  @JsonValue('max')
  max,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

TextExtendedConfigVerbosityValue textExtendedConfigVerbosityValueFromJson(
  Object? json,
) => $enumDecode(
  _$TextExtendedConfigVerbosityValueEnumMap,
  json,
  unknownValue: TextExtendedConfigVerbosityValue.unknown_,
);

TextExtendedConfigVerbosityValue?
textExtendedConfigVerbosityValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$TextExtendedConfigVerbosityValueEnumMap,
      json,
      unknownValue: TextExtendedConfigVerbosityValue.unknown_,
    );

Object? textExtendedConfigVerbosityValueToJson(
  TextExtendedConfigVerbosityValue value,
) => _$TextExtendedConfigVerbosityValueEnumMap[value];

/// Text output configuration including format and verbosity
///
/// Example:
/// ```
/// {
///   "format": {
///     "type": "text"
///   }
/// }
/// ```
@freezed
sealed class TextExtendedConfig with _$TextExtendedConfig {
  const factory TextExtendedConfig({
    /// Text response format configuration
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "text"
    /// }
    /// ```
    Formats? format,

    /// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: TextExtendedConfigVerbosityValue.unknown_)
    TextExtendedConfigVerbosityValue? verbosity,
  }) = _TextExtendedConfig;

  factory TextExtendedConfig.fromJson(Map<String, dynamic> json) =>
      _$TextExtendedConfigFromJson(json);
}
