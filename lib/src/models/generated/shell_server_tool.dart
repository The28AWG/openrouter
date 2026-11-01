// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'shell_server_tool.freezed.dart';
part 'shell_server_tool.g.dart';

/// Allowed: `shell`
@JsonEnum(alwaysCreate: true)
enum ShellServerToolTypeValue {
  @JsonValue('shell')
  shell,
}

ShellServerToolTypeValue shellServerToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$ShellServerToolTypeValueEnumMap, json);

ShellServerToolTypeValue? shellServerToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ShellServerToolTypeValueEnumMap, json);

Object? shellServerToolTypeValueToJson(ShellServerToolTypeValue value) =>
    _$ShellServerToolTypeValueEnumMap[value];

/// Shell tool configuration
///
/// Example:
/// ```
/// {
///   "type": "shell"
/// }
/// ```
@freezed
sealed class ShellServerTool with _$ShellServerTool {
  const factory ShellServerTool({
    /// Allowed: `shell`
    required ShellServerToolTypeValue type,
  }) = _ShellServerTool;

  factory ShellServerTool.fromJson(Map<String, dynamic> json) =>
      _$ShellServerToolFromJson(json);
}
