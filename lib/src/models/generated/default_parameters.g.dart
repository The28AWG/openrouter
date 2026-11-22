// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DefaultParameters _$DefaultParametersFromJson(Map<String, dynamic> json) =>
    _DefaultParameters(
      frequencyPenalty: json['frequency_penalty'] as num?,
      presencePenalty: json['presence_penalty'] as num?,
      repetitionPenalty: json['repetition_penalty'] as num?,
      temperature: json['temperature'] as num?,
      topK: (json['top_k'] as num?)?.toInt(),
      topP: json['top_p'] as num?,
    );

Map<String, dynamic> _$DefaultParametersToJson(_DefaultParameters instance) =>
    <String, dynamic>{
      'frequency_penalty': ?instance.frequencyPenalty,
      'presence_penalty': ?instance.presencePenalty,
      'repetition_penalty': ?instance.repetitionPenalty,
      'temperature': ?instance.temperature,
      'top_k': ?instance.topK,
      'top_p': ?instance.topP,
    };
