// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'scim_sync_job.freezed.dart';
part 'scim_sync_job.g.dart';

/// Current status of the sync job: queued, running, succeeded, or failed.
///
/// Allowed: `queued`, `running`, `succeeded`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ScimSyncJobStatusValue {
  @JsonValue('queued')
  queued,
  @JsonValue('running')
  running,
  @JsonValue('succeeded')
  succeeded,
  @JsonValue('failed')
  failed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ScimSyncJobStatusValue scimSyncJobStatusValueFromJson(Object? json) =>
    $enumDecode(
      _$ScimSyncJobStatusValueEnumMap,
      json,
      unknownValue: ScimSyncJobStatusValue.unknown_,
    );

ScimSyncJobStatusValue? scimSyncJobStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ScimSyncJobStatusValueEnumMap,
      json,
      unknownValue: ScimSyncJobStatusValue.unknown_,
    );

Object? scimSyncJobStatusValueToJson(ScimSyncJobStatusValue value) =>
    _$ScimSyncJobStatusValueEnumMap[value];

@freezed
sealed class ScimSyncJob with _$ScimSyncJob {
  const factory ScimSyncJob({
    /// Time when the sync job was created.
    @JsonKey(name: 'created_at') required String createdAt,

    /// Number of groups deleted, when the job completed successfully.
    @JsonKey(name: 'deleted_groups') int? deletedGroups,

    /// Stable error message when the job failed.
    @JsonKey(name: 'error_message') String? errorMessage,

    /// Time when synchronization finished.
    @JsonKey(name: 'finished_at') String? finishedAt,

    /// Unique identifier for the sync job.
    ///
    /// Format: uuid
    required String id,

    /// Time when synchronization started.
    @JsonKey(name: 'started_at') String? startedAt,

    /// Current status of the sync job: queued, running, succeeded, or failed.
    ///
    /// Allowed: `queued`, `running`, `succeeded`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ScimSyncJobStatusValue.unknown_)
    required ScimSyncJobStatusValue status,

    /// Number of groups synchronized, when the job completed successfully.
    @JsonKey(name: 'synced_groups') int? syncedGroups,
  }) = _ScimSyncJob;

  factory ScimSyncJob.fromJson(Map<String, dynamic> json) =>
      _$ScimSyncJobFromJson(json);
}
