// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preset_designated_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PresetDesignatedVersion _$PresetDesignatedVersionFromJson(
  Map<String, dynamic> json,
) => _PresetDesignatedVersion(
  config: json['config'] as Map<String, dynamic>,
  createdAt: json['created_at'] as String,
  creatorId: json['creator_id'] as String,
  id: json['id'] as String,
  presetId: json['preset_id'] as String,
  systemPrompt: json['system_prompt'] as String?,
  updatedAt: json['updated_at'] as String,
  version: (json['version'] as num).toInt(),
);

Map<String, dynamic> _$PresetDesignatedVersionToJson(
  _PresetDesignatedVersion instance,
) => <String, dynamic>{
  'config': instance.config,
  'created_at': instance.createdAt,
  'creator_id': instance.creatorId,
  'id': instance.id,
  'preset_id': instance.presetId,
  'system_prompt': ?instance.systemPrompt,
  'updated_at': instance.updatedAt,
  'version': instance.version,
};
