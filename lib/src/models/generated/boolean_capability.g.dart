// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_capability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BooleanCapability _$BooleanCapabilityFromJson(Map<String, dynamic> json) =>
    _BooleanCapability(
      type: $enumDecode(_$BooleanCapabilityTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$BooleanCapabilityToJson(_BooleanCapability instance) =>
    <String, dynamic>{
      'type': _$BooleanCapabilityTypeValueEnumMap[instance.type]!,
    };

const _$BooleanCapabilityTypeValueEnumMap = {
  BooleanCapabilityTypeValue.boolean: 'boolean',
};
