// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_format_python_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatFormatPythonConfig _$ChatFormatPythonConfigFromJson(
  Map<String, dynamic> json,
) => _ChatFormatPythonConfig(
  type: $enumDecode(_$ChatFormatPythonConfigTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ChatFormatPythonConfigToJson(
  _ChatFormatPythonConfig instance,
) => <String, dynamic>{
  'type': _$ChatFormatPythonConfigTypeValueEnumMap[instance.type]!,
};

const _$ChatFormatPythonConfigTypeValueEnumMap = {
  ChatFormatPythonConfigTypeValue.python: 'python',
};
