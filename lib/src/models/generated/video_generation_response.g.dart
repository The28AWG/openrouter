// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_generation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoGenerationResponse _$VideoGenerationResponseFromJson(
  Map<String, dynamic> json,
) => _VideoGenerationResponse(
  error: json['error'] as String?,
  expiresAt: (json['expires_at'] as num?)?.toInt(),
  generationId: json['generation_id'] as String?,
  id: json['id'] as String,
  pollingUrl: json['polling_url'] as String,
  status: $enumDecode(
    _$VideoGenerationResponseStatusValueEnumMap,
    json['status'],
    unknownValue: VideoGenerationResponseStatusValue.unknown_,
  ),
  unsignedUrls: (json['unsigned_urls'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  urls: (json['urls'] as List<dynamic>?)?.map((e) => e as String).toList(),
  usage: json['usage'] == null
      ? null
      : VideoGenerationUsage.fromJson(json['usage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VideoGenerationResponseToJson(
  _VideoGenerationResponse instance,
) => <String, dynamic>{
  'error': ?instance.error,
  'expires_at': ?instance.expiresAt,
  'generation_id': ?instance.generationId,
  'id': instance.id,
  'polling_url': instance.pollingUrl,
  'status': _$VideoGenerationResponseStatusValueEnumMap[instance.status]!,
  'unsigned_urls': ?instance.unsignedUrls,
  'urls': ?instance.urls,
  'usage': ?instance.usage?.toJson(),
};

const _$VideoGenerationResponseStatusValueEnumMap = {
  VideoGenerationResponseStatusValue.pending: 'pending',
  VideoGenerationResponseStatusValue.inProgress: 'in_progress',
  VideoGenerationResponseStatusValue.completed: 'completed',
  VideoGenerationResponseStatusValue.failed: 'failed',
  VideoGenerationResponseStatusValue.cancelled: 'cancelled',
  VideoGenerationResponseStatusValue.expired: 'expired',
  VideoGenerationResponseStatusValue.unknown_: 'unknown_',
};
