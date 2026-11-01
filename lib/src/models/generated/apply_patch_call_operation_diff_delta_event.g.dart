// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_patch_call_operation_diff_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplyPatchCallOperationDiffDeltaEvent
_$ApplyPatchCallOperationDiffDeltaEventFromJson(Map<String, dynamic> json) =>
    _ApplyPatchCallOperationDiffDeltaEvent(
      delta: json['delta'] as String,
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(
        _$ApplyPatchCallOperationDiffDeltaEventTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$ApplyPatchCallOperationDiffDeltaEventToJson(
  _ApplyPatchCallOperationDiffDeltaEvent instance,
) => <String, dynamic>{
  'delta': instance.delta,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type':
      _$ApplyPatchCallOperationDiffDeltaEventTypeValueEnumMap[instance.type]!,
};

const _$ApplyPatchCallOperationDiffDeltaEventTypeValueEnumMap = {
  ApplyPatchCallOperationDiffDeltaEventTypeValue
          .responseApplyPatchCallOperationDiffDelta:
      'response.apply_patch_call_operation_diff.delta',
};
