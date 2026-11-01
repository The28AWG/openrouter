// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_tool.dart';

part 'list_tools_response.freezed.dart';
part 'list_tools_response.g.dart';

@freezed
sealed class ListToolsResponseLinksValue with _$ListToolsResponseLinksValue {
  const factory ListToolsResponseLinksValue({
    /// URL for the next page of results, or null if this is the last page
    String? next,
  }) = _ListToolsResponseLinksValue;

  factory ListToolsResponseLinksValue.fromJson(Map<String, dynamic> json) =>
      _$ListToolsResponseLinksValueFromJson(json);
}

@freezed
sealed class ListToolsResponse with _$ListToolsResponse {
  const factory ListToolsResponse({
    required List<ServerTool> data,
    required ListToolsResponseLinksValue links,

    /// Total number of tools
    ///
    /// Example:
    /// ```
    /// 12
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListToolsResponse;

  factory ListToolsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListToolsResponseFromJson(json);
}
