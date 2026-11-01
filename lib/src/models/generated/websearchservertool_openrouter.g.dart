// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'websearchservertool_openrouter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebsearchservertoolOpenrouter _$WebsearchservertoolOpenrouterFromJson(
  Map<String, dynamic> json,
) => _WebsearchservertoolOpenrouter(
  parameters: json['parameters'] == null
      ? null
      : WebSearchServerToolConfig.fromJson(
          json['parameters'] as Map<String, dynamic>,
        ),
  type: $enumDecode(
    _$WebsearchservertoolOpenrouterTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$WebsearchservertoolOpenrouterToJson(
  _WebsearchservertoolOpenrouter instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$WebsearchservertoolOpenrouterTypeValueEnumMap[instance.type]!,
};

const _$WebsearchservertoolOpenrouterTypeValueEnumMap = {
  WebsearchservertoolOpenrouterTypeValue.openrouterWebSearch:
      'openrouter:web_search',
};
