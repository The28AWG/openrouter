// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scim_sync_job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScimSyncJob _$ScimSyncJobFromJson(Map<String, dynamic> json) => _ScimSyncJob(
  createdAt: json['created_at'] as String,
  deletedGroups: (json['deleted_groups'] as num?)?.toInt(),
  errorMessage: json['error_message'] as String?,
  finishedAt: json['finished_at'] as String?,
  id: json['id'] as String,
  startedAt: json['started_at'] as String?,
  status: $enumDecode(
    _$ScimSyncJobStatusValueEnumMap,
    json['status'],
    unknownValue: ScimSyncJobStatusValue.unknown_,
  ),
  syncedGroups: (json['synced_groups'] as num?)?.toInt(),
);

Map<String, dynamic> _$ScimSyncJobToJson(_ScimSyncJob instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'deleted_groups': ?instance.deletedGroups,
      'error_message': ?instance.errorMessage,
      'finished_at': ?instance.finishedAt,
      'id': instance.id,
      'started_at': ?instance.startedAt,
      'status': _$ScimSyncJobStatusValueEnumMap[instance.status]!,
      'synced_groups': ?instance.syncedGroups,
    };

const _$ScimSyncJobStatusValueEnumMap = {
  ScimSyncJobStatusValue.queued: 'queued',
  ScimSyncJobStatusValue.running: 'running',
  ScimSyncJobStatusValue.succeeded: 'succeeded',
  ScimSyncJobStatusValue.failed: 'failed',
  ScimSyncJobStatusValue.unknown_: 'unknown_',
};
