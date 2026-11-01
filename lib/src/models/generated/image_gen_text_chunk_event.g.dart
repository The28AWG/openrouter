// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_gen_text_chunk_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenTextChunkEvent _$ImageGenTextChunkEventFromJson(
  Map<String, dynamic> json,
) => _ImageGenTextChunkEvent(
  phase: $enumDecode(
    _$ImageGenTextChunkEventPhaseValueEnumMap,
    json['phase'],
    unknownValue: ImageGenTextChunkEventPhaseValue.unknown_,
  ),
  text: json['text'] as String,
  type: $enumDecode(_$ImageGenTextChunkEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ImageGenTextChunkEventToJson(
  _ImageGenTextChunkEvent instance,
) => <String, dynamic>{
  'phase': _$ImageGenTextChunkEventPhaseValueEnumMap[instance.phase]!,
  'text': instance.text,
  'type': _$ImageGenTextChunkEventTypeValueEnumMap[instance.type]!,
};

const _$ImageGenTextChunkEventPhaseValueEnumMap = {
  ImageGenTextChunkEventPhaseValue.content: 'content',
  ImageGenTextChunkEventPhaseValue.reasoning: 'reasoning',
  ImageGenTextChunkEventPhaseValue.draft: 'draft',
  ImageGenTextChunkEventPhaseValue.unknown_: 'unknown_',
};

const _$ImageGenTextChunkEventTypeValueEnumMap = {
  ImageGenTextChunkEventTypeValue.imageGenerationTextChunk:
      'image_generation.text_chunk',
};
