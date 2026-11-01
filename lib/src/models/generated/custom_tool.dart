// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_tool.freezed.dart';
part 'custom_tool.g.dart';

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum CustomToolFormatValueTextTextTypeValue {
  @JsonValue('text')
  text,
}

CustomToolFormatValueTextTextTypeValue
customToolFormatValueTextTextTypeValueFromJson(Object? json) =>
    $enumDecode(_$CustomToolFormatValueTextTextTypeValueEnumMap, json);

CustomToolFormatValueTextTextTypeValue?
customToolFormatValueTextTextTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$CustomToolFormatValueTextTextTypeValueEnumMap, json);

Object? customToolFormatValueTextTextTypeValueToJson(
  CustomToolFormatValueTextTextTypeValue value,
) => _$CustomToolFormatValueTextTextTypeValueEnumMap[value];

@freezed
sealed class CustomToolFormatValueTextText
    with _$CustomToolFormatValueTextText {
  const factory CustomToolFormatValueTextText({
    /// Allowed: `text`
    required CustomToolFormatValueTextTextTypeValue type,
  }) = _CustomToolFormatValueTextText;

  factory CustomToolFormatValueTextText.fromJson(Map<String, dynamic> json) =>
      _$CustomToolFormatValueTextTextFromJson(json);
}

/// Allowed: `lark`, `regex`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum CustomToolFormatValueGrammarGrammarSyntaxValue {
  @JsonValue('lark')
  lark,
  @JsonValue('regex')
  regex,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CustomToolFormatValueGrammarGrammarSyntaxValue
customToolFormatValueGrammarGrammarSyntaxValueFromJson(Object? json) =>
    $enumDecode(
      _$CustomToolFormatValueGrammarGrammarSyntaxValueEnumMap,
      json,
      unknownValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_,
    );

CustomToolFormatValueGrammarGrammarSyntaxValue?
customToolFormatValueGrammarGrammarSyntaxValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CustomToolFormatValueGrammarGrammarSyntaxValueEnumMap,
      json,
      unknownValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_,
    );

Object? customToolFormatValueGrammarGrammarSyntaxValueToJson(
  CustomToolFormatValueGrammarGrammarSyntaxValue value,
) => _$CustomToolFormatValueGrammarGrammarSyntaxValueEnumMap[value];

/// Allowed: `grammar`
@JsonEnum(alwaysCreate: true)
enum CustomToolFormatValueGrammarGrammarTypeValue {
  @JsonValue('grammar')
  grammar,
}

CustomToolFormatValueGrammarGrammarTypeValue
customToolFormatValueGrammarGrammarTypeValueFromJson(Object? json) =>
    $enumDecode(_$CustomToolFormatValueGrammarGrammarTypeValueEnumMap, json);

CustomToolFormatValueGrammarGrammarTypeValue?
customToolFormatValueGrammarGrammarTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CustomToolFormatValueGrammarGrammarTypeValueEnumMap,
      json,
    );

Object? customToolFormatValueGrammarGrammarTypeValueToJson(
  CustomToolFormatValueGrammarGrammarTypeValue value,
) => _$CustomToolFormatValueGrammarGrammarTypeValueEnumMap[value];

@freezed
sealed class CustomToolFormatValueGrammarGrammar
    with _$CustomToolFormatValueGrammarGrammar {
  const factory CustomToolFormatValueGrammarGrammar({
    required String definition,

    /// Allowed: `lark`, `regex`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_,
    )
    required CustomToolFormatValueGrammarGrammarSyntaxValue syntax,

    /// Allowed: `grammar`
    required CustomToolFormatValueGrammarGrammarTypeValue type,
  }) = _CustomToolFormatValueGrammarGrammar;

  factory CustomToolFormatValueGrammarGrammar.fromJson(
    Map<String, dynamic> json,
  ) => _$CustomToolFormatValueGrammarGrammarFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class CustomToolFormatValue with _$CustomToolFormatValue {
  const CustomToolFormatValue._();

  const factory CustomToolFormatValue.text({
    required CustomToolFormatValueTextText value,
  }) = _CustomToolFormatValueText;

  const factory CustomToolFormatValue.grammar({
    required CustomToolFormatValueGrammarGrammar value,
  }) = _CustomToolFormatValueGrammar;

  factory CustomToolFormatValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') &&
        json.containsKey('definition') &&
        json.containsKey('syntax')) {
      final decoded = _tryDecode(
        () => CustomToolFormatValueGrammarGrammar.fromJson(json),
      );
      if (decoded != null) {
        return CustomToolFormatValue.grammar(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => CustomToolFormatValueTextText.fromJson(json),
      );
      if (decoded != null) {
        return CustomToolFormatValue.text(value: decoded);
      }
    }
    throw FormatException('CustomToolFormatValue');
  }

  Object? toJson() {
    switch (this) {
      case _CustomToolFormatValueText(:final value):
        return value.toJson();
      case _CustomToolFormatValueGrammar(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `custom`
@JsonEnum(alwaysCreate: true)
enum CustomToolTypeValue {
  @JsonValue('custom')
  custom,
}

CustomToolTypeValue customToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$CustomToolTypeValueEnumMap, json);

CustomToolTypeValue? customToolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$CustomToolTypeValueEnumMap, json);

Object? customToolTypeValueToJson(CustomToolTypeValue value) =>
    _$CustomToolTypeValueEnumMap[value];

/// Custom tool configuration
///
/// Example:
/// ```
/// {
///   "name": "my_tool",
///   "type": "custom"
/// }
/// ```
@freezed
sealed class CustomTool with _$CustomTool {
  const factory CustomTool({
    /// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'async') bool? asyncValue,
    @JsonKey(name: 'defer_loading') bool? deferLoading,
    String? description,
    CustomToolFormatValue? format,
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `custom`
    required CustomToolTypeValue type,
  }) = _CustomTool;

  factory CustomTool.fromJson(Map<String, dynamic> json) =>
      _$CustomToolFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
