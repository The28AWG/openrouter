// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'shell_call_output_content.dart';
import 'shell_call_status.dart';

part 'output_shell_call_output_item.freezed.dart';
part 'output_shell_call_output_item.g.dart';

/// Allowed: `container_file_citation`
@JsonEnum(alwaysCreate: true)
enum OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue {
  @JsonValue('container_file_citation')
  containerFileCitation,
}

OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue
outputShellCallOutputItemFilesItemContainerFileCitationTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue?
outputShellCallOutputItemFilesItemContainerFileCitationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap,
  json,
);

Object? outputShellCallOutputItemFilesItemContainerFileCitationTypeValueToJson(
  OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue value,
) =>
    _$OutputShellCallOutputItemFilesItemContainerFileCitationTypeValueEnumMap[value];

@freezed
sealed class OutputShellCallOutputItemFilesItemContainerFileCitation
    with _$OutputShellCallOutputItemFilesItemContainerFileCitation {
  const factory OutputShellCallOutputItemFilesItemContainerFileCitation({
    @JsonKey(name: 'container_id') required String containerId,
    @JsonKey(name: 'end_index') required int endIndex,
    @JsonKey(name: 'file_id') required String fileId,
    required String filename,
    @JsonKey(name: 'start_index') required int startIndex,

    /// Allowed: `container_file_citation`
    required OutputShellCallOutputItemFilesItemContainerFileCitationTypeValue
    type,
  }) = _OutputShellCallOutputItemFilesItemContainerFileCitation;

  factory OutputShellCallOutputItemFilesItemContainerFileCitation.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputShellCallOutputItemFilesItemContainerFileCitationFromJson(json);
}

/// Allowed: `shell_call_output`
@JsonEnum(alwaysCreate: true)
enum OutputShellCallOutputItemTypeValue {
  @JsonValue('shell_call_output')
  shellCallOutput,
}

OutputShellCallOutputItemTypeValue outputShellCallOutputItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputShellCallOutputItemTypeValueEnumMap, json);

OutputShellCallOutputItemTypeValue?
outputShellCallOutputItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputShellCallOutputItemTypeValueEnumMap, json);

Object? outputShellCallOutputItemTypeValueToJson(
  OutputShellCallOutputItemTypeValue value,
) => _$OutputShellCallOutputItemTypeValueEnumMap[value];

/// A native `shell_call_output` item matching OpenAI's Responses API shape. Carries per-command stdout, stderr, and the exit/timeout outcome. A sandbox failure terminates the item as `incomplete` with `error` set.
///
/// Example:
/// ```
/// {
///   "call_id": "call_abc123",
///   "id": "sho_abc123",
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
///   "type": "shell_call_output"
/// }
/// ```
@freezed
sealed class OutputShellCallOutputItem with _$OutputShellCallOutputItem {
  const factory OutputShellCallOutputItem({
    @JsonKey(name: 'call_id') required String callId,

    /// The canonical container id the command ran under — the `{container_id}` for the Container Files API, reusable as a `container_reference` in later requests. Present on every sandbox-executed call, even when no files changed.
    @JsonKey(name: 'container_id') String? containerId,

    /// The error message when the sandbox call failed before producing a result (for example, the per-user container limit was reached). Set together with `status: 'incomplete'` and an empty `output`; absent on a successful call.
    String? error,

    /// Citations for the files the sandbox command created or modified, most-recently-touched first (at most 10). Retrieve them via the Container Files API.
    List<OutputShellCallOutputItemFilesItemContainerFileCitation>? files,
    required String id,
    @JsonKey(name: 'max_output_length') int? maxOutputLength,
    required List<ShellCallOutputContent> output,

    /// Status of a shell call or its output.
    ///
    /// Allowed: `in_progress`, `completed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: ShellCallStatus.unknown_)
    required ShellCallStatus status,

    /// Allowed: `shell_call_output`
    required OutputShellCallOutputItemTypeValue type,
  }) = _OutputShellCallOutputItem;

  factory OutputShellCallOutputItem.fromJson(Map<String, dynamic> json) =>
      _$OutputShellCallOutputItemFromJson(json);
}
