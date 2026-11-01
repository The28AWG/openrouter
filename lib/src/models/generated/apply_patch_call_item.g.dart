// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_patch_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplyPatchCallItem _$ApplyPatchCallItemFromJson(Map<String, dynamic> json) =>
    _ApplyPatchCallItem(
      callId: json['call_id'] as String,
      id: json['id'] as String?,
      operation: ApplyPatchCallOperation.fromJson(
        json['operation'] as Map<String, dynamic>,
      ),
      status: $enumDecode(
        _$ApplyPatchCallStatusEnumMap,
        json['status'],
        unknownValue: ApplyPatchCallStatus.unknown_,
      ),
      type: $enumDecode(_$ApplyPatchCallItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ApplyPatchCallItemToJson(_ApplyPatchCallItem instance) =>
    <String, dynamic>{
      'call_id': instance.callId,
      'id': ?instance.id,
      'operation': instance.operation.toJson(),
      'status': _$ApplyPatchCallStatusEnumMap[instance.status]!,
      'type': _$ApplyPatchCallItemTypeValueEnumMap[instance.type]!,
    };

const _$ApplyPatchCallStatusEnumMap = {
  ApplyPatchCallStatus.inProgress: 'in_progress',
  ApplyPatchCallStatus.completed: 'completed',
  ApplyPatchCallStatus.unknown_: 'unknown_',
};

const _$ApplyPatchCallItemTypeValueEnumMap = {
  ApplyPatchCallItemTypeValue.applyPatchCall: 'apply_patch_call',
};
