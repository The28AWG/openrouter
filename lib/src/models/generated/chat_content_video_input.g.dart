// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_content_video_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatContentVideoInput _$ChatContentVideoInputFromJson(
  Map<String, dynamic> json,
) => _ChatContentVideoInput(
  processing: $enumDecodeNullable(
    _$ChatContentVideoInputProcessingValueEnumMap,
    json['processing'],
    unknownValue: ChatContentVideoInputProcessingValue.unknown_,
  ),
  url: json['url'] as String,
);

Map<String, dynamic> _$ChatContentVideoInputToJson(
  _ChatContentVideoInput instance,
) => <String, dynamic>{
  'processing':
      ?_$ChatContentVideoInputProcessingValueEnumMap[instance.processing],
  'url': instance.url,
};

const _$ChatContentVideoInputProcessingValueEnumMap = {
  ChatContentVideoInputProcessingValue.agentic: 'agentic',
  ChatContentVideoInputProcessingValue.staticValue: 'static',
  ChatContentVideoInputProcessingValue.unknown_: 'unknown_',
};
