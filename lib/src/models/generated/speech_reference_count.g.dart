// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_reference_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechReferenceCount _$SpeechReferenceCountFromJson(
  Map<String, dynamic> json,
) => _SpeechReferenceCount(
  max: (json['max'] as num?)?.toInt(),
  min: (json['min'] as num).toInt(),
  type: $enumDecode(_$SpeechReferenceCountTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$SpeechReferenceCountToJson(
  _SpeechReferenceCount instance,
) => <String, dynamic>{
  'max': ?instance.max,
  'min': instance.min,
  'type': _$SpeechReferenceCountTypeValueEnumMap[instance.type]!,
};

const _$SpeechReferenceCountTypeValueEnumMap = {
  SpeechReferenceCountTypeValue.integer: 'integer',
};
