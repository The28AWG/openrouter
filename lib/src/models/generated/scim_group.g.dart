// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scim_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScimGroup _$ScimGroupFromJson(Map<String, dynamic> json) => _ScimGroup(
  createdAt: json['created_at'] as String,
  displayName: json['display_name'] as String,
  externalId: json['external_id'] as String?,
  id: json['id'] as String,
  organizationId: json['organization_id'] as String,
  updatedAt: json['updated_at'] as String,
);

Map<String, dynamic> _$ScimGroupToJson(_ScimGroup instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'display_name': instance.displayName,
      'external_id': ?instance.externalId,
      'id': instance.id,
      'organization_id': instance.organizationId,
      'updated_at': instance.updatedAt,
    };
