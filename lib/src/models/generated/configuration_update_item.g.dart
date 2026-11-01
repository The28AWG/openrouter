// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_update_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigurationUpdateItem _$ConfigurationUpdateItemFromJson(
  Map<String, dynamic> json,
) => _ConfigurationUpdateItem(
  id: json['id'] as String?,
  reasoning: ConfigurationUpdateReasoning.fromJson(
    json['reasoning'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$ConfigurationUpdateItemTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ConfigurationUpdateItemToJson(
  _ConfigurationUpdateItem instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'reasoning': instance.reasoning.toJson(),
  'type': _$ConfigurationUpdateItemTypeValueEnumMap[instance.type]!,
};

const _$ConfigurationUpdateItemTypeValueEnumMap = {
  ConfigurationUpdateItemTypeValue.configurationUpdate: 'configuration_update',
};
