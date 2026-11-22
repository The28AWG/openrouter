// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_content_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationContentError _$GenerationContentErrorFromJson(
  Map<String, dynamic> json,
) => _GenerationContentError(
  message: json['message'] as String?,
  previousErrors: (json['previous_errors'] as List<dynamic>)
      .map(
        (e) =>
            GenerationContentErrorAttempt.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  providerName: json['provider_name'] as String?,
  raw: json['raw'] as String?,
  status: (json['status'] as num?)?.toInt(),
);

Map<String, dynamic> _$GenerationContentErrorToJson(
  _GenerationContentError instance,
) => <String, dynamic>{
  'message': ?instance.message,
  'previous_errors': instance.previousErrors.map((e) => e.toJson()).toList(),
  'provider_name': ?instance.providerName,
  'raw': ?instance.raw,
  'status': ?instance.status,
};
