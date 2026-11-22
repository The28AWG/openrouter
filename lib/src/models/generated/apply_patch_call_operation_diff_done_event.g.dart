// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_patch_call_operation_diff_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplyPatchCallOperationDiffDoneEvent
_$ApplyPatchCallOperationDiffDoneEventFromJson(Map<String, dynamic> json) =>
    _ApplyPatchCallOperationDiffDoneEvent(
      diff: json['diff'] as String,
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$ApplyPatchCallOperationDiffDoneEventTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$ApplyPatchCallOperationDiffDoneEventToJson(
  _ApplyPatchCallOperationDiffDoneEvent instance,
) => <String, dynamic>{
  'diff': instance.diff,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type':
      _$ApplyPatchCallOperationDiffDoneEventTypeValueEnumMap[instance.type]!,
};

const _$ApplyPatchCallOperationDiffDoneEventTypeValueEnumMap = {
  ApplyPatchCallOperationDiffDoneEventTypeValue
          .responseApplyPatchCallOperationDiffDone:
      'response.apply_patch_call_operation_diff.done',
};
