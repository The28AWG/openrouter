// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failable_tool_call_status.dart';

part 'output_subagent_server_tool_item.freezed.dart';
part 'output_subagent_server_tool_item.g.dart';

/// Allowed: `openrouter:subagent`
@JsonEnum(alwaysCreate: true)
enum OutputSubagentServerToolItemTypeValue {
  @JsonValue('openrouter:subagent')
  openrouterSubagent,
}

OutputSubagentServerToolItemTypeValue
outputSubagentServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputSubagentServerToolItemTypeValueEnumMap, json);

OutputSubagentServerToolItemTypeValue?
outputSubagentServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputSubagentServerToolItemTypeValueEnumMap, json);

Object? outputSubagentServerToolItemTypeValueToJson(
  OutputSubagentServerToolItemTypeValue value,
) => _$OutputSubagentServerToolItemTypeValueEnumMap[value];

/// An openrouter:subagent server tool output item
///
/// Example:
/// ```
/// {
///   "id": "st_tmp_abc123",
///   "status": "completed",
///   "type": "openrouter:subagent"
/// }
/// ```
@freezed
sealed class OutputSubagentServerToolItem with _$OutputSubagentServerToolItem {
  const factory OutputSubagentServerToolItem({
    /// EXPERIMENTAL — subject to change without notice. The `call_id` of the tool call that spawned this subagent. This id will also be included as the `subagent_id` on any `function_call` items created by the subagent. This must be returned in the request so the `function_call` can be matched with the correct subagent. A suspended `in_progress` item is announced once and never re-emitted or terminally closed — completion arrives as a new item with the same `call_id`.
    @JsonKey(name: 'call_id') String? callId,

    /// Error message when the subagent task did not produce an outcome. Set together with `status: 'failed'` on the terminal item.
    String? error,
    String? id,

    /// Provider-safe function name of the specific subagent instance that produced this item (e.g. `openrouter_subagent__1`). Present only on items from non-default instances — the second and later subagent entries in the request `tools` array. The first (default) instance omits it, even when multiple subagents are configured. When a replayed item echoes this field back, the transcript rehydrates the call under that instance's tool. This identity is positional: it is derived from the index of the subagent entry in the request `tools` array, so keep the order of subagent entries stable across requests in a conversation.
    ///
    /// Example:
    /// ```
    /// "openrouter_subagent__1"
    /// ```
    @JsonKey(name: 'instance_name') String? instanceName,

    /// Slug of the worker model that executed the task.
    String? model,

    /// Configured name of the subagent that executed the task (the `name` on its tool entry). Present only for named subagents; omitted for an unnamed (default) subagent.
    ///
    /// Example:
    /// ```
    /// "summarizer"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// The worker model's result (the outcome text returned to the delegating model).
    String? outcome,

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

    /// The task description the delegating model sent to the worker.
    @JsonKey(name: 'task_description') String? taskDescription,

    /// The short task identifier the delegating model supplied.
    @JsonKey(name: 'task_name') String? taskName,

    /// Allowed: `openrouter:subagent`
    required OutputSubagentServerToolItemTypeValue type,
  }) = _OutputSubagentServerToolItem;

  factory OutputSubagentServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputSubagentServerToolItemFromJson(json);
}
