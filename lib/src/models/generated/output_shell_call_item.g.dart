// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_shell_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputShellCallItemActionValue _$OutputShellCallItemActionValueFromJson(
  Map<String, dynamic> json,
) => _OutputShellCallItemActionValue(
  commands: (json['commands'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  maxOutputLength: (json['max_output_length'] as num?)?.toInt(),
  timeoutMs: (json['timeout_ms'] as num?)?.toInt(),
);

Map<String, dynamic> _$OutputShellCallItemActionValueToJson(
  _OutputShellCallItemActionValue instance,
) => <String, dynamic>{
  'commands': instance.commands,
  'max_output_length': ?instance.maxOutputLength,
  'timeout_ms': ?instance.timeoutMs,
};

_OutputShellCallItem _$OutputShellCallItemFromJson(Map<String, dynamic> json) =>
    _OutputShellCallItem(
      action: json['action'] == null
          ? null
          : OutputShellCallItemActionValue.fromJson(
              json['action'] as Map<String, dynamic>,
            ),
      arguments: json['arguments'] as String?,
      callId: json['call_id'] as String,
      id: json['id'] as String,
      status: $enumDecode(
        _$ShellCallStatusEnumMap,
        json['status'],
        unknownValue: ShellCallStatus.unknown_,
      ),
      type: $enumDecode(_$OutputShellCallItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$OutputShellCallItemToJson(
  _OutputShellCallItem instance,
) => <String, dynamic>{
  'action': ?instance.action?.toJson(),
  'arguments': ?instance.arguments,
  'call_id': instance.callId,
  'id': instance.id,
  'status': _$ShellCallStatusEnumMap[instance.status]!,
  'type': _$OutputShellCallItemTypeValueEnumMap[instance.type]!,
};

const _$ShellCallStatusEnumMap = {
  ShellCallStatus.inProgress: 'in_progress',
  ShellCallStatus.completed: 'completed',
  ShellCallStatus.incomplete: 'incomplete',
  ShellCallStatus.unknown_: 'unknown_',
};

const _$OutputShellCallItemTypeValueEnumMap = {
  OutputShellCallItemTypeValue.shellCall: 'shell_call',
};
