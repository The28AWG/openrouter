// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_tool_call_output_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage
_$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageFromJson(
  Map<String, dynamic> json,
) => _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage(
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

Map<String, dynamic>
_$CustomToolCallOutputItemOutputValueListItemValueInputimageInputImageToJson(
  _CustomToolCallOutputItemOutputValueListItemValueInputimageInputImage
  instance,
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

_CustomToolCallOutputItem _$CustomToolCallOutputItemFromJson(
  Map<String, dynamic> json,
) => _CustomToolCallOutputItem(
  callId: json['call_id'] as String,
  id: json['id'] as String?,
  output: CustomToolCallOutputItemOutputValue.fromJson(json['output']),
  type: $enumDecode(
    _$OpenAIResponseCustomToolCallOutputTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$CustomToolCallOutputItemToJson(
  _CustomToolCallOutputItem instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'id': ?instance.id,
  'output': instance.output.toJson(),
  'type': _$OpenAIResponseCustomToolCallOutputTypeValueEnumMap[instance.type]!,
};

const _$OpenAIResponseCustomToolCallOutputTypeValueEnumMap = {
  OpenAIResponseCustomToolCallOutputTypeValue.customToolCallOutput:
      'custom_tool_call_output',
};
