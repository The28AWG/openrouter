// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateProvider _$PrivateProviderFromJson(Map<String, dynamic> json) =>
    _PrivateProvider(
      baseUrl: json['base_url'] as String?,
      createdAt: json['created_at'] as String,
      displayName: json['display_name'] as String,
      nameValue: json['name'] as String,
      slug: json['slug'] as String,
    );

Map<String, dynamic> _$PrivateProviderToJson(_PrivateProvider instance) =>
    <String, dynamic>{
      'base_url': ?instance.baseUrl,
      'created_at': instance.createdAt,
      'display_name': instance.displayName,
      'name': instance.nameValue,
      'slug': instance.slug,
    };
