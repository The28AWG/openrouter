// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_tool_details.dart';

part 'get_tool_response.freezed.dart';
part 'get_tool_response.g.dart';

@freezed
sealed class GetToolResponse with _$GetToolResponse {
  const factory GetToolResponse({required ServerToolDetails data}) =
      _GetToolResponse;

  factory GetToolResponse.fromJson(Map<String, dynamic> json) =>
      _$GetToolResponseFromJson(json);
}
