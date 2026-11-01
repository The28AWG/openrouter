// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_apply_patch_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputApplyPatchCallItem _$OutputApplyPatchCallItemFromJson(
  Map<String, dynamic> json,
) => _OutputApplyPatchCallItem(
  callId: json['call_id'] as String,
  id: json['id'] as String,
  operation: ApplyPatchCallOperation.fromJson(
    json['operation'] as Map<String, dynamic>,
  ),
  status: $enumDecode(
    _$ApplyPatchCallStatusEnumMap,
    json['status'],
    unknownValue: ApplyPatchCallStatus.unknown_,
  ),
  type: $enumDecode(_$OutputApplyPatchCallItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputApplyPatchCallItemToJson(
  _OutputApplyPatchCallItem instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'id': instance.id,
  'operation': instance.operation.toJson(),
  'status': _$ApplyPatchCallStatusEnumMap[instance.status]!,
  'type': _$OutputApplyPatchCallItemTypeValueEnumMap[instance.type]!,
};

const _$ApplyPatchCallStatusEnumMap = {
  ApplyPatchCallStatus.inProgress: 'in_progress',
  ApplyPatchCallStatus.completed: 'completed',
  ApplyPatchCallStatus.unknown_: 'unknown_',
};

const _$OutputApplyPatchCallItemTypeValueEnumMap = {
  OutputApplyPatchCallItemTypeValue.applyPatchCall: 'apply_patch_call',
};
