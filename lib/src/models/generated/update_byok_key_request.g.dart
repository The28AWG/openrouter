// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_byok_key_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateBYOKKeyRequest _$UpdateBYOKKeyRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateBYOKKeyRequest(
  allowedApiKeyHashes: (json['allowed_api_key_hashes'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  allowedModels: (json['allowed_models'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  allowedUserIds: (json['allowed_user_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  declaredRegion: $enumDecodeNullable(
    _$UpdateBYOKKeyRequestDeclaredRegionValueEnumMap,
    json['declared_region'],
    unknownValue: UpdateBYOKKeyRequestDeclaredRegionValue.unknown_,
  ),
  declaredZdr: json['declared_zdr'] as bool?,
  disabled: json['disabled'] as bool?,
  isByokOnly: json['is_byok_only'] as bool?,
  isFallback: json['is_fallback'] as bool?,
  isRequired: json['is_required'] as bool?,
  key: json['key'] as String?,
  nameValue: json['name'] as String?,
);

Map<String, dynamic> _$UpdateBYOKKeyRequestToJson(
  _UpdateBYOKKeyRequest instance,
) => <String, dynamic>{
  'allowed_api_key_hashes': ?instance.allowedApiKeyHashes,
  'allowed_models': ?instance.allowedModels,
  'allowed_user_ids': ?instance.allowedUserIds,
  'declared_region':
      ?_$UpdateBYOKKeyRequestDeclaredRegionValueEnumMap[instance
          .declaredRegion],
  'declared_zdr': ?instance.declaredZdr,
  'disabled': ?instance.disabled,
  'is_byok_only': ?instance.isByokOnly,
  'is_fallback': ?instance.isFallback,
  'is_required': ?instance.isRequired,
  'key': ?instance.key,
  'name': ?instance.nameValue,
};

const _$UpdateBYOKKeyRequestDeclaredRegionValueEnumMap = {
  UpdateBYOKKeyRequestDeclaredRegionValue.global: 'global',
  UpdateBYOKKeyRequestDeclaredRegionValue.europe: 'europe',
  UpdateBYOKKeyRequestDeclaredRegionValue.us: 'us',
  UpdateBYOKKeyRequestDeclaredRegionValue.unknown_: 'unknown_',
};
