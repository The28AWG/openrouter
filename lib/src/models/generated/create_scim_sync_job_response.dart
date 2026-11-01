// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'scim_sync_job.dart';

part 'create_scim_sync_job_response.freezed.dart';
part 'create_scim_sync_job_response.g.dart';

@freezed
sealed class CreateScimSyncJobResponse with _$CreateScimSyncJobResponse {
  const factory CreateScimSyncJobResponse({required ScimSyncJob data}) =
      _CreateScimSyncJobResponse;

  factory CreateScimSyncJobResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateScimSyncJobResponseFromJson(json);
}
