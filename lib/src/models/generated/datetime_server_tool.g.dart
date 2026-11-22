// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datetime_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DatetimeServerTool _$DatetimeServerToolFromJson(Map<String, dynamic> json) =>
    _DatetimeServerTool(
      parameters: json['parameters'] == null
          ? null
          : DatetimeServerToolConfig.fromJson(
              json['parameters'] as Map<String, dynamic>,
            ),
      type: $enumDecode(_$DatetimeServerToolTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$DatetimeServerToolToJson(_DatetimeServerTool instance) =>
    <String, dynamic>{
      'parameters': ?instance.parameters?.toJson(),
      'type': _$DatetimeServerToolTypeValueEnumMap[instance.type]!,
    };

const _$DatetimeServerToolTypeValueEnumMap = {
  DatetimeServerToolTypeValue.openrouterDatetime: 'openrouter:datetime',
};
