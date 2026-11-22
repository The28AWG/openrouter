// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'range_capability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RangeCapability _$RangeCapabilityFromJson(Map<String, dynamic> json) =>
    _RangeCapability(
      max: json['max'] as num,
      min: json['min'] as num,
      type: $enumDecode(_$RangeCapabilityTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$RangeCapabilityToJson(_RangeCapability instance) =>
    <String, dynamic>{
      'max': instance.max,
      'min': instance.min,
      'type': _$RangeCapabilityTypeValueEnumMap[instance.type]!,
    };

const _$RangeCapabilityTypeValueEnumMap = {
  RangeCapabilityTypeValue.range: 'range',
};
