// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_websearchuserlocation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PreviewWebsearchuserlocation _$PreviewWebsearchuserlocationFromJson(
  Map<String, dynamic> json,
) => _PreviewWebsearchuserlocation(
  city: json['city'] as String?,
  country: json['country'] as String?,
  region: json['region'] as String?,
  timezone: json['timezone'] as String?,
  type: $enumDecode(
    _$PreviewWebsearchuserlocationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$PreviewWebsearchuserlocationToJson(
  _PreviewWebsearchuserlocation instance,
) => <String, dynamic>{
  'city': ?instance.city,
  'country': ?instance.country,
  'region': ?instance.region,
  'timezone': ?instance.timezone,
  'type': _$PreviewWebsearchuserlocationTypeValueEnumMap[instance.type]!,
};

const _$PreviewWebsearchuserlocationTypeValueEnumMap = {
  PreviewWebsearchuserlocationTypeValue.approximate: 'approximate',
};
