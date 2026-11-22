// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_search_models_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesSearchModelsServerTool _$MessagesSearchModelsServerToolFromJson(
  Map<String, dynamic> json,
) => _MessagesSearchModelsServerTool(
  parameters: json['parameters'] == null
      ? null
      : SearchModelsServerToolConfig.fromJson(
          json['parameters'] as Map<String, dynamic>,
        ),
  type: $enumDecode(
    _$MessagesSearchModelsServerToolTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$MessagesSearchModelsServerToolToJson(
  _MessagesSearchModelsServerTool instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$MessagesSearchModelsServerToolTypeValueEnumMap[instance.type]!,
};

const _$MessagesSearchModelsServerToolTypeValueEnumMap = {
  MessagesSearchModelsServerToolTypeValue.openrouterExperimentalSearchModels:
      'openrouter:experimental__search_models',
};
