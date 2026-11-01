// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'or_anthropic_shell_tool_result.freezed.dart';
part 'or_anthropic_shell_tool_result.g.dart';

/// Allowed: `container_file_citation`
@JsonEnum(alwaysCreate: true)
enum ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValue {
  @JsonValue('container_file_citation')
  containerFileCitation,
}

ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValue
oRAnthropicShellToolResultFilesItemContainerFileCitationTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValue?
oRAnthropicShellToolResultFilesItemContainerFileCitationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

Object? oRAnthropicShellToolResultFilesItemContainerFileCitationTypeValueToJson(
  ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValue value,
) =>
    _$ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValueEnumMap[value];

@freezed
sealed class ORAnthropicShellToolResultFilesItemContainerFileCitation
    with _$ORAnthropicShellToolResultFilesItemContainerFileCitation {
  const factory ORAnthropicShellToolResultFilesItemContainerFileCitation({
    @JsonKey(name: 'container_id') required String containerId,
    @JsonKey(name: 'end_index') required int endIndex,
    @JsonKey(name: 'file_id') required String fileId,
    required String filename,
    @JsonKey(name: 'start_index') required int startIndex,

    /// Allowed: `container_file_citation`
    required ORAnthropicShellToolResultFilesItemContainerFileCitationTypeValue
    type,
  }) = _ORAnthropicShellToolResultFilesItemContainerFileCitation;

  factory ORAnthropicShellToolResultFilesItemContainerFileCitation.fromJson(
    Map<String, dynamic> json,
  ) => _$ORAnthropicShellToolResultFilesItemContainerFileCitationFromJson(json);
}

/// Allowed: `openrouter_shell_tool_result`
@JsonEnum(alwaysCreate: true)
enum ORAnthropicShellToolResultTypeValue {
  @JsonValue('openrouter_shell_tool_result')
  openrouterShellToolResult,
}

ORAnthropicShellToolResultTypeValue oRAnthropicShellToolResultTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ORAnthropicShellToolResultTypeValueEnumMap, json);

ORAnthropicShellToolResultTypeValue?
oRAnthropicShellToolResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ORAnthropicShellToolResultTypeValueEnumMap, json);

Object? oRAnthropicShellToolResultTypeValueToJson(
  ORAnthropicShellToolResultTypeValue value,
) => _$ORAnthropicShellToolResultTypeValueEnumMap[value];

/// Output of an `openrouter:shell` call executed in the OpenRouter sandbox
///
/// Example:
/// ```
/// {
///   "content": {
///     "output": [
///       {
///         "outcome": {
///           "exit_code": 0,
///           "type": "exit"
///         },
///         "stderr": "",
///         "stdout": "README.md\n"
///       }
///     ]
///   },
///   "tool_use_id": "srvtoolu_01abc",
///   "type": "openrouter_shell_tool_result"
/// }
/// ```
@freezed
sealed class ORAnthropicShellToolResult with _$ORAnthropicShellToolResult {
  const factory ORAnthropicShellToolResult({
    /// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
    @JsonKey(name: 'container_id') String? containerId,
    required Map<String, dynamic> content,

    /// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
    List<ORAnthropicShellToolResultFilesItemContainerFileCitation>? files,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `openrouter_shell_tool_result`
    required ORAnthropicShellToolResultTypeValue type,
  }) = _ORAnthropicShellToolResult;

  factory ORAnthropicShellToolResult.fromJson(Map<String, dynamic> json) =>
      _$ORAnthropicShellToolResultFromJson(json);
}
