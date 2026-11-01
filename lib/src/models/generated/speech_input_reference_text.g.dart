// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_input_reference_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechInputReferenceText _$SpeechInputReferenceTextFromJson(
  Map<String, dynamic> json,
) => _SpeechInputReferenceText(
  text: json['text'] as String,
  type: $enumDecode(_$SpeechInputReferenceTextTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$SpeechInputReferenceTextToJson(
  _SpeechInputReferenceText instance,
) => <String, dynamic>{
  'text': instance.text,
  'type': _$SpeechInputReferenceTextTypeValueEnumMap[instance.type]!,
};

const _$SpeechInputReferenceTextTypeValueEnumMap = {
  SpeechInputReferenceTextTypeValue.text: 'text',
};
