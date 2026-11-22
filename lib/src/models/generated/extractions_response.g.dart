// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extractions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionsResponse _$ExtractionsResponseFromJson(Map<String, dynamic> json) =>
    _ExtractionsResponse(
      answers: (json['answers'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
          k,
          ExtractionsResponseAnswersValueValue.fromJson(
            e as Map<String, dynamic>,
          ),
        ),
      ),
      id: json['id'] as String?,
      model: json['model'] as String,
      provider: json['provider'] as String?,
      stateText: json['state_text'] as String?,
      truncated: json['truncated'] as bool?,
      usage: ExtractionsUsage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExtractionsResponseToJson(
  _ExtractionsResponse instance,
) => <String, dynamic>{
  'answers': instance.answers.map((k, e) => MapEntry(k, e.toJson())),
  'id': ?instance.id,
  'model': instance.model,
  'provider': ?instance.provider,
  'state_text': ?instance.stateText,
  'truncated': ?instance.truncated,
  'usage': instance.usage.toJson(),
};
