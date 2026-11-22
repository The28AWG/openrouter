// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_patch_call_output_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplyPatchCallOutputItem _$ApplyPatchCallOutputItemFromJson(
  Map<String, dynamic> json,
) => _ApplyPatchCallOutputItem(
  callId: json['call_id'] as String,
  id: json['id'] as String?,
  output: json['output'] as String?,
  status: $enumDecode(
    _$ApplyPatchCallOutputItemStatusValueEnumMap,
    json['status'],
    unknownValue: ApplyPatchCallOutputItemStatusValue.unknown_,
  ),
  type: $enumDecode(_$ApplyPatchCallOutputItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ApplyPatchCallOutputItemToJson(
  _ApplyPatchCallOutputItem instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'id': ?instance.id,
  'output': ?instance.output,
  'status': _$ApplyPatchCallOutputItemStatusValueEnumMap[instance.status]!,
  'type': _$ApplyPatchCallOutputItemTypeValueEnumMap[instance.type]!,
};

const _$ApplyPatchCallOutputItemStatusValueEnumMap = {
  ApplyPatchCallOutputItemStatusValue.completed: 'completed',
  ApplyPatchCallOutputItemStatusValue.failed: 'failed',
  ApplyPatchCallOutputItemStatusValue.unknown_: 'unknown_',
};

const _$ApplyPatchCallOutputItemTypeValueEnumMap = {
  ApplyPatchCallOutputItemTypeValue.applyPatchCallOutput:
      'apply_patch_call_output',
};
