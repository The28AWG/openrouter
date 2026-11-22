// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shell_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShellCallItemActionValue _$ShellCallItemActionValueFromJson(
  Map<String, dynamic> json,
) => _ShellCallItemActionValue(
  commands: (json['commands'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  maxOutputLength: (json['max_output_length'] as num?)?.toInt(),
  timeoutMs: (json['timeout_ms'] as num?)?.toInt(),
);

Map<String, dynamic> _$ShellCallItemActionValueToJson(
  _ShellCallItemActionValue instance,
) => <String, dynamic>{
  'commands': instance.commands,
  'max_output_length': ?instance.maxOutputLength,
  'timeout_ms': ?instance.timeoutMs,
};

_ShellCallItem _$ShellCallItemFromJson(Map<String, dynamic> json) =>
    _ShellCallItem(
      action: ShellCallItemActionValue.fromJson(
        json['action'] as Map<String, dynamic>,
      ),
      arguments: json['arguments'] as String?,
      callId: json['call_id'] as String,
      environment: json['environment'],
      id: json['id'] as String?,
      status: $enumDecodeNullable(
        _$ToolCallStatusEnumMap,
        json['status'],
        unknownValue: ToolCallStatus.unknown_,
      ),
      type: $enumDecode(_$ShellCallItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ShellCallItemToJson(_ShellCallItem instance) =>
    <String, dynamic>{
      'action': instance.action.toJson(),
      'arguments': ?instance.arguments,
      'call_id': instance.callId,
      'environment': ?instance.environment,
      'id': ?instance.id,
      'status': ?_$ToolCallStatusEnumMap[instance.status],
      'type': _$ShellCallItemTypeValueEnumMap[instance.type]!,
    };

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$ShellCallItemTypeValueEnumMap = {
  ShellCallItemTypeValue.shellCall: 'shell_call',
};
