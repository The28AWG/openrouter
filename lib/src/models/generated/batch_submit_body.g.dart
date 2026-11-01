// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_submit_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchSubmitBodyRequestsItemValue _$BatchSubmitBodyRequestsItemValueFromJson(
  Map<String, dynamic> json,
) => _BatchSubmitBodyRequestsItemValue(
  body: json['body'] as Map<String, dynamic>,
  customId: json['custom_id'] as String,
);

Map<String, dynamic> _$BatchSubmitBodyRequestsItemValueToJson(
  _BatchSubmitBodyRequestsItemValue instance,
) => <String, dynamic>{'body': instance.body, 'custom_id': instance.customId};

_BatchSubmitBody _$BatchSubmitBodyFromJson(Map<String, dynamic> json) =>
    _BatchSubmitBody(
      callbackUrl: json['callback_url'] as String?,
      completionWindow: $enumDecodeNullable(
        _$BatchSubmitBodyCompletionWindowValueEnumMap,
        json['completion_window'],
      ),
      endpoint: $enumDecode(
        _$BatchSubmitBodyEndpointValueEnumMap,
        json['endpoint'],
        unknownValue: BatchSubmitBodyEndpointValue.unknown_,
      ),
      model: json['model'] as String,
      provider: json['provider'] == null
          ? null
          : BatchProviderPreferences.fromJson(
              json['provider'] as Map<String, dynamic>,
            ),
      requests: (json['requests'] as List<dynamic>)
          .map(
            (e) => BatchSubmitBodyRequestsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$BatchSubmitBodyToJson(
  _BatchSubmitBody instance,
) => <String, dynamic>{
  'callback_url': ?instance.callbackUrl,
  'completion_window':
      ?_$BatchSubmitBodyCompletionWindowValueEnumMap[instance.completionWindow],
  'endpoint': _$BatchSubmitBodyEndpointValueEnumMap[instance.endpoint]!,
  'model': instance.model,
  'provider': ?instance.provider?.toJson(),
  'requests': instance.requests.map((e) => e.toJson()).toList(),
};

const _$BatchSubmitBodyCompletionWindowValueEnumMap = {
  BatchSubmitBodyCompletionWindowValue.value24h: '24h',
};

const _$BatchSubmitBodyEndpointValueEnumMap = {
  BatchSubmitBodyEndpointValue.v1ChatCompletions: '/v1/chat/completions',
  BatchSubmitBodyEndpointValue.v1Responses: '/v1/responses',
  BatchSubmitBodyEndpointValue.v1Messages: '/v1/messages',
  BatchSubmitBodyEndpointValue.v1Embeddings: '/v1/embeddings',
  BatchSubmitBodyEndpointValue.unknown_: 'unknown_',
};
