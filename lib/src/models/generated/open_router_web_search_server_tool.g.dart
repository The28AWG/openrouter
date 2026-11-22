// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_router_web_search_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenRouterWebSearchServerTool _$OpenRouterWebSearchServerToolFromJson(
  Map<String, dynamic> json,
) => _OpenRouterWebSearchServerTool(
  parameters: json['parameters'] == null
      ? null
      : WebSearchConfig.fromJson(json['parameters'] as Map<String, dynamic>),
  type: $enumDecode(
    _$OpenRouterWebSearchServerToolTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OpenRouterWebSearchServerToolToJson(
  _OpenRouterWebSearchServerTool instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$OpenRouterWebSearchServerToolTypeValueEnumMap[instance.type]!,
};

const _$OpenRouterWebSearchServerToolTypeValueEnumMap = {
  OpenRouterWebSearchServerToolTypeValue.openrouterWebSearch:
      'openrouter:web_search',
};
