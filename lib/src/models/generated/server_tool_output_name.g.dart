// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tool_output_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerToolOutputName _$ServerToolOutputNameFromJson(
  Map<String, dynamic> json,
) => _ServerToolOutputName(
  apiFormat: $enumDecode(
    _$ServerToolOutputNameApiFormatValueEnumMap,
    json['api_format'],
    unknownValue: ServerToolOutputNameApiFormatValue.unknown_,
  ),
  nameValue: json['name'] as String?,
  type: json['type'] as String,
);

Map<String, dynamic> _$ServerToolOutputNameToJson(
  _ServerToolOutputName instance,
) => <String, dynamic>{
  'api_format':
      _$ServerToolOutputNameApiFormatValueEnumMap[instance.apiFormat]!,
  'name': ?instance.nameValue,
  'type': instance.type,
};

const _$ServerToolOutputNameApiFormatValueEnumMap = {
  ServerToolOutputNameApiFormatValue.responses: 'responses',
  ServerToolOutputNameApiFormatValue.chatCompletions: 'chat-completions',
  ServerToolOutputNameApiFormatValue.anthropicMessages: 'anthropic-messages',
  ServerToolOutputNameApiFormatValue.unknown_: 'unknown_',
};
