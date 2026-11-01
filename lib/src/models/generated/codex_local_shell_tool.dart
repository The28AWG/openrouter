// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'codex_local_shell_tool.freezed.dart';
part 'codex_local_shell_tool.g.dart';

/// Allowed: `local_shell`
@JsonEnum(alwaysCreate: true)
enum CodexLocalShellToolTypeValue {
  @JsonValue('local_shell')
  localShell,
}

CodexLocalShellToolTypeValue codexLocalShellToolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$CodexLocalShellToolTypeValueEnumMap, json);

CodexLocalShellToolTypeValue? codexLocalShellToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$CodexLocalShellToolTypeValueEnumMap, json);

Object? codexLocalShellToolTypeValueToJson(
  CodexLocalShellToolTypeValue value,
) => _$CodexLocalShellToolTypeValueEnumMap[value];

/// Local shell tool configuration
///
/// Example:
/// ```
/// {
///   "type": "local_shell"
/// }
/// ```
@freezed
sealed class CodexLocalShellTool with _$CodexLocalShellTool {
  const factory CodexLocalShellTool({
    /// Allowed: `local_shell`
    required CodexLocalShellToolTypeValue type,
  }) = _CodexLocalShellTool;

  factory CodexLocalShellTool.fromJson(Map<String, dynamic> json) =>
      _$CodexLocalShellToolFromJson(json);
}
