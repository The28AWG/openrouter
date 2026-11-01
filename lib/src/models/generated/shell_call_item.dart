// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'shell_call_item.freezed.dart';
part 'shell_call_item.g.dart';

@freezed
sealed class ShellCallItemActionValue with _$ShellCallItemActionValue {
  const factory ShellCallItemActionValue({
    required List<String> commands,
    @JsonKey(name: 'max_output_length') int? maxOutputLength,
    @JsonKey(name: 'timeout_ms') int? timeoutMs,
  }) = _ShellCallItemActionValue;

  factory ShellCallItemActionValue.fromJson(Map<String, dynamic> json) =>
      _$ShellCallItemActionValueFromJson(json);
}

/// Allowed: `shell_call`
@JsonEnum(alwaysCreate: true)
enum ShellCallItemTypeValue {
  @JsonValue('shell_call')
  shellCall,
}

ShellCallItemTypeValue shellCallItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$ShellCallItemTypeValueEnumMap, json);

ShellCallItemTypeValue? shellCallItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ShellCallItemTypeValueEnumMap, json);

Object? shellCallItemTypeValueToJson(ShellCallItemTypeValue value) =>
    _$ShellCallItemTypeValueEnumMap[value];

/// A shell command execution call (newer variant)
///
/// Example:
/// ```
/// {
///   "action": {
///     "commands": [
///       "ls",
///       "-la"
///     ],
///     "max_output_length": 10000
///   },
///   "call_id": "call-abc123",
///   "status": "completed",
///   "type": "shell_call"
/// }
/// ```
@freezed
sealed class ShellCallItem with _$ShellCallItem {
  const factory ShellCallItem({
    required ShellCallItemActionValue action,

    /// The raw tool-call arguments string as emitted by the model. Echo back unchanged when replaying history; used verbatim to preserve provider prompt-cache prefixes.
    String? arguments,
    @JsonKey(name: 'call_id') required String callId,
    Object? environment,
    String? id,
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status,

    /// Allowed: `shell_call`
    required ShellCallItemTypeValue type,
  }) = _ShellCallItem;

  factory ShellCallItem.fromJson(Map<String, dynamic> json) =>
      _$ShellCallItemFromJson(json);
}
