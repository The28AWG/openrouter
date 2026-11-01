// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failable_tool_call_status.dart';
import 'shell_call_output_content.dart';

part 'output_shell_server_tool_item.freezed.dart';
part 'output_shell_server_tool_item.g.dart';

@freezed
sealed class OutputShellServerToolItemActionValue
    with _$OutputShellServerToolItemActionValue {
  const factory OutputShellServerToolItemActionValue({
    required List<String> commands,
    @JsonKey(name: 'max_output_length') int? maxOutputLength,
    @JsonKey(name: 'timeout_ms') int? timeoutMs,
  }) = _OutputShellServerToolItemActionValue;

  factory OutputShellServerToolItemActionValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputShellServerToolItemActionValueFromJson(json);
}

/// Allowed: `container_file_citation`
@JsonEnum(alwaysCreate: true)
enum OutputShellServerToolItemFilesItemContainerFileCitationTypeValue {
  @JsonValue('container_file_citation')
  containerFileCitation,
}

OutputShellServerToolItemFilesItemContainerFileCitationTypeValue
outputShellServerToolItemFilesItemContainerFileCitationTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputShellServerToolItemFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

OutputShellServerToolItemFilesItemContainerFileCitationTypeValue?
outputShellServerToolItemFilesItemContainerFileCitationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputShellServerToolItemFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

Object? outputShellServerToolItemFilesItemContainerFileCitationTypeValueToJson(
  OutputShellServerToolItemFilesItemContainerFileCitationTypeValue value,
) =>
    _$OutputShellServerToolItemFilesItemContainerFileCitationTypeValueEnumMap[value];

@freezed
sealed class OutputShellServerToolItemFilesItemContainerFileCitation
    with _$OutputShellServerToolItemFilesItemContainerFileCitation {
  const factory OutputShellServerToolItemFilesItemContainerFileCitation({
    @JsonKey(name: 'container_id') required String containerId,
    @JsonKey(name: 'end_index') required int endIndex,
    @JsonKey(name: 'file_id') required String fileId,
    required String filename,
    @JsonKey(name: 'start_index') required int startIndex,

    /// Allowed: `container_file_citation`
    required OutputShellServerToolItemFilesItemContainerFileCitationTypeValue
    type,
  }) = _OutputShellServerToolItemFilesItemContainerFileCitation;

  factory OutputShellServerToolItemFilesItemContainerFileCitation.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputShellServerToolItemFilesItemContainerFileCitationFromJson(json);
}

/// Allowed: `openrouter:shell`
@JsonEnum(alwaysCreate: true)
enum OutputShellServerToolItemTypeValue {
  @JsonValue('openrouter:shell')
  openrouterShell,
}

OutputShellServerToolItemTypeValue outputShellServerToolItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputShellServerToolItemTypeValueEnumMap, json);

OutputShellServerToolItemTypeValue?
outputShellServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputShellServerToolItemTypeValueEnumMap, json);

Object? outputShellServerToolItemTypeValueToJson(
  OutputShellServerToolItemTypeValue value,
) => _$OutputShellServerToolItemTypeValueEnumMap[value];

/// An openrouter:shell server tool output item
///
/// Example:
/// ```
/// {
///   "action": {
///     "commands": [
///       "echo hello"
///     ],
///     "max_output_length": null,
///     "timeout_ms": null
///   },
///   "call_id": "call_abc123",
///   "id": "st_tmp_abc123",
///   "output": [
///     {
///       "outcome": {
///         "exit_code": 0,
///         "type": "exit"
///       },
///       "stderr": "",
///       "stdout": "hello\n"
///     }
///   ],
///   "status": "completed",
///   "type": "openrouter:shell"
/// }
/// ```
@freezed
sealed class OutputShellServerToolItem with _$OutputShellServerToolItem {
  const factory OutputShellServerToolItem({
    OutputShellServerToolItemActionValue? action,

    /// The raw tool-call arguments string as emitted by the model.
    String? arguments,

    /// The model-generated tool call id from the originating turn.
    @JsonKey(name: 'call_id') String? callId,

    /// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
    @JsonKey(name: 'container_id') String? containerId,

    /// The error message when the sandbox call failed before producing a result (for example, the per-user container limit was reached). Set together with `status: 'failed'`; absent on a successful call. `output` is omitted when `error` is set.
    String? error,

    /// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
    List<OutputShellServerToolItemFilesItemContainerFileCitation>? files,
    String? id,
    List<ShellCallOutputContent>? output,

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

    /// Allowed: `openrouter:shell`
    required OutputShellServerToolItemTypeValue type,
  }) = _OutputShellServerToolItem;

  factory OutputShellServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputShellServerToolItemFromJson(json);
}
