// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_provider_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenerationProviderPreferences
_$ImageGenerationProviderPreferencesFromJson(Map<String, dynamic> json) =>
    _ImageGenerationProviderPreferences(
      allowFallbacks: json['allow_fallbacks'] as bool?,
      ignore: (json['ignore'] as List<dynamic>?)
          ?.map(ImageGenerationProviderPreferencesIgnoreItemValue.fromJson)
          .toList(),
      only: (json['only'] as List<dynamic>?)
          ?.map(ImageGenerationProviderPreferencesOnlyItemValue.fromJson)
          .toList(),
      options: json['options'] == null
          ? null
          : ProviderOptions.fromJson(json['options'] as Map<String, dynamic>),
      order: (json['order'] as List<dynamic>?)
          ?.map(ImageGenerationProviderPreferencesOrderItemValue.fromJson)
          .toList(),
      sort: json['sort'] == null
          ? null
          : ImageGenerationProviderPreferencesSortValue.fromJson(json['sort']),
    );

Map<String, dynamic> _$ImageGenerationProviderPreferencesToJson(
  _ImageGenerationProviderPreferences instance,
) => <String, dynamic>{
  'allow_fallbacks': ?instance.allowFallbacks,
  'ignore': ?instance.ignore?.map((e) => e.toJson()).toList(),
  'only': ?instance.only?.map((e) => e.toJson()).toList(),
  'options': ?instance.options?.toJson(),
  'order': ?instance.order?.map((e) => e.toJson()).toList(),
  'sort': ?instance.sort?.toJson(),
};
