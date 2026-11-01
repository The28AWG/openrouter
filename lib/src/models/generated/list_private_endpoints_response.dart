// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_summary.dart';

part 'list_private_endpoints_response.freezed.dart';
part 'list_private_endpoints_response.g.dart';

@freezed
sealed class ListPrivateEndpointsResponse with _$ListPrivateEndpointsResponse {
  const factory ListPrivateEndpointsResponse({
    required List<PrivateEndpointSummary> data,
  }) = _ListPrivateEndpointsResponse;

  factory ListPrivateEndpointsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListPrivateEndpointsResponseFromJson(json);
}
