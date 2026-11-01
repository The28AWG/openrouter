// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'observability_data_region_input.dart';
import 'observability_filter_rules_config_nullable.dart';

part 'update_observability_destination_request.freezed.dart';
part 'update_observability_destination_request.g.dart';

/// Example:
/// ```
/// {
///   "enabled": false,
///   "name": "Updated Langfuse"
/// }
/// ```
@freezed
sealed class UpdateObservabilityDestinationRequest
    with _$UpdateObservabilityDestinationRequest {
  const factory UpdateObservabilityDestinationRequest({
    /// Optional allowlist of OpenRouter API key hashes. `null` clears the filter (all keys). Omitting leaves the current value. Must contain at least one hash if provided.
    ///
    /// minItems: 1
    @JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,

    /// Whether to include cost and billing generation metadata.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'broadcast_generation_cost') bool? broadcastGenerationCost,

    /// Beta. When true, include openrouter_cost_allocation: per-token-kind usage and cost, sent only when they reconcile with the billed cost.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'broadcast_generation_cost_allocation')
    bool? broadcastGenerationCostAllocation,

    /// Whether to include identity generation metadata.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'broadcast_generation_identity')
    bool? broadcastGenerationIdentity,

    /// Whether to include request-context generation metadata.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'broadcast_generation_request_context')
    bool? broadcastGenerationRequestContext,

    /// Provider-specific configuration fields to update. Masked values are ignored; unset fields keep their current value.
    ///
    /// Example:
    /// ```
    /// {
    ///   "baseUrl": "https://us.cloud.langfuse.com",
    ///   "publicKey": "pk-l...EfGh",
    ///   "secretKey": "sk-l...AbCd"
    /// }
    /// ```
    Map<String, dynamic>? config,

    /// Whether the destination is enabled.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    bool? enabled,

    /// Optional structured filter rules. `null` clears the rules. Omitting keeps the current value.
    @JsonKey(name: 'filter_rules')
    ObservabilityFilterRulesConfigNullable? filterRules,

    /// Human-readable name for the destination.
    ///
    /// Example:
    /// ```
    /// "Production Langfuse"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// When true, request/response bodies are not forwarded — only metadata.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'privacy_mode') bool? privacyMode,

    /// Data regions this destination applies to. `eu` is accepted as an alias for `europe` and normalizes to `europe`. Omitting this field keeps the current value; it cannot be cleared.
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   "global"
    /// ]
    /// ```
    @JsonKey(unknownEnumValue: ObservabilityDataRegionInput.unknown_)
    List<ObservabilityDataRegionInput>? regions,

    /// Sampling rate between 0.0001 and 1 (1 = 100%).
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'sampling_rate') num? samplingRate,
  }) = _UpdateObservabilityDestinationRequest;

  factory UpdateObservabilityDestinationRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdateObservabilityDestinationRequestFromJson(json);
}
