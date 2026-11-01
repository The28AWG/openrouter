// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExternalUser _$ExternalUserFromJson(Map<String, dynamic> json) =>
    _ExternalUser(
      createdAt: json['created_at'] as String,
      isActive: json['is_active'] as bool,
      updatedAt: json['updated_at'] as String,
      user: json['user'] as String,
    );

Map<String, dynamic> _$ExternalUserToJson(_ExternalUser instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'is_active': instance.isActive,
      'updated_at': instance.updatedAt,
      'user': instance.user,
    };
