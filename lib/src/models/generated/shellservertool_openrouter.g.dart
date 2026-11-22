// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shellservertool_openrouter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShellservertoolOpenrouter _$ShellservertoolOpenrouterFromJson(
  Map<String, dynamic> json,
) => _ShellservertoolOpenrouter(
  parameters: json['parameters'] == null
      ? null
      : ShellServerToolConfig.fromJson(
          json['parameters'] as Map<String, dynamic>,
        ),
  type: $enumDecode(_$ShellservertoolOpenrouterTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ShellservertoolOpenrouterToJson(
  _ShellservertoolOpenrouter instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$ShellservertoolOpenrouterTypeValueEnumMap[instance.type]!,
};

const _$ShellservertoolOpenrouterTypeValueEnumMap = {
  ShellservertoolOpenrouterTypeValue.openrouterShell: 'openrouter:shell',
};
