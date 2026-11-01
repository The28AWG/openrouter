// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_preset_from_inference_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePresetFromInferenceResponse _$CreatePresetFromInferenceResponseFromJson(
  Map<String, dynamic> json,
) => _CreatePresetFromInferenceResponse(
  data: PresetWithDesignatedVersion.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CreatePresetFromInferenceResponseToJson(
  _CreatePresetFromInferenceResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
