// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsRequest _$DecisionsRequestFromJson(
  Map<String, dynamic> json,
) => _DecisionsRequest(
  assets: (json['assets'] as Map<String, dynamic>?)?.map(
    (k, e) =>
        MapEntry(k, DecisionsImageAsset.fromJson(e as Map<String, dynamic>)),
  ),
  model: json['model'] as String,
  provider: json['provider'] == null
      ? null
      : ProviderPreferences.fromJson(json['provider'] as Map<String, dynamic>),
  questions: (json['questions'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(
      k,
      DecisionsRequestQuestionsValueValue.fromJson(e as Map<String, dynamic>),
    ),
  ),
  sessionId: json['session_id'] as String?,
  state: DecisionsRequestStateValue.fromJson(json['state']),
  trace: json['trace'] == null
      ? null
      : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
  user: json['user'] as String?,
);

Map<String, dynamic> _$DecisionsRequestToJson(_DecisionsRequest instance) =>
    <String, dynamic>{
      'assets': ?instance.assets?.map((k, e) => MapEntry(k, e.toJson())),
      'model': instance.model,
      'provider': ?instance.provider?.toJson(),
      'questions': instance.questions.map((k, e) => MapEntry(k, e.toJson())),
      'session_id': ?instance.sessionId,
      'state': instance.state.toJson(),
      'trace': ?instance.trace?.toJson(),
      'user': ?instance.user,
    };
