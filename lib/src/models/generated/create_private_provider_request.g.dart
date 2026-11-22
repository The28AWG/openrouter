// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_private_provider_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePrivateProviderRequest _$CreatePrivateProviderRequestFromJson(
  Map<String, dynamic> json,
) => _CreatePrivateProviderRequest(
  baseUrl: json['base_url'] as String?,
  displayName: json['display_name'] as String?,
  nameValue: json['name'] as String,
  slug: json['slug'] as String?,
);

Map<String, dynamic> _$CreatePrivateProviderRequestToJson(
  _CreatePrivateProviderRequest instance,
) => <String, dynamic>{
  'base_url': ?instance.baseUrl,
  'display_name': ?instance.displayName,
  'name': instance.nameValue,
  'slug': ?instance.slug,
};
