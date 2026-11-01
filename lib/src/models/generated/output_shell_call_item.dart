// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'shell_call_status.dart';

part 'output_shell_call_item.freezed.dart';
part 'output_shell_call_item.g.dart';

@freezed
sealed class OutputShellCallItemActionValue
    with _$OutputShellCallItemActionValue {
  const factory OutputShellCallItemActionValue({
    required List<String> commands,
    @JsonKey(name: 'max_output_length') int? maxOutputLength,
    @JsonKey(name: 'timeout_ms') int? timeoutMs,
  }) = _OutputShellCallItemActionValue;

  factory OutputShellCallItemActionValue.fromJson(Map<String, dynamic> json) =>
      _$OutputShellCallItemActionValueFromJson(json);
}

/// Allowed: `shell_call`
@JsonEnum(alwaysCreate: true)
enum OutputShellCallItemTypeValue {
  @JsonValue('shell_call')
  shellCall,
}

OutputShellCallItemTypeValue outputShellCallItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputShellCallItemTypeValueEnumMap, json);

OutputShellCallItemTypeValue? outputShellCallItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OutputShellCallItemTypeValueEnumMap, json);

Object? outputShellCallItemTypeValueToJson(
  OutputShellCallItemTypeValue value,
) => _$OutputShellCallItemTypeValueEnumMap[value];

/// A native `shell_call` output item matching OpenAI's Responses API shape. Emitted for the sandbox-backed `shell` tool.
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
///   "id": "shc_abc123",
///   "status": "completed",
///   "type": "shell_call"
/// }
/// ```
@freezed
sealed class OutputShellCallItem with _$OutputShellCallItem {
  const factory OutputShellCallItem({
    OutputShellCallItemActionValue? action,

    /// The raw tool-call arguments string as emitted by the model. Echo back unchanged when replaying history; used verbatim to preserve provider prompt-cache prefixes.
    String? arguments,
    @JsonKey(name: 'call_id') required String callId,
    required String id,

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

    /// Allowed: `shell_call`
    required OutputShellCallItemTypeValue type,
  }) = _OutputShellCallItem;

  factory OutputShellCallItem.fromJson(Map<String, dynamic> json) =>
      _$OutputShellCallItemFromJson(json);
}
