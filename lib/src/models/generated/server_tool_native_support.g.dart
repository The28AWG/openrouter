// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tool_native_support.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerToolNativeSupport _$ServerToolNativeSupportFromJson(
  Map<String, dynamic> json,
) => _ServerToolNativeSupport(
  endpointCount: (json['endpoint_count'] as num).toInt(),
  modelCount: (json['model_count'] as num).toInt(),
);

Map<String, dynamic> _$ServerToolNativeSupportToJson(
  _ServerToolNativeSupport instance,
) => <String, dynamic>{
  'endpoint_count': instance.endpointCount,
  'model_count': instance.modelCount,
};
