// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_call_output_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FunctionCallOutputItemOutputValueListItemValueInputimageInputImage
_$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageFromJson(
  Map<String, dynamic> json,
) => _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage(
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
_$FunctionCallOutputItemOutputValueListItemValueInputimageInputImageToJson(
  _FunctionCallOutputItemOutputValueListItemValueInputimageInputImage instance,
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

_FunctionCallOutputItem _$FunctionCallOutputItemFromJson(
  Map<String, dynamic> json,
) => _FunctionCallOutputItem(
  callId: json['call_id'] as String,
  id: json['id'] as String?,
  output: FunctionCallOutputItemOutputValue.fromJson(json['output']),
  status: $enumDecodeNullable(
    _$ToolCallStatusEnumMap,
    json['status'],
    unknownValue: ToolCallStatus.unknown_,
  ),
  type: $enumDecode(
    _$OpenAIResponseFunctionToolCallOutputTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$FunctionCallOutputItemToJson(
  _FunctionCallOutputItem instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'id': ?instance.id,
  'output': instance.output.toJson(),
  'status': ?_$ToolCallStatusEnumMap[instance.status],
  'type':
      _$OpenAIResponseFunctionToolCallOutputTypeValueEnumMap[instance.type]!,
};

const _$ToolCallStatusEnumMap = {
  ToolCallStatus.inProgress: 'in_progress',
  ToolCallStatus.completed: 'completed',
  ToolCallStatus.incomplete: 'incomplete',
  ToolCallStatus.unknown_: 'unknown_',
};

const _$OpenAIResponseFunctionToolCallOutputTypeValueEnumMap = {
  OpenAIResponseFunctionToolCallOutputTypeValue.functionCallOutput:
      'function_call_output',
};
