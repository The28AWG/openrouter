// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'vault_routing_table.dart';

part 'list_intern_connections_response.freezed.dart';
part 'list_intern_connections_response.g.dart';

@freezed
sealed class ListInternConnectionsResponseDataItemValue
    with _$ListInternConnectionsResponseDataItemValue {
  const factory ListInternConnectionsResponseDataItemValue({
    required String key,
  }) = _ListInternConnectionsResponseDataItemValue;

  factory ListInternConnectionsResponseDataItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ListInternConnectionsResponseDataItemValueFromJson(json);
}

@freezed
sealed class ListInternConnectionsResponse
    with _$ListInternConnectionsResponse {
  const factory ListInternConnectionsResponse({
    required List<ListInternConnectionsResponseDataItemValue> data,

    /// The intern's routing table, for the intern's own key only; null for any other caller or when the vault could not build it in time. The keys still list.
    VaultRoutingTable? routing,

    /// The routing table as the plain lines the intern reads in its instructions' Connections section, or a notice that it could not be read; null for a caller other than the intern.
    @JsonKey(name: 'routing_text') String? routingText,
  }) = _ListInternConnectionsResponse;

  factory ListInternConnectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListInternConnectionsResponseFromJson(json);
}
