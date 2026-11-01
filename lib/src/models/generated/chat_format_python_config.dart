// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_format_python_config.freezed.dart';
part 'chat_format_python_config.g.dart';

/// Allowed: `python`
@JsonEnum(alwaysCreate: true)
enum ChatFormatPythonConfigTypeValue {
  @JsonValue('python')
  python,
}

ChatFormatPythonConfigTypeValue chatFormatPythonConfigTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ChatFormatPythonConfigTypeValueEnumMap, json);

ChatFormatPythonConfigTypeValue?
chatFormatPythonConfigTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ChatFormatPythonConfigTypeValueEnumMap, json);

Object? chatFormatPythonConfigTypeValueToJson(
  ChatFormatPythonConfigTypeValue value,
) => _$ChatFormatPythonConfigTypeValueEnumMap[value];

/// Python code response format
///
/// Example:
/// ```
/// {
///   "type": "python"
/// }
/// ```
@freezed
sealed class ChatFormatPythonConfig with _$ChatFormatPythonConfig {
  const factory ChatFormatPythonConfig({
    /// Allowed: `python`
    required ChatFormatPythonConfigTypeValue type,
  }) = _ChatFormatPythonConfig;

  factory ChatFormatPythonConfig.fromJson(Map<String, dynamic> json) =>
      _$ChatFormatPythonConfigFromJson(json);
}
