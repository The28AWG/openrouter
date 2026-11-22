// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EndpointInfo _$EndpointInfoFromJson(Map<String, dynamic> json) =>
    _EndpointInfo(
      model: json['model'] as String,
      provider: json['provider'] as String,
      selected: json['selected'] as bool,
    );

Map<String, dynamic> _$EndpointInfoToJson(_EndpointInfo instance) =>
    <String, dynamic>{
      'model': instance.model,
      'provider': instance.provider,
      'selected': instance.selected,
    };
