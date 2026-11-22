// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_supported_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechSupportedParameters _$SpeechSupportedParametersFromJson(
  Map<String, dynamic> json,
) => _SpeechSupportedParameters(
  instructions: json['instructions'] == null
      ? null
      : SpeechUnknownParameter.fromJson(
          json['instructions'] as Map<String, dynamic>,
        ),
  responseFormat: json['response_format'] == null
      ? null
      : SpeechEnumParameter.fromJson(
          json['response_format'] as Map<String, dynamic>,
        ),
  speed: json['speed'] == null
      ? null
      : SpeechRangeParameter.fromJson(json['speed'] as Map<String, dynamic>),
  voice: json['voice'] == null
      ? null
      : SpeechVoiceParameter.fromJson(json['voice'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SpeechSupportedParametersToJson(
  _SpeechSupportedParameters instance,
) => <String, dynamic>{
  'instructions': ?instance.instructions?.toJson(),
  'response_format': ?instance.responseFormat?.toJson(),
  'speed': ?instance.speed?.toJson(),
  'voice': ?instance.voice?.toJson(),
};
