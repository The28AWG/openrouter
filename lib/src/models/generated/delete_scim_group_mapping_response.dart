// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_scim_group_mapping_response.freezed.dart';
part 'delete_scim_group_mapping_response.g.dart';

@freezed
sealed class DeleteScimGroupMappingResponse
    with _$DeleteScimGroupMappingResponse {
  const factory DeleteScimGroupMappingResponse({
    /// constant: `true`
    required bool deleted,
  }) = _DeleteScimGroupMappingResponse;

  factory DeleteScimGroupMappingResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteScimGroupMappingResponseFromJson(json);
}
