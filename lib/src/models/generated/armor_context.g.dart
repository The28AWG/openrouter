// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'armor_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArmorContext _$ArmorContextFromJson(Map<String, dynamic> json) =>
    _ArmorContext(
      autoMode: json['auto_mode'] == null
          ? null
          : ArmorAutoMode.fromJson(json['auto_mode'] as Map<String, dynamic>),
      v: $enumDecode(_$ArmorContextVValueEnumMap, json['v']),
    );

Map<String, dynamic> _$ArmorContextToJson(_ArmorContext instance) =>
    <String, dynamic>{
      'auto_mode': ?instance.autoMode?.toJson(),
      'v': _$ArmorContextVValueEnumMap[instance.v]!,
    };

const _$ArmorContextVValueEnumMap = {ArmorContextVValue.value1: 1};
