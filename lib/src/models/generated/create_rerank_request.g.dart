// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_rerank_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateRerankRequestDocumentsItemValueVariant2Value
_$CreateRerankRequestDocumentsItemValueVariant2ValueFromJson(
  Map<String, dynamic> json,
) => _CreateRerankRequestDocumentsItemValueVariant2Value(
  image: json['image'] as String?,
  text: json['text'] as String?,
);

Map<String, dynamic> _$CreateRerankRequestDocumentsItemValueVariant2ValueToJson(
  _CreateRerankRequestDocumentsItemValueVariant2Value instance,
) => <String, dynamic>{'image': ?instance.image, 'text': ?instance.text};

_CreateRerankRequest _$CreateRerankRequestFromJson(Map<String, dynamic> json) =>
    _CreateRerankRequest(
      documents: (json['documents'] as List<dynamic>)
          .map(CreateRerankRequestDocumentsItemValue.fromJson)
          .toList(),
      model: json['model'] as String,
      provider: json['provider'] == null
          ? null
          : ProviderPreferences.fromJson(
              json['provider'] as Map<String, dynamic>,
            ),
      query: json['query'] as String,
      sessionId: json['session_id'] as String?,
      topN: (json['top_n'] as num?)?.toInt(),
      trace: json['trace'] == null
          ? null
          : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
      user: json['user'] as String?,
    );

Map<String, dynamic> _$CreateRerankRequestToJson(
  _CreateRerankRequest instance,
) => <String, dynamic>{
  'documents': instance.documents.map((e) => e.toJson()).toList(),
  'model': instance.model,
  'provider': ?instance.provider?.toJson(),
  'query': instance.query,
  'session_id': ?instance.sessionId,
  'top_n': ?instance.topN,
  'trace': ?instance.trace?.toJson(),
  'user': ?instance.user,
};
