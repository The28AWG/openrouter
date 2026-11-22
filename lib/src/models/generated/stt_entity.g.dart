// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stt_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_STTEntity _$STTEntityFromJson(Map<String, dynamic> json) => _STTEntity(
  endChar: (json['end_char'] as num).toInt(),
  startChar: (json['start_char'] as num).toInt(),
  text: json['text'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$STTEntityToJson(_STTEntity instance) =>
    <String, dynamic>{
      'end_char': instance.endChar,
      'start_char': instance.startChar,
      'text': instance.text,
      'type': instance.type,
    };
