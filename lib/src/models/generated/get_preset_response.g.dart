// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_preset_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetPresetResponse _$GetPresetResponseFromJson(Map<String, dynamic> json) =>
    _GetPresetResponse(
      data: PresetWithDesignatedVersion.fromJson(
        json['data'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$GetPresetResponseToJson(_GetPresetResponse instance) =>
    <String, dynamic>{'data': instance.data.toJson()};
