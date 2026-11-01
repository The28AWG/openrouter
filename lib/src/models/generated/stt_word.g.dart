// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stt_word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_STTWord _$STTWordFromJson(Map<String, dynamic> json) => _STTWord(
  channel: (json['channel'] as num?)?.toInt(),
  confidence: json['confidence'] as num?,
  end: json['end'] as num,
  speaker: (json['speaker'] as num?)?.toInt(),
  speakerLabel: json['speaker_label'] as String?,
  start: json['start'] as num,
  type: $enumDecodeNullable(
    _$STTWordTypeValueEnumMap,
    json['type'],
    unknownValue: STTWordTypeValue.unknown_,
  ),
  word: json['word'] as String,
);

Map<String, dynamic> _$STTWordToJson(_STTWord instance) => <String, dynamic>{
  'channel': ?instance.channel,
  'confidence': ?instance.confidence,
  'end': instance.end,
  'speaker': ?instance.speaker,
  'speaker_label': ?instance.speakerLabel,
  'start': instance.start,
  'type': ?_$STTWordTypeValueEnumMap[instance.type],
  'word': instance.word,
};

const _$STTWordTypeValueEnumMap = {
  STTWordTypeValue.word: 'word',
  STTWordTypeValue.audioEvent: 'audio_event',
  STTWordTypeValue.unknown_: 'unknown_',
};
