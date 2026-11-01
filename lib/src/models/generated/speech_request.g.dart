// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpeechRequestProviderValue _$SpeechRequestProviderValueFromJson(
  Map<String, dynamic> json,
) => _SpeechRequestProviderValue(
  dataCollection: $enumDecodeNullable(
    _$SpeechRequestProviderValueDataCollectionValueEnumMap,
    json['data_collection'],
    unknownValue: SpeechRequestProviderValueDataCollectionValue.unknown_,
  ),
  options: json['options'] == null
      ? null
      : ProviderOptions.fromJson(json['options'] as Map<String, dynamic>),
  zdr: json['zdr'] as bool?,
);

Map<String, dynamic> _$SpeechRequestProviderValueToJson(
  _SpeechRequestProviderValue instance,
) => <String, dynamic>{
  'data_collection':
      ?_$SpeechRequestProviderValueDataCollectionValueEnumMap[instance
          .dataCollection],
  'options': ?instance.options?.toJson(),
  'zdr': ?instance.zdr,
};

const _$SpeechRequestProviderValueDataCollectionValueEnumMap = {
  SpeechRequestProviderValueDataCollectionValue.deny: 'deny',
  SpeechRequestProviderValueDataCollectionValue.allow: 'allow',
  SpeechRequestProviderValueDataCollectionValue.unknown_: 'unknown_',
};

_SpeechRequest _$SpeechRequestFromJson(Map<String, dynamic> json) =>
    _SpeechRequest(
      input: SpeechInput.fromJson(json['input']),
      inputReferences: (json['input_references'] as List<dynamic>?)
          ?.map((e) => SpeechInputReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      instructions: json['instructions'] as String?,
      model: json['model'] as String,
      provider: json['provider'] == null
          ? null
          : SpeechRequestProviderValue.fromJson(
              json['provider'] as Map<String, dynamic>,
            ),
      responseFormat: $enumDecodeNullable(
        _$SpeechRequestResponseFormatValueEnumMap,
        json['response_format'],
        unknownValue: SpeechRequestResponseFormatValue.unknown_,
      ),
      sessionId: json['session_id'] as String?,
      speed: json['speed'] as num?,
      trace: json['trace'] == null
          ? null
          : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
      user: json['user'] as String?,
      voice: json['voice'] as String?,
    );

Map<String, dynamic> _$SpeechRequestToJson(_SpeechRequest instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
      'input_references': ?instance.inputReferences
          ?.map((e) => e.toJson())
          .toList(),
      'instructions': ?instance.instructions,
      'model': instance.model,
      'provider': ?instance.provider?.toJson(),
      'response_format':
          ?_$SpeechRequestResponseFormatValueEnumMap[instance.responseFormat],
      'session_id': ?instance.sessionId,
      'speed': ?instance.speed,
      'trace': ?instance.trace?.toJson(),
      'user': ?instance.user,
      'voice': ?instance.voice,
    };

const _$SpeechRequestResponseFormatValueEnumMap = {
  SpeechRequestResponseFormatValue.mp3: 'mp3',
  SpeechRequestResponseFormatValue.pcm: 'pcm',
  SpeechRequestResponseFormatValue.unknown_: 'unknown_',
};
