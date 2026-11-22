// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advisorservertool_openrouter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdvisorservertoolOpenrouter _$AdvisorservertoolOpenrouterFromJson(
  Map<String, dynamic> json,
) => _AdvisorservertoolOpenrouter(
  parameters: json['parameters'] == null
      ? null
      : AdvisorServerToolConfig.fromJson(
          json['parameters'] as Map<String, dynamic>,
        ),
  type: $enumDecode(
    _$AdvisorservertoolOpenrouterTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AdvisorservertoolOpenrouterToJson(
  _AdvisorservertoolOpenrouter instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$AdvisorservertoolOpenrouterTypeValueEnumMap[instance.type]!,
};

const _$AdvisorservertoolOpenrouterTypeValueEnumMap = {
  AdvisorservertoolOpenrouterTypeValue.openrouterAdvisor: 'openrouter:advisor',
};
