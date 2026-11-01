// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusionservertool_openrouter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionservertoolOpenrouter _$FusionservertoolOpenrouterFromJson(
  Map<String, dynamic> json,
) => _FusionservertoolOpenrouter(
  parameters: json['parameters'] == null
      ? null
      : FusionServerToolConfig.fromJson(
          json['parameters'] as Map<String, dynamic>,
        ),
  type: $enumDecode(_$FusionservertoolOpenrouterTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$FusionservertoolOpenrouterToJson(
  _FusionservertoolOpenrouter instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$FusionservertoolOpenrouterTypeValueEnumMap[instance.type]!,
};

const _$FusionservertoolOpenrouterTypeValueEnumMap = {
  FusionservertoolOpenrouterTypeValue.openrouterFusion: 'openrouter:fusion',
};
