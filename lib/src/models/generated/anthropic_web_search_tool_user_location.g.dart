// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_web_search_tool_user_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicWebSearchToolUserLocation
_$AnthropicWebSearchToolUserLocationFromJson(Map<String, dynamic> json) =>
    _AnthropicWebSearchToolUserLocation(
      city: json['city'] as String?,
      country: json['country'] as String?,
      region: json['region'] as String?,
      timezone: json['timezone'] as String?,
      type: $enumDecode(
        _$AnthropicWebSearchToolUserLocationTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$AnthropicWebSearchToolUserLocationToJson(
  _AnthropicWebSearchToolUserLocation instance,
) => <String, dynamic>{
  'city': ?instance.city,
  'country': ?instance.country,
  'region': ?instance.region,
  'timezone': ?instance.timezone,
  'type': _$AnthropicWebSearchToolUserLocationTypeValueEnumMap[instance.type]!,
};

const _$AnthropicWebSearchToolUserLocationTypeValueEnumMap = {
  AnthropicWebSearchToolUserLocationTypeValue.approximate: 'approximate',
};
