// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stt_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_STTRequestProviderValue _$STTRequestProviderValueFromJson(
  Map<String, dynamic> json,
) => _STTRequestProviderValue(
  allowFallbacks: json['allow_fallbacks'] as bool?,
  dataCollection: $enumDecodeNullable(
    _$STTRequestProviderValueDataCollectionValueEnumMap,
    json['data_collection'],
    unknownValue: STTRequestProviderValueDataCollectionValue.unknown_,
  ),
  ignore: (json['ignore'] as List<dynamic>?)
      ?.map(STTRequestProviderValueIgnoreItemValue.fromJson)
      .toList(),
  only: (json['only'] as List<dynamic>?)
      ?.map(STTRequestProviderValueOnlyItemValue.fromJson)
      .toList(),
  options: json['options'] == null
      ? null
      : ProviderOptions.fromJson(json['options'] as Map<String, dynamic>),
  order: (json['order'] as List<dynamic>?)
      ?.map(STTRequestProviderValueOrderItemValue.fromJson)
      .toList(),
  zdr: json['zdr'] as bool?,
);

Map<String, dynamic> _$STTRequestProviderValueToJson(
  _STTRequestProviderValue instance,
) => <String, dynamic>{
  'allow_fallbacks': ?instance.allowFallbacks,
  'data_collection':
      ?_$STTRequestProviderValueDataCollectionValueEnumMap[instance
          .dataCollection],
  'ignore': ?instance.ignore?.map((e) => e.toJson()).toList(),
  'only': ?instance.only?.map((e) => e.toJson()).toList(),
  'options': ?instance.options?.toJson(),
  'order': ?instance.order?.map((e) => e.toJson()).toList(),
  'zdr': ?instance.zdr,
};

const _$STTRequestProviderValueDataCollectionValueEnumMap = {
  STTRequestProviderValueDataCollectionValue.deny: 'deny',
  STTRequestProviderValueDataCollectionValue.allow: 'allow',
  STTRequestProviderValueDataCollectionValue.unknown_: 'unknown_',
};

_STTRequest _$STTRequestFromJson(Map<String, dynamic> json) => _STTRequest(
  diarize: json['diarize'] as bool?,
  inputAudio: STTInputAudio.fromJson(
    json['input_audio'] as Map<String, dynamic>,
  ),
  keyterms: (json['keyterms'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  language: json['language'] as String?,
  model: json['model'] as String,
  prompt: json['prompt'] as String?,
  provider: json['provider'] == null
      ? null
      : STTRequestProviderValue.fromJson(
          json['provider'] as Map<String, dynamic>,
        ),
  responseFormat: $enumDecodeNullable(
    _$STTRequestResponseFormatValueEnumMap,
    json['response_format'],
    unknownValue: STTRequestResponseFormatValue.unknown_,
  ),
  sessionId: json['session_id'] as String?,
  temperature: json['temperature'] as num?,
  timestampGranularities: (json['timestamp_granularities'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$STTTimestampGranularityEnumMap,
          e,
          unknownValue: STTTimestampGranularity.unknown_,
        ),
      )
      .toList(),
  trace: json['trace'] == null
      ? null
      : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
  user: json['user'] as String?,
);

Map<String, dynamic> _$STTRequestToJson(_STTRequest instance) =>
    <String, dynamic>{
      'diarize': ?instance.diarize,
      'input_audio': instance.inputAudio.toJson(),
      'keyterms': ?instance.keyterms,
      'language': ?instance.language,
      'model': instance.model,
      'prompt': ?instance.prompt,
      'provider': ?instance.provider?.toJson(),
      'response_format':
          ?_$STTRequestResponseFormatValueEnumMap[instance.responseFormat],
      'session_id': ?instance.sessionId,
      'temperature': ?instance.temperature,
      'timestamp_granularities': ?instance.timestampGranularities
          ?.map((e) => _$STTTimestampGranularityEnumMap[e]!)
          .toList(),
      'trace': ?instance.trace?.toJson(),
      'user': ?instance.user,
    };

const _$STTRequestResponseFormatValueEnumMap = {
  STTRequestResponseFormatValue.json: 'json',
  STTRequestResponseFormatValue.verboseJson: 'verbose_json',
  STTRequestResponseFormatValue.unknown_: 'unknown_',
};

const _$STTTimestampGranularityEnumMap = {
  STTTimestampGranularity.word: 'word',
  STTTimestampGranularity.segment: 'segment',
  STTTimestampGranularity.unknown_: 'unknown_',
};
