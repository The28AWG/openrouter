// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'messages_bash_tool_result_block.freezed.dart';
part 'messages_bash_tool_result_block.g.dart';

/// Allowed: `container_file_citation`
@JsonEnum(alwaysCreate: true)
enum MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue {
  @JsonValue('container_file_citation')
  containerFileCitation,
}

MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue
messagesBashToolResultBlockFilesItemContainerFileCitationTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue?
messagesBashToolResultBlockFilesItemContainerFileCitationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

Object?
messagesBashToolResultBlockFilesItemContainerFileCitationTypeValueToJson(
  MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue value,
) =>
    _$MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValueEnumMap[value];

@freezed
sealed class MessagesBashToolResultBlockFilesItemContainerFileCitation
    with _$MessagesBashToolResultBlockFilesItemContainerFileCitation {
  const factory MessagesBashToolResultBlockFilesItemContainerFileCitation({
    @JsonKey(name: 'container_id') required String containerId,
    @JsonKey(name: 'end_index') required int endIndex,
    @JsonKey(name: 'file_id') required String fileId,
    required String filename,
    @JsonKey(name: 'start_index') required int startIndex,

    /// Allowed: `container_file_citation`
    required MessagesBashToolResultBlockFilesItemContainerFileCitationTypeValue
    type,
  }) = _MessagesBashToolResultBlockFilesItemContainerFileCitation;

  factory MessagesBashToolResultBlockFilesItemContainerFileCitation.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesBashToolResultBlockFilesItemContainerFileCitationFromJson(json);
}

/// Allowed: `openrouter_bash_tool_result`
@JsonEnum(alwaysCreate: true)
enum MessagesBashToolResultBlockTypeValue {
  @JsonValue('openrouter_bash_tool_result')
  openrouterBashToolResult,
}

MessagesBashToolResultBlockTypeValue
messagesBashToolResultBlockTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesBashToolResultBlockTypeValueEnumMap, json);

MessagesBashToolResultBlockTypeValue?
messagesBashToolResultBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$MessagesBashToolResultBlockTypeValueEnumMap, json);

Object? messagesBashToolResultBlockTypeValueToJson(
  MessagesBashToolResultBlockTypeValue value,
) => _$MessagesBashToolResultBlockTypeValueEnumMap[value];

/// Output of a sandbox-executed `openrouter:bash` call from a prior assistant turn. Accepted on replay and dropped before the provider request — Anthropic has no equivalent block.
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
sealed class MessagesBashToolResultBlock with _$MessagesBashToolResultBlock {
  const factory MessagesBashToolResultBlock({
    /// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
    @JsonKey(name: 'container_id') String? containerId,
    required Map<String, dynamic> content,

    /// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
    List<MessagesBashToolResultBlockFilesItemContainerFileCitation>? files,
    @JsonKey(name: 'tool_use_id') required String toolUseId,

    /// Allowed: `openrouter_bash_tool_result`
    required MessagesBashToolResultBlockTypeValue type,
  }) = _MessagesBashToolResultBlock;

  factory MessagesBashToolResultBlock.fromJson(Map<String, dynamic> json) =>
      _$MessagesBashToolResultBlockFromJson(json);
}
