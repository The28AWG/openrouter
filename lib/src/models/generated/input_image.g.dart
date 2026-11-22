// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InputImage _$InputImageFromJson(Map<String, dynamic> json) => _InputImage(
  detail: $enumDecode(
    _$AgentMessageItemContentItemValueInputimageInputImageDetailValueEnumMap,
    json['detail'],
    unknownValue:
        AgentMessageItemContentItemValueInputimageInputImageDetailValue
            .unknown_,
  ),
  fileId: json['file_id'] as String?,
  imageUrl: json['image_url'] as String?,
  type: $enumDecode(
    _$AgentMessageItemContentItemValueInputimageInputImageTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$InputImageToJson(
  _InputImage instance,
) => <String, dynamic>{
  'detail':
      _$AgentMessageItemContentItemValueInputimageInputImageDetailValueEnumMap[instance
          .detail]!,
  'file_id': ?instance.fileId,
  'image_url': ?instance.imageUrl,
  'type':
      _$AgentMessageItemContentItemValueInputimageInputImageTypeValueEnumMap[instance
          .type]!,
};

const _$AgentMessageItemContentItemValueInputimageInputImageDetailValueEnumMap =
    {
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.auto:
          'auto',
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.high:
          'high',
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.low:
          'low',
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.original:
          'original',
      AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_:
          'unknown_',
    };

const _$AgentMessageItemContentItemValueInputimageInputImageTypeValueEnumMap = {
  AgentMessageItemContentItemValueInputimageInputImageTypeValue.inputImage:
      'input_image',
};
