// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_user_location_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebSearchUserLocationServerTool _$WebSearchUserLocationServerToolFromJson(
  Map<String, dynamic> json,
) => _WebSearchUserLocationServerTool(
  city: json['city'] as String?,
  country: json['country'] as String?,
  region: json['region'] as String?,
  timezone: json['timezone'] as String?,
  type: $enumDecodeNullable(
    _$WebSearchUserLocationServerToolTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$WebSearchUserLocationServerToolToJson(
  _WebSearchUserLocationServerTool instance,
) => <String, dynamic>{
  'city': ?instance.city,
  'country': ?instance.country,
  'region': ?instance.region,
  'timezone': ?instance.timezone,
  'type': ?_$WebSearchUserLocationServerToolTypeValueEnumMap[instance.type],
};

const _$WebSearchUserLocationServerToolTypeValueEnumMap = {
  WebSearchUserLocationServerToolTypeValue.approximate: 'approximate',
};
