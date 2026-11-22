// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_apply_patch_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemApplyPatchCall _$OutputItemApplyPatchCallFromJson(
  Map<String, dynamic> json,
) => _OutputItemApplyPatchCall(
  callId: json['call_id'] as String,
  createdBy: json['created_by'] as String?,
  id: json['id'] as String,
  operation: OutputItemApplyPatchCallOperationValue.fromJson(
    json['operation'] as Map<String, dynamic>,
  ),
  status: $enumDecode(
    _$OutputItemApplyPatchCallStatusValueEnumMap,
    json['status'],
    unknownValue: OutputItemApplyPatchCallStatusValue.unknown_,
  ),
  type: $enumDecode(_$OutputItemApplyPatchCallTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputItemApplyPatchCallToJson(
  _OutputItemApplyPatchCall instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'created_by': ?instance.createdBy,
  'id': instance.id,
  'operation': instance.operation.toJson(),
  'status': _$OutputItemApplyPatchCallStatusValueEnumMap[instance.status]!,
  'type': _$OutputItemApplyPatchCallTypeValueEnumMap[instance.type]!,
};

const _$OutputItemApplyPatchCallStatusValueEnumMap = {
  OutputItemApplyPatchCallStatusValue.inProgress: 'in_progress',
  OutputItemApplyPatchCallStatusValue.completed: 'completed',
  OutputItemApplyPatchCallStatusValue.unknown_: 'unknown_',
};

const _$OutputItemApplyPatchCallTypeValueEnumMap = {
  OutputItemApplyPatchCallTypeValue.applyPatchCall: 'apply_patch_call',
};
