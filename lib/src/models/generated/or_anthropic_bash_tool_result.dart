// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'or_anthropic_bash_tool_result.freezed.dart';
part 'or_anthropic_bash_tool_result.g.dart';

/// Allowed: `container_file_citation`
@JsonEnum(alwaysCreate: true)
enum ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue {
  @JsonValue('container_file_citation')
  containerFileCitation,
}

ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue
oRAnthropicBashToolResultFilesItemContainerFileCitationTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue?
oRAnthropicBashToolResultFilesItemContainerFileCitationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

Object? oRAnthropicBashToolResultFilesItemContainerFileCitationTypeValueToJson(
  ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue value,
) =>
    _$ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValueEnumMap[value];

@freezed
sealed class ORAnthropicBashToolResultFilesItemContainerFileCitation
    with _$ORAnthropicBashToolResultFilesItemContainerFileCitation {
  const factory ORAnthropicBashToolResultFilesItemContainerFileCitation({
    @JsonKey(name: 'container_id') required String containerId,
    @JsonKey(name: 'end_index') required int endIndex,
    @JsonKey(name: 'file_id') required String fileId,
    required String filename,
    @JsonKey(name: 'start_index') required int startIndex,

    /// Allowed: `container_file_citation`
    required ORAnthropicBashToolResultFilesItemContainerFileCitationTypeValue
    type,
  }) = _ORAnthropicBashToolResultFilesItemContainerFileCitation;

  factory ORAnthropicBashToolResultFilesItemContainerFileCitation.fromJson(
    Map<String, dynamic> json,
  ) => _$ORAnthropicBashToolResultFilesItemContainerFileCitationFromJson(json);
}

/// Allowed: `openrouter_bash_tool_result`
@JsonEnum(alwaysCreate: true)
enum ORAnthropicBashToolResultTypeValue {
  @JsonValue('openrouter_bash_tool_result')
  openrouterBashToolResult,
}

ORAnthropicBashToolResultTypeValue oRAnthropicBashToolResultTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ORAnthropicBashToolResultTypeValueEnumMap, json);

ORAnthropicBashToolResultTypeValue?
oRAnthropicBashToolResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ORAnthropicBashToolResultTypeValueEnumMap, json);

Object? oRAnthropicBashToolResultTypeValueToJson(
  ORAnthropicBashToolResultTypeValue value,
) => _$ORAnthropicBashToolResultTypeValueEnumMap[value];

/// Output of an `openrouter:bash` call executed in the OpenRouter sandbox (`engine: 'openrouter'`)
///
/// Example:
/// ```
/// {
///   "content": {
///     "command": "ls",
///     "exitCode": 0,
///     "stderr": "",
///     "stdout": "README.md\n"
///   },
///   "tool_use_id": "srvtoolu_01abc",
///   "type": "openrouter_bash_tool_result"
/// }
/// ```
@freezed
sealed class ORAnthropicBashToolResult with _$ORAnthropicBashToolResult {
  const factory ORAnthropicBashToolResult({
    /// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
    @JsonKey(name: 'container_id') String? containerId,
    required Map<String, dynamic> content,

    /// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
    List<ORAnthropicBashToolResultFilesItemContainerFileCitation>? files,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `openrouter_bash_tool_result`
    required ORAnthropicBashToolResultTypeValue type,
  }) = _ORAnthropicBashToolResult;

  factory ORAnthropicBashToolResult.fromJson(Map<String, dynamic> json) =>
      _$ORAnthropicBashToolResultFromJson(json);
}
