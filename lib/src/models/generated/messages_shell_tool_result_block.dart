// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'messages_shell_tool_result_block.freezed.dart';
part 'messages_shell_tool_result_block.g.dart';

/// Allowed: `container_file_citation`
@JsonEnum(alwaysCreate: true)
enum MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue {
  @JsonValue('container_file_citation')
  containerFileCitation,
}

MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue
messagesShellToolResultBlockFilesItemContainerFileCitationTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue?
messagesShellToolResultBlockFilesItemContainerFileCitationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

Object?
messagesShellToolResultBlockFilesItemContainerFileCitationTypeValueToJson(
  MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue value,
) =>
    _$MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap[value];

@freezed
sealed class MessagesShellToolResultBlockFilesItemContainerFileCitation
    with _$MessagesShellToolResultBlockFilesItemContainerFileCitation {
  const factory MessagesShellToolResultBlockFilesItemContainerFileCitation({
    @JsonKey(name: 'container_id') required String containerId,
    @JsonKey(name: 'end_index') required int endIndex,
    @JsonKey(name: 'file_id') required String fileId,
    required String filename,
    @JsonKey(name: 'start_index') required int startIndex,

    /// Allowed: `container_file_citation`
    required MessagesShellToolResultBlockFilesItemContainerFileCitationTypeValue
    type,
  }) = _MessagesShellToolResultBlockFilesItemContainerFileCitation;

  factory MessagesShellToolResultBlockFilesItemContainerFileCitation.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesShellToolResultBlockFilesItemContainerFileCitationFromJson(
    json,
  );
}

/// Allowed: `openrouter_shell_tool_result`
@JsonEnum(alwaysCreate: true)
enum MessagesShellToolResultBlockTypeValue {
  @JsonValue('openrouter_shell_tool_result')
  openrouterShellToolResult,
}

MessagesShellToolResultBlockTypeValue
messagesShellToolResultBlockTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesShellToolResultBlockTypeValueEnumMap, json);

MessagesShellToolResultBlockTypeValue?
messagesShellToolResultBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$MessagesShellToolResultBlockTypeValueEnumMap, json);

Object? messagesShellToolResultBlockTypeValueToJson(
  MessagesShellToolResultBlockTypeValue value,
) => _$MessagesShellToolResultBlockTypeValueEnumMap[value];

/// Output of an `openrouter:shell` call from a prior assistant turn. Accepted on replay and dropped before the provider request — Anthropic has no equivalent block.
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
sealed class MessagesShellToolResultBlock with _$MessagesShellToolResultBlock {
  const factory MessagesShellToolResultBlock({
    /// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
    @JsonKey(name: 'container_id') String? containerId,
    required Map<String, dynamic> content,

    /// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
    List<MessagesShellToolResultBlockFilesItemContainerFileCitation>? files,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `openrouter_shell_tool_result`
    required MessagesShellToolResultBlockTypeValue type,
  }) = _MessagesShellToolResultBlock;

  factory MessagesShellToolResultBlock.fromJson(Map<String, dynamic> json) =>
      _$MessagesShellToolResultBlockFromJson(json);
}
