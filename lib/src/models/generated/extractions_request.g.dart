// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extractions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionsRequest _$ExtractionsRequestFromJson(
  Map<String, dynamic> json,
) => _ExtractionsRequest(
  assets: (json['assets'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, ExtractionAsset.fromJson(e as Map<String, dynamic>)),
  ),
  fields: (json['fields'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(
      k,
      ExtractionsRequestFieldsValueValue.fromJson(e as Map<String, dynamic>),
    ),
  ),
  model: json['model'] as String,
  provider: json['provider'] == null
      ? null
      : ProviderPreferences.fromJson(json['provider'] as Map<String, dynamic>),
  referenceDate: json['reference_date'] as String?,
  sessionId: json['session_id'] as String?,
  state: json['state'] as String,
  trace: json['trace'] == null
      ? null
      : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
  user: json['user'] as String?,
);

Map<String, dynamic> _$ExtractionsRequestToJson(_ExtractionsRequest instance) =>
    <String, dynamic>{
      'assets': ?instance.assets?.map((k, e) => MapEntry(k, e.toJson())),
      'fields': instance.fields.map((k, e) => MapEntry(k, e.toJson())),
      'model': instance.model,
      'provider': ?instance.provider?.toJson(),
      'reference_date': ?instance.referenceDate,
      'session_id': ?instance.sessionId,
      'state': instance.state,
      'trace': ?instance.trace?.toJson(),
      'user': ?instance.user,
    };
