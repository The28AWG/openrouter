// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'local_shell_call_item.freezed.dart';
part 'local_shell_call_item.g.dart';

/// Allowed: `exec`
@JsonEnum(alwaysCreate: true)
enum LocalShellCallItemActionExecTypeValue {
  @JsonValue('exec')
  exec,
}

LocalShellCallItemActionExecTypeValue
localShellCallItemActionExecTypeValueFromJson(Object? json) =>
    $enumDecode(_$LocalShellCallItemActionExecTypeValueEnumMap, json);

LocalShellCallItemActionExecTypeValue?
localShellCallItemActionExecTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$LocalShellCallItemActionExecTypeValueEnumMap, json);

Object? localShellCallItemActionExecTypeValueToJson(
  LocalShellCallItemActionExecTypeValue value,
) => _$LocalShellCallItemActionExecTypeValueEnumMap[value];

@freezed
sealed class LocalShellCallItemActionExec with _$LocalShellCallItemActionExec {
  const factory LocalShellCallItemActionExec({
    required List<String> command,
    required Map<String, String> env,
    @JsonKey(name: 'timeout_ms') int? timeoutMs,

    /// Allowed: `exec`
    required LocalShellCallItemActionExecTypeValue type,
    String? user,
    @JsonKey(name: 'working_directory') String? workingDirectory,
  }) = _LocalShellCallItemActionExec;

  factory LocalShellCallItemActionExec.fromJson(Map<String, dynamic> json) =>
      _$LocalShellCallItemActionExecFromJson(json);
}

/// Allowed: `local_shell_call`
@JsonEnum(alwaysCreate: true)
enum LocalShellCallItemTypeValue {
  @JsonValue('local_shell_call')
  localShellCall,
}

LocalShellCallItemTypeValue localShellCallItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$LocalShellCallItemTypeValueEnumMap, json);

LocalShellCallItemTypeValue? localShellCallItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$LocalShellCallItemTypeValueEnumMap, json);

Object? localShellCallItemTypeValueToJson(LocalShellCallItemTypeValue value) =>
    _$LocalShellCallItemTypeValueEnumMap[value];

/// A local shell command execution call
///
/// Example:
/// ```
/// {
///   "action": {
///     "command": [
///       "ls",
///       "-la"
///     ],
///     "env": {
///       "PATH": "/usr/bin"
///     },
///     "timeout_ms": 5000,
///     "type": "exec"
///   },
///   "call_id": "call-abc123",
///   "id": "shell-abc123",
///   "status": "completed",
///   "type": "local_shell_call"
/// }
/// ```
@freezed
sealed class LocalShellCallItem with _$LocalShellCallItem {
  const factory LocalShellCallItem({
    required LocalShellCallItemActionExec action,
    @JsonKey(name: 'call_id') required String callId,
    required String id,

    /// Allowed: `in_progress`, `completed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)
    required ToolCallStatus status,

    /// Allowed: `local_shell_call`
    required LocalShellCallItemTypeValue type,
  }) = _LocalShellCallItem;

  factory LocalShellCallItem.fromJson(Map<String, dynamic> json) =>
      _$LocalShellCallItemFromJson(json);
}
