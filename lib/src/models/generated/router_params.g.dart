// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RouterParams _$RouterParamsFromJson(Map<String, dynamic> json) =>
    _RouterParams(
      qualityFloor: json['quality_floor'] as num?,
      throughputFloor: json['throughput_floor'] as num?,
      versionGroup: json['version_group'] as String?,
    );

Map<String, dynamic> _$RouterParamsToJson(_RouterParams instance) =>
    <String, dynamic>{
      'quality_floor': ?instance.qualityFloor,
      'throughput_floor': ?instance.throughputFloor,
      'version_group': ?instance.versionGroup,
    };
