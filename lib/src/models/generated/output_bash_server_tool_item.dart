// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failable_tool_call_status.dart';

part 'output_bash_server_tool_item.freezed.dart';
part 'output_bash_server_tool_item.g.dart';

/// Allowed: `container_file_citation`
@JsonEnum(alwaysCreate: true)
enum OutputBashServerToolItemFilesItemContainerFileCitationTypeValue {
  @JsonValue('container_file_citation')
  containerFileCitation,
}

OutputBashServerToolItemFilesItemContainerFileCitationTypeValue
outputBashServerToolItemFilesItemContainerFileCitationTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputBashServerToolItemFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

OutputBashServerToolItemFilesItemContainerFileCitationTypeValue?
outputBashServerToolItemFilesItemContainerFileCitationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputBashServerToolItemFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

Object? outputBashServerToolItemFilesItemContainerFileCitationTypeValueToJson(
  OutputBashServerToolItemFilesItemContainerFileCitationTypeValue value,
) =>
    _$OutputBashServerToolItemFilesItemContainerFileCitationTypeValueEnumMap[value];

@freezed
sealed class OutputBashServerToolItemFilesItemContainerFileCitation
    with _$OutputBashServerToolItemFilesItemContainerFileCitation {
  const factory OutputBashServerToolItemFilesItemContainerFileCitation({
    @JsonKey(name: 'container_id') required String containerId,
    @JsonKey(name: 'end_index') required int endIndex,
    @JsonKey(name: 'file_id') required String fileId,
    required String filename,
    @JsonKey(name: 'start_index') required int startIndex,

    /// Allowed: `container_file_citation`
    required OutputBashServerToolItemFilesItemContainerFileCitationTypeValue
    type,
  }) = _OutputBashServerToolItemFilesItemContainerFileCitation;

  factory OutputBashServerToolItemFilesItemContainerFileCitation.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputBashServerToolItemFilesItemContainerFileCitationFromJson(json);
}

/// Allowed: `openrouter:bash`
@JsonEnum(alwaysCreate: true)
enum OutputBashServerToolItemTypeValue {
  @JsonValue('openrouter:bash')
  openrouterBash,
}

OutputBashServerToolItemTypeValue outputBashServerToolItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputBashServerToolItemTypeValueEnumMap, json);

OutputBashServerToolItemTypeValue?
outputBashServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputBashServerToolItemTypeValueEnumMap, json);

Object? outputBashServerToolItemTypeValueToJson(
  OutputBashServerToolItemTypeValue value,
) => _$OutputBashServerToolItemTypeValueEnumMap[value];

/// An openrouter:bash server tool output item
///
/// Example:
/// ```
/// {
///   "command": "ls -la",
///   "exitCode": 0,
///   "id": "bash_tmp_abc123",
///   "status": "completed",
///   "stdout": "total 0\n",
///   "type": "openrouter:bash"
/// }
/// ```
@freezed
sealed class OutputBashServerToolItem with _$OutputBashServerToolItem {
  const factory OutputBashServerToolItem({
    /// The raw tool-call arguments string as emitted by the model.
    String? arguments,

    /// The model-generated tool call id from the originating turn.
    @JsonKey(name: 'call_id') String? callId,
    String? command,

    /// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
    @JsonKey(name: 'container_id') String? containerId,

    /// The error message when the sandbox call failed before producing a result (for example, the per-user container limit was reached). Set together with `status: 'failed'`; absent on a successful call. A non-zero `exitCode` is a command failure, not a tool failure.
    String? error,
    @JsonKey(name: 'exitCode') int? exitcode,

    /// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
    List<OutputBashServerToolItemFilesItemContainerFileCitation>? files,
    String? id,

    /// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)
    required FailableToolCallStatus status,
    String? stderr,
    String? stdout,

    /// Allowed: `openrouter:bash`
    required OutputBashServerToolItemTypeValue type,
  }) = _OutputBashServerToolItem;

  factory OutputBashServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputBashServerToolItemFromJson(json);
}
