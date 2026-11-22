// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generation_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenerationServerToolInputImageMaskValue
_$ImageGenerationServerToolInputImageMaskValueFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationServerToolInputImageMaskValue(
  fileId: json['file_id'] as String?,
  imageUrl: json['image_url'] as String?,
);

Map<String, dynamic> _$ImageGenerationServerToolInputImageMaskValueToJson(
  _ImageGenerationServerToolInputImageMaskValue instance,
) => <String, dynamic>{
  'file_id': ?instance.fileId,
  'image_url': ?instance.imageUrl,
};

_ImageGenerationServerTool _$ImageGenerationServerToolFromJson(
  Map<String, dynamic> json,
) => _ImageGenerationServerTool(
  background: $enumDecodeNullable(
    _$ImageGenerationServerToolBackgroundValueEnumMap,
    json['background'],
    unknownValue: ImageGenerationServerToolBackgroundValue.unknown_,
  ),
  inputFidelity: $enumDecodeNullable(
    _$ImageGenerationServerToolInputFidelityValueEnumMap,
    json['input_fidelity'],
    unknownValue: ImageGenerationServerToolInputFidelityValue.unknown_,
  ),
  inputImageMask: json['input_image_mask'] == null
      ? null
      : ImageGenerationServerToolInputImageMaskValue.fromJson(
          json['input_image_mask'] as Map<String, dynamic>,
        ),
  model: json['model'] as String?,
  moderation: $enumDecodeNullable(
    _$ImageGenerationServerToolModerationValueEnumMap,
    json['moderation'],
    unknownValue: ImageGenerationServerToolModerationValue.unknown_,
  ),
  outputCompression: (json['output_compression'] as num?)?.toInt(),
  outputFormat: $enumDecodeNullable(
    _$ImageGenerationServerToolOutputFormatValueEnumMap,
    json['output_format'],
    unknownValue: ImageGenerationServerToolOutputFormatValue.unknown_,
  ),
  partialImages: (json['partial_images'] as num?)?.toInt(),
  quality: $enumDecodeNullable(
    _$ImageGenerationServerToolQualityValueEnumMap,
    json['quality'],
    unknownValue: ImageGenerationServerToolQualityValue.unknown_,
  ),
  size: json['size'] as String?,
  type: $enumDecode(_$ImageGenerationServerToolTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ImageGenerationServerToolToJson(
  _ImageGenerationServerTool instance,
) => <String, dynamic>{
  'background':
      ?_$ImageGenerationServerToolBackgroundValueEnumMap[instance.background],
  'input_fidelity':
      ?_$ImageGenerationServerToolInputFidelityValueEnumMap[instance
          .inputFidelity],
  'input_image_mask': ?instance.inputImageMask?.toJson(),
  'model': ?instance.model,
  'moderation':
      ?_$ImageGenerationServerToolModerationValueEnumMap[instance.moderation],
  'output_compression': ?instance.outputCompression,
  'output_format':
      ?_$ImageGenerationServerToolOutputFormatValueEnumMap[instance
          .outputFormat],
  'partial_images': ?instance.partialImages,
  'quality': ?_$ImageGenerationServerToolQualityValueEnumMap[instance.quality],
  'size': ?instance.size,
  'type': _$ImageGenerationServerToolTypeValueEnumMap[instance.type]!,
};

const _$ImageGenerationServerToolBackgroundValueEnumMap = {
  ImageGenerationServerToolBackgroundValue.transparent: 'transparent',
  ImageGenerationServerToolBackgroundValue.opaque: 'opaque',
  ImageGenerationServerToolBackgroundValue.auto: 'auto',
  ImageGenerationServerToolBackgroundValue.unknown_: 'unknown_',
};

const _$ImageGenerationServerToolInputFidelityValueEnumMap = {
  ImageGenerationServerToolInputFidelityValue.high: 'high',
  ImageGenerationServerToolInputFidelityValue.low: 'low',
  ImageGenerationServerToolInputFidelityValue.unknown_: 'unknown_',
};

const _$ImageGenerationServerToolModerationValueEnumMap = {
  ImageGenerationServerToolModerationValue.auto: 'auto',
  ImageGenerationServerToolModerationValue.low: 'low',
  ImageGenerationServerToolModerationValue.unknown_: 'unknown_',
};

const _$ImageGenerationServerToolOutputFormatValueEnumMap = {
  ImageGenerationServerToolOutputFormatValue.png: 'png',
  ImageGenerationServerToolOutputFormatValue.webp: 'webp',
  ImageGenerationServerToolOutputFormatValue.jpeg: 'jpeg',
  ImageGenerationServerToolOutputFormatValue.unknown_: 'unknown_',
};

const _$ImageGenerationServerToolQualityValueEnumMap = {
  ImageGenerationServerToolQualityValue.low: 'low',
  ImageGenerationServerToolQualityValue.medium: 'medium',
  ImageGenerationServerToolQualityValue.high: 'high',
  ImageGenerationServerToolQualityValue.auto: 'auto',
  ImageGenerationServerToolQualityValue.unknown_: 'unknown_',
};

const _$ImageGenerationServerToolTypeValueEnumMap = {
  ImageGenerationServerToolTypeValue.imageGeneration: 'image_generation',
};
