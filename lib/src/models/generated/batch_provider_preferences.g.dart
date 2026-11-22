// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_provider_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchProviderPreferences _$BatchProviderPreferencesFromJson(
  Map<String, dynamic> json,
) => _BatchProviderPreferences(
  allowFallbacks: json['allow_fallbacks'] as bool?,
  only: (json['only'] as List<dynamic>?)
      ?.map(BatchProviderPreferencesOnlyItemValue.fromJson)
      .toList(),
);

Map<String, dynamic> _$BatchProviderPreferencesToJson(
  _BatchProviderPreferences instance,
) => <String, dynamic>{
  'allow_fallbacks': ?instance.allowFallbacks,
  'only': ?instance.only?.map((e) => e.toJson()).toList(),
};
