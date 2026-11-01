// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_apply_patch_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputApplyPatchServerToolItem _$OutputApplyPatchServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputApplyPatchServerToolItem(
  callId: json['call_id'] as String?,
  error: json['error'] as String?,
  id: json['id'] as String?,
  operation: json['operation'] == null
      ? null
      : ApplyPatchCallOperation.fromJson(
          json['operation'] as Map<String, dynamic>,
        ),
  status: $enumDecode(
    _$FailableToolCallStatusEnumMap,
    json['status'],
    unknownValue: FailableToolCallStatus.unknown_,
  ),
  type: $enumDecode(
    _$OutputApplyPatchServerToolItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputApplyPatchServerToolItemToJson(
  _OutputApplyPatchServerToolItem instance,
) => <String, dynamic>{
  'call_id': ?instance.callId,
  'error': ?instance.error,
  'id': ?instance.id,
  'operation': ?instance.operation?.toJson(),
  'status': _$FailableToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputApplyPatchServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$FailableToolCallStatusEnumMap = {
  FailableToolCallStatus.inProgress: 'in_progress',
  FailableToolCallStatus.completed: 'completed',
  FailableToolCallStatus.incomplete: 'incomplete',
  FailableToolCallStatus.failed: 'failed',
  FailableToolCallStatus.unknown_: 'unknown_',
};

const _$OutputApplyPatchServerToolItemTypeValueEnumMap = {
  OutputApplyPatchServerToolItemTypeValue.openrouterApplyPatch:
      'openrouter:apply_patch',
};
