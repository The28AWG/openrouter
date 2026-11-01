// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'scim_group_mapping.dart';

part 'list_scim_group_mappings_response.freezed.dart';
part 'list_scim_group_mappings_response.g.dart';

@freezed
sealed class ListScimGroupMappingsResponse
    with _$ListScimGroupMappingsResponse {
  const factory ListScimGroupMappingsResponse({
    required List<ScimGroupMapping> data,
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListScimGroupMappingsResponse;

  factory ListScimGroupMappingsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListScimGroupMappingsResponseFromJson(json);
}
