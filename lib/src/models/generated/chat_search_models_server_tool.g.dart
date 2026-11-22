// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_search_models_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatSearchModelsServerTool _$ChatSearchModelsServerToolFromJson(
  Map<String, dynamic> json,
) => _ChatSearchModelsServerTool(
  parameters: json['parameters'] == null
      ? null
      : SearchModelsServerToolConfig.fromJson(
          json['parameters'] as Map<String, dynamic>,
        ),
  type: $enumDecode(_$ChatSearchModelsServerToolTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ChatSearchModelsServerToolToJson(
  _ChatSearchModelsServerTool instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$ChatSearchModelsServerToolTypeValueEnumMap[instance.type]!,
};

const _$ChatSearchModelsServerToolTypeValueEnumMap = {
  ChatSearchModelsServerToolTypeValue.openrouterExperimentalSearchModels:
      'openrouter:experimental__search_models',
};
