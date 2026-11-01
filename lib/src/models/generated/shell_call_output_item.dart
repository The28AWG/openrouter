// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'shell_call_output_content.dart';
import 'tool_call_status.dart';

part 'shell_call_output_item.freezed.dart';
part 'shell_call_output_item.g.dart';

/// Allowed: `container_file_citation`
@JsonEnum(alwaysCreate: true)
enum ShellCallOutputItemFilesItemContainerFileCitationTypeValue {
  @JsonValue('container_file_citation')
  containerFileCitation,
}

ShellCallOutputItemFilesItemContainerFileCitationTypeValue
shellCallOutputItemFilesItemContainerFileCitationTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$ShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

ShellCallOutputItemFilesItemContainerFileCitationTypeValue?
shellCallOutputItemFilesItemContainerFileCitationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

Object? shellCallOutputItemFilesItemContainerFileCitationTypeValueToJson(
  ShellCallOutputItemFilesItemContainerFileCitationTypeValue value,
) => _$ShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap[value];

@freezed
sealed class ShellCallOutputItemFilesItemContainerFileCitation
    with _$ShellCallOutputItemFilesItemContainerFileCitation {
  const factory ShellCallOutputItemFilesItemContainerFileCitation({
    @JsonKey(name: 'container_id') required String containerId,
    @JsonKey(name: 'end_index') required int endIndex,
    @JsonKey(name: 'file_id') required String fileId,
    required String filename,
    @JsonKey(name: 'start_index') required int startIndex,

    /// Allowed: `container_file_citation`
    required ShellCallOutputItemFilesItemContainerFileCitationTypeValue type,
  }) = _ShellCallOutputItemFilesItemContainerFileCitation;

  factory ShellCallOutputItemFilesItemContainerFileCitation.fromJson(
    Map<String, dynamic> json,
  ) => _$ShellCallOutputItemFilesItemContainerFileCitationFromJson(json);
}

/// Allowed: `shell_call_output`
@JsonEnum(alwaysCreate: true)
enum ShellCallOutputItemTypeValue {
  @JsonValue('shell_call_output')
  shellCallOutput,
}

ShellCallOutputItemTypeValue shellCallOutputItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ShellCallOutputItemTypeValueEnumMap, json);

ShellCallOutputItemTypeValue? shellCallOutputItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ShellCallOutputItemTypeValueEnumMap, json);

Object? shellCallOutputItemTypeValueToJson(
  ShellCallOutputItemTypeValue value,
) => _$ShellCallOutputItemTypeValueEnumMap[value];

/// Output from a shell command execution (newer variant)
///
/// Example:
/// ```
/// {
///   "call_id": "call-abc123",
///   "output": [
///     {
///       "outcome": {
///         "exit_code": 0,
///         "type": "exit"
///       },
///       "stderr": "",
///       "stdout": "total 0\n"
///     }
///   ],
///   "status": "completed",
///   "type": "shell_call_output"
/// }
/// ```
@freezed
sealed class ShellCallOutputItem with _$ShellCallOutputItem {
  const factory ShellCallOutputItem({
    @JsonKey(name: 'call_id') required String callId,

    /// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
    @JsonKey(name: 'container_id') String? containerId,

    /// The error message when the sandbox call failed before producing a result, as echoed from a failed `shell_call_output` emission.
    String? error,

    /// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
    List<ShellCallOutputItemFilesItemContainerFileCitation>? files,
    String? id,
    @JsonKey(name: 'max_output_length') int? maxOutputLength,
    required List<ShellCallOutputContent> output,
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,

    /// Allowed: `shell_call_output`
    required ShellCallOutputItemTypeValue type,
  }) = _ShellCallOutputItem;

  factory ShellCallOutputItem.fromJson(Map<String, dynamic> json) =>
      _$ShellCallOutputItemFromJson(json);
}
