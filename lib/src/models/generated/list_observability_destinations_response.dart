// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'observability_destination.dart';

part 'list_observability_destinations_response.freezed.dart';
part 'list_observability_destinations_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "api_key_hashes": null,
///       "broadcast_generation_cost": false,
///       "broadcast_generation_cost_allocation": false,
///       "broadcast_generation_identity": false,
///       "broadcast_generation_request_context": false,
///       "config": {
///         "baseUrl": "https://us.cloud.langfuse.com",
///         "publicKey": "pk-l...EfGh",
///         "secretKey": "sk-l...AbCd"
///       },
///       "created_at": "2025-08-24T10:30:00Z",
///       "enabled": true,
///       "filter_rules": null,
///       "id": "99999999-aaaa-bbbb-cccc-dddddddddddd",
///       "name": "Production Langfuse",
///       "privacy_mode": false,
///       "regions": [
///         "global"
///       ],
///       "sampling_rate": 1,
///       "type": "langfuse",
///       "updated_at": "2025-08-24T15:45:00Z",
///       "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
///     }
///   ],
///   "total_count": 1
/// }
/// ```
@freezed
sealed class ListObservabilityDestinationsResponse
    with _$ListObservabilityDestinationsResponse {
  const factory ListObservabilityDestinationsResponse({
    /// List of observability destinations.
    required List<ObservabilityDestination> data,

    /// Total number of destinations matching the filters.
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListObservabilityDestinationsResponse;

  factory ListObservabilityDestinationsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ListObservabilityDestinationsResponseFromJson(json);
}
