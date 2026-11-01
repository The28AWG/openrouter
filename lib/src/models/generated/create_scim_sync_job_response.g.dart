// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_scim_sync_job_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateScimSyncJobResponse _$CreateScimSyncJobResponseFromJson(
  Map<String, dynamic> json,
) => _CreateScimSyncJobResponse(
  data: ScimSyncJob.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CreateScimSyncJobResponseToJson(
  _CreateScimSyncJobResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
