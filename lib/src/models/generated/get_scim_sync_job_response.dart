// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'scim_sync_job.dart';

part 'get_scim_sync_job_response.freezed.dart';
part 'get_scim_sync_job_response.g.dart';

@freezed
sealed class GetScimSyncJobResponse with _$GetScimSyncJobResponse {
  const factory GetScimSyncJobResponse({required ScimSyncJob data}) =
      _GetScimSyncJobResponse;

  factory GetScimSyncJobResponse.fromJson(Map<String, dynamic> json) =>
      _$GetScimSyncJobResponseFromJson(json);
}
