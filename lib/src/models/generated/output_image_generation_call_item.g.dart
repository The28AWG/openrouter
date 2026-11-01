// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_image_generation_call_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputImageGenerationCallItem _$OutputImageGenerationCallItemFromJson(
  Map<String, dynamic> json,
) => _OutputImageGenerationCallItem(
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
  prompt: json['prompt'] as String?,
);

Map<String, dynamic> _$OutputImageGenerationCallItemToJson(
  _OutputImageGenerationCallItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'result': ?instance.result,
  'status': _$ImageGenerationStatusEnumMap[instance.status]!,
  'type': _$OutputItemImageGenerationCallTypeValueEnumMap[instance.type]!,
  'prompt': ?instance.prompt,
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
