// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_image_generation_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemImageGenerationCall _$OutputItemImageGenerationCallFromJson(
  Map<String, dynamic> json,
) => _OutputItemImageGenerationCall(
  id: json['id'] as String,
  result: json['result'] as String?,
  status: $enumDecode(
    _$ImageGenerationStatusEnumMap,
    json['status'],
    unknownValue: ImageGenerationStatus.unknown_,
  ),
  type: $enumDecode(
    _$OutputItemImageGenerationCallTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputItemImageGenerationCallToJson(
  _OutputItemImageGenerationCall instance,
) => <String, dynamic>{
  'id': instance.id,
  'result': ?instance.result,
  'status': _$ImageGenerationStatusEnumMap[instance.status]!,
  'type': _$OutputItemImageGenerationCallTypeValueEnumMap[instance.type]!,
};

const _$ImageGenerationStatusEnumMap = {
  ImageGenerationStatus.inProgress: 'in_progress',
  ImageGenerationStatus.completed: 'completed',
  ImageGenerationStatus.generating: 'generating',
  ImageGenerationStatus.failed: 'failed',
  ImageGenerationStatus.unknown_: 'unknown_',
};

const _$OutputItemImageGenerationCallTypeValueEnumMap = {
  OutputItemImageGenerationCallTypeValue.imageGenerationCall:
      'image_generation_call',
};
