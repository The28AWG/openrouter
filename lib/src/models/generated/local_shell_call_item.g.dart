// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_shell_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocalShellCallItemActionExec _$LocalShellCallItemActionExecFromJson(
  Map<String, dynamic> json,
) => _LocalShellCallItemActionExec(
  command: (json['command'] as List<dynamic>).map((e) => e as String).toList(),
  env: Map<String, String>.from(json['env'] as Map),
  timeoutMs: (json['timeout_ms'] as num?)?.toInt(),
  type: $enumDecode(
    _$LocalShellCallItemActionExecTypeValueEnumMap,
    json['type'],
  ),
  user: json['user'] as String?,
  workingDirectory: json['working_directory'] as String?,
);

Map<String, dynamic> _$LocalShellCallItemActionExecToJson(
  _LocalShellCallItemActionExec instance,
) => <String, dynamic>{
  'command': instance.command,
  'env': instance.env,
  'timeout_ms': ?instance.timeoutMs,
  'type': _$LocalShellCallItemActionExecTypeValueEnumMap[instance.type]!,
  'user': ?instance.user,
  'working_directory': ?instance.workingDirectory,
};

const _$LocalShellCallItemActionExecTypeValueEnumMap = {
  LocalShellCallItemActionExecTypeValue.exec: 'exec',
};

_LocalShellCallItem _$LocalShellCallItemFromJson(Map<String, dynamic> json) =>
    _LocalShellCallItem(
      action: LocalShellCallItemActionExec.fromJson(
        json['action'] as Map<String, dynamic>,
      ),
      callId: json['call_id'] as String,
      id: json['id'] as String,
      status: $enumDecode(
        _$ToolCallStatusEnumMap,
        json['status'],
        unknownValue: ToolCallStatus.unknown_,
      ),
      type: $enumDecode(_$LocalShellCallItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$LocalShellCallItemToJson(_LocalShellCallItem instance) =>
    <String, dynamic>{
      'action': instance.action.toJson(),
      'call_id': instance.callId,
      'id': instance.id,
      'status': _$ToolCallStatusEnumMap[instance.status]!,
      'type': _$LocalShellCallItemTypeValueEnumMap[instance.type]!,
    };

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$LocalShellCallItemTypeValueEnumMap = {
  LocalShellCallItemTypeValue.localShellCall: 'local_shell_call',
};
