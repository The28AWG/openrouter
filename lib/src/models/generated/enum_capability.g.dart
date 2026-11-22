// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_capability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EnumCapability _$EnumCapabilityFromJson(Map<String, dynamic> json) =>
    _EnumCapability(
      type: $enumDecode(_$EnumCapabilityTypeValueEnumMap, json['type']),
      valuesValue: (json['values'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$EnumCapabilityToJson(_EnumCapability instance) =>
    <String, dynamic>{
      'type': _$EnumCapabilityTypeValueEnumMap[instance.type]!,
      'values': instance.valuesValue,
    };

const _$EnumCapabilityTypeValueEnumMap = {
  EnumCapabilityTypeValue.enumValue: 'enum',
};
