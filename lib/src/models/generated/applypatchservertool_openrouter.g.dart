// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applypatchservertool_openrouter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplypatchservertoolOpenrouter _$ApplypatchservertoolOpenrouterFromJson(
  Map<String, dynamic> json,
) => _ApplypatchservertoolOpenrouter(
  parameters: json['parameters'] == null
      ? null
      : ApplyPatchServerToolConfig.fromJson(
          json['parameters'] as Map<String, dynamic>,
        ),
  type: $enumDecode(
    _$ApplypatchservertoolOpenrouterTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$ApplypatchservertoolOpenrouterToJson(
  _ApplypatchservertoolOpenrouter instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$ApplypatchservertoolOpenrouterTypeValueEnumMap[instance.type]!,
};

const _$ApplypatchservertoolOpenrouterTypeValueEnumMap = {
  ApplypatchservertoolOpenrouterTypeValue.openrouterApplyPatch:
      'openrouter:apply_patch',
};
