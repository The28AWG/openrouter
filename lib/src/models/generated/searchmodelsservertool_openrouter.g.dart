// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'searchmodelsservertool_openrouter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchmodelsservertoolOpenrouter _$SearchmodelsservertoolOpenrouterFromJson(
  Map<String, dynamic> json,
) => _SearchmodelsservertoolOpenrouter(
  parameters: json['parameters'] == null
      ? null
      : SearchModelsServerToolConfig.fromJson(
          json['parameters'] as Map<String, dynamic>,
        ),
  type: $enumDecode(
    _$SearchmodelsservertoolOpenrouterTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$SearchmodelsservertoolOpenrouterToJson(
  _SearchmodelsservertoolOpenrouter instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$SearchmodelsservertoolOpenrouterTypeValueEnumMap[instance.type]!,
};

const _$SearchmodelsservertoolOpenrouterTypeValueEnumMap = {
  SearchmodelsservertoolOpenrouterTypeValue.openrouterExperimentalSearchModels:
      'openrouter:experimental__search_models',
};
