// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subagentservertool_openrouter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubagentservertoolOpenrouter _$SubagentservertoolOpenrouterFromJson(
  Map<String, dynamic> json,
) => _SubagentservertoolOpenrouter(
  parameters: json['parameters'] == null
      ? null
      : SubagentServerToolConfig.fromJson(
          json['parameters'] as Map<String, dynamic>,
        ),
  type: $enumDecode(
    _$SubagentservertoolOpenrouterTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$SubagentservertoolOpenrouterToJson(
  _SubagentservertoolOpenrouter instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$SubagentservertoolOpenrouterTypeValueEnumMap[instance.type]!,
};

const _$SubagentservertoolOpenrouterTypeValueEnumMap = {
  SubagentservertoolOpenrouterTypeValue.openrouterSubagent:
      'openrouter:subagent',
};
