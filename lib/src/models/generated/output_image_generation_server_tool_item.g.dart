// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_image_generation_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputImageGenerationServerToolItem
_$OutputImageGenerationServerToolItemFromJson(Map<String, dynamic> json) =>
    _OutputImageGenerationServerToolItem(
      error: json['error'] as String?,
      id: json['id'] as String?,
      imageb64: json['imageB64'] as String?,
      imageurl: json['imageUrl'] as String?,
      prompt: json['prompt'] as String?,
      result: json['result'] as String?,
      revisedprompt: json['revisedPrompt'] as String?,
      status: $enumDecode(
        _$FailableToolCallStatusEnumMap,
        json['status'],
        unknownValue: FailableToolCallStatus.unknown_,
      ),
      type: $enumDecode(
        _$OutputImageGenerationServerToolItemTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$OutputImageGenerationServerToolItemToJson(
  _OutputImageGenerationServerToolItem instance,
) => <String, dynamic>{
  'error': ?instance.error,
  'id': ?instance.id,
  'imageB64': ?instance.imageb64,
  'imageUrl': ?instance.imageurl,
  'prompt': ?instance.prompt,
  'result': ?instance.result,
  'revisedPrompt': ?instance.revisedprompt,
  'status': _$FailableToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputImageGenerationServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$FailableToolCallStatusEnumMap = {
  FailableToolCallStatus.inProgress: 'in_progress',
  FailableToolCallStatus.completed: 'completed',
  FailableToolCallStatus.incomplete: 'incomplete',
  FailableToolCallStatus.failed: 'failed',
  FailableToolCallStatus.unknown_: 'unknown_',
};

const _$OutputImageGenerationServerToolItemTypeValueEnumMap = {
  OutputImageGenerationServerToolItemTypeValue.openrouterImageGeneration:
      'openrouter:image_generation',
};
