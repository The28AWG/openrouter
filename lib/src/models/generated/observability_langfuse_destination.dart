// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'observability_data_region.dart';
import 'observability_filter_rules_config.dart';

part 'observability_langfuse_destination.freezed.dart';
part 'observability_langfuse_destination.g.dart';

@freezed
sealed class ObservabilityLangfuseDestinationConfigValue
    with _$ObservabilityLangfuseDestinationConfigValue {
  const factory ObservabilityLangfuseDestinationConfigValue({
    /// Default: `"https://us.cloud.langfuse.com"`
    @Default('https://us.cloud.langfuse.com')
    @JsonKey(name: 'baseUrl')
    String baseurl,

    /// Custom HTTP headers to include in requests to this destination.
    Map<String, String>? headers,

    /// minLength: 1
    @JsonKey(name: 'publicKey') required String publickey,

    /// minLength: 1
    @JsonKey(name: 'secretKey') required String secretkey,
  }) = _ObservabilityLangfuseDestinationConfigValue;

  factory ObservabilityLangfuseDestinationConfigValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ObservabilityLangfuseDestinationConfigValueFromJson(json);
}

/// Allowed: `langfuse`
@JsonEnum(alwaysCreate: true)
enum ObservabilityLangfuseDestinationTypeValue {
  @JsonValue('langfuse')
  langfuse,
}

ObservabilityLangfuseDestinationTypeValue
observabilityLangfuseDestinationTypeValueFromJson(Object? json) =>
    $enumDecode(_$ObservabilityLangfuseDestinationTypeValueEnumMap, json);

ObservabilityLangfuseDestinationTypeValue?
observabilityLangfuseDestinationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ObservabilityLangfuseDestinationTypeValueEnumMap,
      json,
    );

Object? observabilityLangfuseDestinationTypeValueToJson(
  ObservabilityLangfuseDestinationTypeValue value,
) => _$ObservabilityLangfuseDestinationTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "api_key_hashes": null,
///   "broadcast_generation_cost": false,
///   "broadcast_generation_cost_allocation": false,
///   "broadcast_generation_identity": false,
///   "broadcast_generation_request_context": false,
///   "config": {
///     "baseUrl": "https://us.cloud.langfuse.com",
///     "publicKey": "pk-l...EfGh",
///     "secretKey": "sk-l...AbCd"
///   },
///   "created_at": "2025-08-24T10:30:00Z",
///   "enabled": true,
///   "filter_rules": null,
///   "id": "99999999-aaaa-bbbb-cccc-dddddddddddd",
///   "name": "Production Langfuse",
///   "privacy_mode": false,
///   "regions": [
///     "global"
///   ],
///   "sampling_rate": 1,
///   "type": "langfuse",
///   "updated_at": "2025-08-24T15:45:00Z",
///   "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
/// }
/// ```
@freezed
sealed class ObservabilityLangfuseDestination
    with _$ObservabilityLangfuseDestination {
  const factory ObservabilityLangfuseDestination({
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
    required ObservabilityLangfuseDestinationConfigValue config,

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

    /// Allowed: `langfuse`
    required ObservabilityLangfuseDestinationTypeValue type,

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
  }) = _ObservabilityLangfuseDestination;

  factory ObservabilityLangfuseDestination.fromJson(
    Map<String, dynamic> json,
  ) => _$ObservabilityLangfuseDestinationFromJson(json);
}
