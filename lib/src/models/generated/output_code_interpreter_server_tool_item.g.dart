// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_code_interpreter_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputCodeInterpreterServerToolItem
_$OutputCodeInterpreterServerToolItemFromJson(Map<String, dynamic> json) =>
    _OutputCodeInterpreterServerToolItem(
      code: json['code'] as String?,
      exitcode: (json['exitCode'] as num?)?.toInt(),
      id: json['id'] as String?,
      language: json['language'] as String?,
      status: $enumDecode(
        _$ToolCallStatusEnumMap,
        json['status'],
        unknownValue: ToolCallStatus.unknown_,
      ),
      stderr: json['stderr'] as String?,
      stdout: json['stdout'] as String?,
      type: $enumDecode(
        _$OutputCodeInterpreterServerToolItemTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$OutputCodeInterpreterServerToolItemToJson(
  _OutputCodeInterpreterServerToolItem instance,
) => <String, dynamic>{
  'code': ?instance.code,
  'exitCode': ?instance.exitcode,
  'id': ?instance.id,
  'language': ?instance.language,
  'status': _$ToolCallStatusEnumMap[instance.status]!,
  'stderr': ?instance.stderr,
  'stdout': ?instance.stdout,
  'type': _$OutputCodeInterpreterServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OutputCodeInterpreterServerToolItemTypeValueEnumMap = {
  OutputCodeInterpreterServerToolItemTypeValue.openrouterCodeInterpreter:
      'openrouter:code_interpreter',
};
