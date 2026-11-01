// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'armor_auto_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArmorAutoMode _$ArmorAutoModeFromJson(Map<String, dynamic> json) =>
    _ArmorAutoMode(
      allow: (json['allow'] as List<dynamic>?)
          ?.map(ArmorAutoModeAllowItemValue.fromJson)
          .toList(),
      environment: (json['environment'] as List<dynamic>?)
          ?.map(ArmorAutoModeEnvironmentItemValue.fromJson)
          .toList(),
      hardDeny: (json['hard_deny'] as List<dynamic>?)
          ?.map(ArmorAutoModeHardDenyItemValue.fromJson)
          .toList(),
      softDeny: (json['soft_deny'] as List<dynamic>?)
          ?.map(ArmorAutoModeSoftDenyItemValue.fromJson)
          .toList(),
    );

Map<String, dynamic> _$ArmorAutoModeToJson(_ArmorAutoMode instance) =>
    <String, dynamic>{
      'allow': ?instance.allow?.map((e) => e.toJson()).toList(),
      'environment': ?instance.environment?.map((e) => e.toJson()).toList(),
      'hard_deny': ?instance.hardDeny?.map((e) => e.toJson()).toList(),
      'soft_deny': ?instance.softDeny?.map((e) => e.toJson()).toList(),
    };
