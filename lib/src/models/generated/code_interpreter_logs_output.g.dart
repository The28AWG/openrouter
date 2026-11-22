// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_interpreter_logs_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CodeInterpreterLogsOutput _$CodeInterpreterLogsOutputFromJson(
  Map<String, dynamic> json,
) => _CodeInterpreterLogsOutput(
  logs: json['logs'] as String,
  type: $enumDecode(_$CodeInterpreterLogsOutputTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$CodeInterpreterLogsOutputToJson(
  _CodeInterpreterLogsOutput instance,
) => <String, dynamic>{
  'logs': instance.logs,
  'type': _$CodeInterpreterLogsOutputTypeValueEnumMap[instance.type]!,
};

const _$CodeInterpreterLogsOutputTypeValueEnumMap = {
  CodeInterpreterLogsOutputTypeValue.logs: 'logs',
};
