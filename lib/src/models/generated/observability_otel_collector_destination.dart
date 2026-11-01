// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'observability_data_region.dart';
import 'observability_filter_rules_config.dart';

part 'observability_otel_collector_destination.freezed.dart';
part 'observability_otel_collector_destination.g.dart';

@freezed
sealed class ObservabilityOtelCollectorDestinationConfigValue
    with _$ObservabilityOtelCollectorDestinationConfigValue {
  const factory ObservabilityOtelCollectorDestinationConfigValue({
    required String endpoint,

    /// Custom HTTP headers as a JSON object. For Axiom, use {"Authorization": "Bearer xaat-xxx", "X-Axiom-Dataset": "your-dataset"}
    Map<String, String>? headers,
  }) = _ObservabilityOtelCollectorDestinationConfigValue;

  factory ObservabilityOtelCollectorDestinationConfigValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ObservabilityOtelCollectorDestinationConfigValueFromJson(json);
}

/// Allowed: `otel-collector`
@JsonEnum(alwaysCreate: true)
enum ObservabilityOtelCollectorDestinationTypeValue {
  @JsonValue('otel-collector')
  otelCollector,
}

ObservabilityOtelCollectorDestinationTypeValue
observabilityOtelCollectorDestinationTypeValueFromJson(Object? json) =>
    $enumDecode(_$ObservabilityOtelCollectorDestinationTypeValueEnumMap, json);

ObservabilityOtelCollectorDestinationTypeValue?
observabilityOtelCollectorDestinationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ObservabilityOtelCollectorDestinationTypeValueEnumMap,
      json,
    );

Object? observabilityOtelCollectorDestinationTypeValueToJson(
  ObservabilityOtelCollectorDestinationTypeValue value,
) => _$ObservabilityOtelCollectorDestinationTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "api_key_hashes": null,
///   "broadcast_generation_cost": false,
///   "broadcast_generation_cost_allocation": false,
///   "broadcast_generation_identity": false,
///   "broadcast_generation_request_context": false,
///   "config": {
///     "endpoint": "https://otel.example.com:4318"
///   },
///   "created_at": "2025-08-24T10:30:00Z",
///   "enabled": true,
///   "filter_rules": null,
///   "id": "99999999-aaaa-bbbb-cccc-dddddddddddd",
///   "name": "Production OTel Collector",
///   "privacy_mode": false,
///   "regions": [
///     "global"
///   ],
///   "sampling_rate": 1,
///   "type": "otel-collector",
///   "updated_at": "2025-08-24T15:45:00Z",
///   "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
/// }
/// ```
@freezed
sealed class ObservabilityOtelCollectorDestination
    with _$ObservabilityOtelCollectorDestination {
  const factory ObservabilityOtelCollectorDestination({
    /// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) whose traffic is forwarded to this destination. `null` means all keys.
    @JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,

    /// When true, include cost and billing generation metadata.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'broadcast_generation_cost')
    required bool broadcastGenerationCost,

    /// Beta. When true, include openrouter_cost_allocation: per-token-kind usage and cost, sent only when they reconcile with the billed cost.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'broadcast_generation_cost_allocation')
    required bool broadcastGenerationCostAllocation,

    /// When true, include identity generation metadata.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'broadcast_generation_identity')
    required bool broadcastGenerationIdentity,

    /// When true, include request-context generation metadata.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'broadcast_generation_request_context')
    required bool broadcastGenerationRequestContext,
    required ObservabilityOtelCollectorDestinationConfigValue config,

    /// ISO timestamp of when the destination was created.
    ///
    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// Whether this destination is currently enabled.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool enabled,

    /// Optional structured filter rules controlling which events are forwarded.
    @JsonKey(name: 'filter_rules') ObservabilityFilterRulesConfig? filterRules,

    /// Stable public identifier for this destination.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "99999999-aaaa-bbbb-cccc-dddddddddddd"
    /// ```
    required String id,

    /// Human-readable name for the destination.
    ///
    /// Example:
    /// ```
    /// "Production Langfuse"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// When true, request/response bodies are not forwarded to this destination — only metadata.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'privacy_mode') required bool privacyMode,

    /// Data regions this destination applies to. Requests served in a region only fan out to destinations that include that region.
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   "global"
    /// ]
    /// ```
    @JsonKey(unknownEnumValue: ObservabilityDataRegion.unknown_)
    required List<ObservabilityDataRegion> regions,

    /// Sampling rate for events sent to this destination, between 0.0001 and 1 (1 = 100%).
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'sampling_rate') required num samplingRate,

    /// Allowed: `otel-collector`
    required ObservabilityOtelCollectorDestinationTypeValue type,

    /// ISO timestamp of when the destination was last updated.
    ///
    /// Example:
    /// ```
    /// "2025-08-24T15:45:00Z"
    /// ```
    @JsonKey(name: 'updated_at') required String updatedAt,

    /// ID of the workspace this destination belongs to.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'workspace_id') required String workspaceId,
  }) = _ObservabilityOtelCollectorDestination;

  factory ObservabilityOtelCollectorDestination.fromJson(
    Map<String, dynamic> json,
  ) => _$ObservabilityOtelCollectorDestinationFromJson(json);
}
