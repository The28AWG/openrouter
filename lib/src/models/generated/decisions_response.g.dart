// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsResponseUsageValue _$DecisionsResponseUsageValueFromJson(
  Map<String, dynamic> json,
) => _DecisionsResponseUsageValue(
  cost: json['cost'] as num?,
  costDetails: json['cost_details'] == null
      ? null
      : CostDetails.fromJson(json['cost_details'] as Map<String, dynamic>),
  inputTokens: (json['input_tokens'] as num).toInt(),
  inputTokensDetails: json['input_tokens_details'] == null
      ? null
      : DecisionsUsageInputTokensDetails.fromJson(
          json['input_tokens_details'] as Map<String, dynamic>,
        ),
  isByok: json['is_byok'] as bool?,
  outputTokens: (json['output_tokens'] as num).toInt(),
);

Map<String, dynamic> _$DecisionsResponseUsageValueToJson(
  _DecisionsResponseUsageValue instance,
) => <String, dynamic>{
  'cost': ?instance.cost,
  'cost_details': ?instance.costDetails?.toJson(),
  'input_tokens': instance.inputTokens,
  'input_tokens_details': ?instance.inputTokensDetails?.toJson(),
  'is_byok': ?instance.isByok,
  'output_tokens': instance.outputTokens,
};

_DecisionsResponse _$DecisionsResponseFromJson(
  Map<String, dynamic> json,
) => _DecisionsResponse(
  annotations: (json['annotations'] as List<dynamic>?)
      ?.map(
        (e) =>
            DecisionsUrlCitationAnnotation.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  answers: (json['answers'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(
      k,
      DecisionsResponseAnswersValueValue.fromJson(e as Map<String, dynamic>),
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
      'annotations': ?instance.annotations?.map((e) => e.toJson()).toList(),
      'answers': instance.answers.map((k, e) => MapEntry(k, e.toJson())),
      'id': ?instance.id,
      'model': instance.model,
      'provider': ?instance.provider,
      'usage': instance.usage.toJson(),
    };
