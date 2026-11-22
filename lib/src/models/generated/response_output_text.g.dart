// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_output_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseOutputTextLogprobsItemValueTopLogprobsItemValue
_$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueFromJson(
  Map<String, dynamic> json,
) => _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue(
  bytes: (json['bytes'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
  logprob: json['logprob'] as num,
  token: json['token'] as String,
);

Map<String, dynamic>
_$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueToJson(
  _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue instance,
) => <String, dynamic>{
  'bytes': instance.bytes,
  'logprob': instance.logprob,
  'token': instance.token,
};

_ResponseOutputTextLogprobsItemValue
_$ResponseOutputTextLogprobsItemValueFromJson(
  Map<String, dynamic> json,
) => _ResponseOutputTextLogprobsItemValue(
  bytes: (json['bytes'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
  logprob: json['logprob'] as num,
  token: json['token'] as String,
  topLogprobs: (json['top_logprobs'] as List<dynamic>)
      .map(
        (e) => ResponseOutputTextLogprobsItemValueTopLogprobsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ResponseOutputTextLogprobsItemValueToJson(
  _ResponseOutputTextLogprobsItemValue instance,
) => <String, dynamic>{
  'bytes': instance.bytes,
  'logprob': instance.logprob,
  'token': instance.token,
  'top_logprobs': instance.topLogprobs.map((e) => e.toJson()).toList(),
};

_ResponseOutputText _$ResponseOutputTextFromJson(Map<String, dynamic> json) =>
    _ResponseOutputText(
      annotations: (json['annotations'] as List<dynamic>?)
          ?.map(
            (e) =>
                OpenAIResponsesAnnotation.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      logprobs: (json['logprobs'] as List<dynamic>?)
          ?.map(
            (e) => ResponseOutputTextLogprobsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      text: json['text'] as String,
      type: $enumDecode(_$ResponseOutputTextTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ResponseOutputTextToJson(_ResponseOutputText instance) =>
    <String, dynamic>{
      'annotations': ?instance.annotations?.map((e) => e.toJson()).toList(),
      'logprobs': ?instance.logprobs?.map((e) => e.toJson()).toList(),
      'text': instance.text,
      'type': _$ResponseOutputTextTypeValueEnumMap[instance.type]!,
    };

const _$ResponseOutputTextTypeValueEnumMap = {
  ResponseOutputTextTypeValue.outputText: 'output_text',
};
