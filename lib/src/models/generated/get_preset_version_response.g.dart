// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_preset_version_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetPresetVersionResponse _$GetPresetVersionResponseFromJson(
  Map<String, dynamic> json,
) => _GetPresetVersionResponse(
  data: json['data'] == null
      ? null
      : PresetDesignatedVersion.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GetPresetVersionResponseToJson(
  _GetPresetVersionResponse instance,
) => <String, dynamic>{'data': ?instance.data?.toJson()};
