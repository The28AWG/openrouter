// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preset_with_designated_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PresetWithDesignatedVersion _$PresetWithDesignatedVersionFromJson(
  Map<String, dynamic> json,
) => _PresetWithDesignatedVersion(
  createdAt: json['created_at'] as String,
  creatorUserId: json['creator_user_id'] as String?,
  description: json['description'] as String?,
  designatedVersionId: json['designated_version_id'] as String?,
  id: json['id'] as String,
  nameValue: json['name'] as String,
  slug: json['slug'] as String,
  status: $enumDecode(
    _$PresetStatusEnumMap,
    json['status'],
    unknownValue: PresetStatus.unknown_,
  ),
  statusUpdatedAt: json['status_updated_at'] as String?,
  updatedAt: json['updated_at'] as String,
  workspaceId: json['workspace_id'] as String?,
  designatedVersion: json['designated_version'] == null
      ? null
      : PresetDesignatedVersion.fromJson(
          json['designated_version'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PresetWithDesignatedVersionToJson(
  _PresetWithDesignatedVersion instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'creator_user_id': ?instance.creatorUserId,
  'description': ?instance.description,
  'designated_version_id': ?instance.designatedVersionId,
  'id': instance.id,
  'name': instance.nameValue,
  'slug': instance.slug,
  'status': _$PresetStatusEnumMap[instance.status]!,
  'status_updated_at': ?instance.statusUpdatedAt,
  'updated_at': instance.updatedAt,
  'workspace_id': ?instance.workspaceId,
  'designated_version': ?instance.designatedVersion?.toJson(),
};

const _$PresetStatusEnumMap = {
  PresetStatus.active: 'active',
  PresetStatus.disabled: 'disabled',
  PresetStatus.archived: 'archived',
  PresetStatus.unknown_: 'unknown_',
};
