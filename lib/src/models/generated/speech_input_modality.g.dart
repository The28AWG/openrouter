// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_input_modality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechInputModalityTextText _$SpeechInputModalityTextTextFromJson(
  Map<String, dynamic> json,
) => _SpeechInputModalityTextText(
  turns: $enumDecodeNullable(
    _$SpeechInputModalityTextTextTurnsValueEnumMap,
    json['turns'],
    unknownValue: SpeechInputModalityTextTextTurnsValue.unknown_,
  ),
  type: $enumDecode(
    _$SpeechInputModalityTextTextTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$SpeechInputModalityTextTextToJson(
  _SpeechInputModalityTextText instance,
) => <String, dynamic>{
  'turns': ?_$SpeechInputModalityTextTextTurnsValueEnumMap[instance.turns],
  'type': _$SpeechInputModalityTextTextTypeValueEnumMap[instance.type]!,
};

const _$SpeechInputModalityTextTextTurnsValueEnumMap = {
  SpeechInputModalityTextTextTurnsValue.requiredValue: 'required',
  SpeechInputModalityTextTextTurnsValue.optional: 'optional',
  SpeechInputModalityTextTextTurnsValue.unknown_: 'unknown_',
};

const _$SpeechInputModalityTextTextTypeValueEnumMap = {
  SpeechInputModalityTextTextTypeValue.text: 'text',
};

_SpeechInputModalityAudioAudioSupportedInputsValue
_$SpeechInputModalityAudioAudioSupportedInputsValueFromJson(
  Map<String, dynamic> json,
) => _SpeechInputModalityAudioAudioSupportedInputsValue(
  references: SpeechReferenceCount.fromJson(
    json['references'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$SpeechInputModalityAudioAudioSupportedInputsValueToJson(
  _SpeechInputModalityAudioAudioSupportedInputsValue instance,
) => <String, dynamic>{'references': instance.references.toJson()};

_SpeechInputModalityAudioAudio _$SpeechInputModalityAudioAudioFromJson(
  Map<String, dynamic> json,
) => _SpeechInputModalityAudioAudio(
  supportedInputs: SpeechInputModalityAudioAudioSupportedInputsValue.fromJson(
    json['supported_inputs'] as Map<String, dynamic>,
  ),
  type: $enumDecode(
    _$SpeechInputModalityAudioAudioTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$SpeechInputModalityAudioAudioToJson(
  _SpeechInputModalityAudioAudio instance,
) => <String, dynamic>{
  'supported_inputs': instance.supportedInputs.toJson(),
  'type': _$SpeechInputModalityAudioAudioTypeValueEnumMap[instance.type]!,
};

const _$SpeechInputModalityAudioAudioTypeValueEnumMap = {
  SpeechInputModalityAudioAudioTypeValue.audio: 'audio',
};

_SpeechInputModalityImageImageSupportedInputsValue
_$SpeechInputModalityImageImageSupportedInputsValueFromJson(
  Map<String, dynamic> json,
) => _SpeechInputModalityImageImageSupportedInputsValue(
  audio: $enumDecodeNullable(
    _$SpeechInputModalityImageImageSupportedInputsValueAudioValueEnumMap,
    json['audio'],
    unknownValue:
        SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_,
  ),
  references: SpeechReferenceCount.fromJson(
    json['references'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$SpeechInputModalityImageImageSupportedInputsValueToJson(
  _SpeechInputModalityImageImageSupportedInputsValue instance,
) => <String, dynamic>{
  'audio':
      ?_$SpeechInputModalityImageImageSupportedInputsValueAudioValueEnumMap[instance
          .audio],
  'references': instance.references.toJson(),
};

const _$SpeechInputModalityImageImageSupportedInputsValueAudioValueEnumMap = {
  SpeechInputModalityImageImageSupportedInputsValueAudioValue.requiredValue:
      'required',
  SpeechInputModalityImageImageSupportedInputsValueAudioValue.excluded:
      'excluded',
  SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_:
      'unknown_',
};

_SpeechInputModalityImageImage _$SpeechInputModalityImageImageFromJson(
  Map<String, dynamic> json,
) => _SpeechInputModalityImageImage(
  supportedInputs: SpeechInputModalityImageImageSupportedInputsValue.fromJson(
    json['supported_inputs'] as Map<String, dynamic>,
  ),
  type: $enumDecode(
    _$SpeechInputModalityImageImageTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$SpeechInputModalityImageImageToJson(
  _SpeechInputModalityImageImage instance,
) => <String, dynamic>{
  'supported_inputs': instance.supportedInputs.toJson(),
  'type': _$SpeechInputModalityImageImageTypeValueEnumMap[instance.type]!,
};

const _$SpeechInputModalityImageImageTypeValueEnumMap = {
  SpeechInputModalityImageImageTypeValue.image: 'image',
};
