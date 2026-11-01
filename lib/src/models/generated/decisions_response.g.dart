// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsResponseUsageValue _$DecisionsResponseUsageValueFromJson(
  Map<String, dynamic> json,
) => _DecisionsResponseUsageValue(
  cost: json['cost'] as num?,
  inputTokens: (json['input_tokens'] as num).toInt(),
  outputTokens: (json['output_tokens'] as num).toInt(),
);

Map<String, dynamic> _$DecisionsResponseUsageValueToJson(
  _DecisionsResponseUsageValue instance,
) => <String, dynamic>{
  'cost': ?instance.cost,
  'input_tokens': instance.inputTokens,
  'output_tokens': instance.outputTokens,
};

_DecisionsResponse _$DecisionsResponseFromJson(Map<String, dynamic> json) =>
    _DecisionsResponse(
      answers: (json['answers'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
          k,
          DecisionsResponseAnswersValueValue.fromJson(
            e as Map<String, dynamic>,
          ),
        ),
      ),
      id: json['id'] as String?,
      model: json['model'] as String,
      provider: json['provider'] as String?,
      usage: DecisionsResponseUsageValue.fromJson(
        json['usage'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$DecisionsResponseToJson(_DecisionsResponse instance) =>
    <String, dynamic>{
      'answers': instance.answers.map((k, e) => MapEntry(k, e.toJson())),
      'id': ?instance.id,
      'model': instance.model,
      'provider': ?instance.provider,
      'usage': instance.usage.toJson(),
    };
