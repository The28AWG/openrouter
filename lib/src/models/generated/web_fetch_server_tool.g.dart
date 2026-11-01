// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_fetch_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebFetchServerTool _$WebFetchServerToolFromJson(Map<String, dynamic> json) =>
    _WebFetchServerTool(
      parameters: json['parameters'] == null
          ? null
          : WebFetchServerToolConfig.fromJson(
              json['parameters'] as Map<String, dynamic>,
            ),
      type: $enumDecode(_$WebFetchServerToolTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$WebFetchServerToolToJson(_WebFetchServerTool instance) =>
    <String, dynamic>{
      'parameters': ?instance.parameters?.toJson(),
      'type': _$WebFetchServerToolTypeValueEnumMap[instance.type]!,
    };

const _$WebFetchServerToolTypeValueEnumMap = {
  WebFetchServerToolTypeValue.openrouterWebFetch: 'openrouter:web_fetch',
};
