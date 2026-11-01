// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_patch_call_operation_diff_delta_event.freezed.dart';
part 'apply_patch_call_operation_diff_delta_event.g.dart';

/// Allowed: `response.apply_patch_call_operation_diff.delta`
@JsonEnum(alwaysCreate: true)
enum ApplyPatchCallOperationDiffDeltaEventTypeValue {
  @JsonValue('response.apply_patch_call_operation_diff.delta')
  responseApplyPatchCallOperationDiffDelta,
}

ApplyPatchCallOperationDiffDeltaEventTypeValue
applyPatchCallOperationDiffDeltaEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$ApplyPatchCallOperationDiffDeltaEventTypeValueEnumMap, json);

ApplyPatchCallOperationDiffDeltaEventTypeValue?
applyPatchCallOperationDiffDeltaEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ApplyPatchCallOperationDiffDeltaEventTypeValueEnumMap,
      json,
    );

Object? applyPatchCallOperationDiffDeltaEventTypeValueToJson(
  ApplyPatchCallOperationDiffDeltaEventTypeValue value,
) => _$ApplyPatchCallOperationDiffDeltaEventTypeValueEnumMap[value];

/// Incremental chunk of `operation.diff` for an `apply_patch_call`. Matches OpenAI's streaming shape.
///
/// Example:
/// ```
/// {
///   "delta": "+console.log(\"hi\");\n",
///   "item_id": "apc_abc123",
///   "output_index": 0,
///   "sequence_number": 5,
///   "type": "response.apply_patch_call_operation_diff.delta"
/// }
/// ```
@freezed
sealed class ApplyPatchCallOperationDiffDeltaEvent
    with _$ApplyPatchCallOperationDiffDeltaEvent {
  const factory ApplyPatchCallOperationDiffDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.apply_patch_call_operation_diff.delta`
    required ApplyPatchCallOperationDiffDeltaEventTypeValue type,
  }) = _ApplyPatchCallOperationDiffDeltaEvent;

  factory ApplyPatchCallOperationDiffDeltaEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$ApplyPatchCallOperationDiffDeltaEventFromJson(json);
}
