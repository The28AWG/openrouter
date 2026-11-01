// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_user_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebSearchUserLocation _$WebSearchUserLocationFromJson(
  Map<String, dynamic> json,
) => _WebSearchUserLocation(
  city: json['city'] as String?,
  country: json['country'] as String?,
  region: json['region'] as String?,
  timezone: json['timezone'] as String?,
  type: $enumDecodeNullable(
    _$WebSearchUserLocationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$WebSearchUserLocationToJson(
  _WebSearchUserLocation instance,
) => <String, dynamic>{
  'city': ?instance.city,
  'country': ?instance.country,
  'region': ?instance.region,
  'timezone': ?instance.timezone,
  'type': ?_$WebSearchUserLocationTypeValueEnumMap[instance.type],
};

const _$WebSearchUserLocationTypeValueEnumMap = {
  WebSearchUserLocationTypeValue.approximate: 'approximate',
};
