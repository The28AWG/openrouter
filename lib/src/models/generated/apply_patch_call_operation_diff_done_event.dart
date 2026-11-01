// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_patch_call_operation_diff_done_event.freezed.dart';
part 'apply_patch_call_operation_diff_done_event.g.dart';

/// Allowed: `response.apply_patch_call_operation_diff.done`
@JsonEnum(alwaysCreate: true)
enum ApplyPatchCallOperationDiffDoneEventTypeValue {
  @JsonValue('response.apply_patch_call_operation_diff.done')
  responseApplyPatchCallOperationDiffDone,
}

ApplyPatchCallOperationDiffDoneEventTypeValue
applyPatchCallOperationDiffDoneEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$ApplyPatchCallOperationDiffDoneEventTypeValueEnumMap, json);

ApplyPatchCallOperationDiffDoneEventTypeValue?
applyPatchCallOperationDiffDoneEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ApplyPatchCallOperationDiffDoneEventTypeValueEnumMap,
      json,
    );

Object? applyPatchCallOperationDiffDoneEventTypeValueToJson(
  ApplyPatchCallOperationDiffDoneEventTypeValue value,
) => _$ApplyPatchCallOperationDiffDoneEventTypeValueEnumMap[value];

/// Emitted when `operation.diff` streaming completes for an `apply_patch_call`.
///
/// Example:
/// ```
/// {
///   "diff": "@@\n+console.log(\"hi\");\n",
///   "item_id": "apc_abc123",
///   "output_index": 0,
///   "sequence_number": 12,
///   "type": "response.apply_patch_call_operation_diff.done"
/// }
/// ```
@freezed
sealed class ApplyPatchCallOperationDiffDoneEvent
    with _$ApplyPatchCallOperationDiffDoneEvent {
  const factory ApplyPatchCallOperationDiffDoneEvent({
    required String diff,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.apply_patch_call_operation_diff.done`
    required ApplyPatchCallOperationDiffDoneEventTypeValue type,
  }) = _ApplyPatchCallOperationDiffDoneEvent;

  factory ApplyPatchCallOperationDiffDoneEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$ApplyPatchCallOperationDiffDoneEventFromJson(json);
}
