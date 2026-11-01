// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'observability_data_region_input.dart';
import 'observability_filter_rules_config_nullable.dart';

part 'create_observability_destination_request.freezed.dart';
part 'create_observability_destination_request.g.dart';

/// The destination type. Only stable destination types are accepted.
///
/// Allowed: `arize`, `braintrust`, `clickhouse`, `datadog`, `grafana`, `langfuse`, `langsmith`, `newrelic`, `opik`, `otel-collector`, `posthog`, `ramp`, `s3`, `sentry`, `snowflake`, `weave`, `webhook`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "langfuse"
/// ```
@JsonEnum(alwaysCreate: true)
enum CreateObservabilityDestinationRequestTypeValue {
  @JsonValue('arize')
  arize,
  @JsonValue('braintrust')
  braintrust,
  @JsonValue('clickhouse')
  clickhouse,
  @JsonValue('datadog')
  datadog,
  @JsonValue('grafana')
  grafana,
  @JsonValue('langfuse')
  langfuse,
  @JsonValue('langsmith')
  langsmith,
  @JsonValue('newrelic')
  newrelic,
  @JsonValue('opik')
  opik,
  @JsonValue('otel-collector')
  otelCollector,
  @JsonValue('posthog')
  posthog,
  @JsonValue('ramp')
  ramp,
  @JsonValue('s3')
  s3,
  @JsonValue('sentry')
  sentry,
  @JsonValue('snowflake')
  snowflake,
  @JsonValue('weave')
  weave,
  @JsonValue('webhook')
  webhook,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreateObservabilityDestinationRequestTypeValue
createObservabilityDestinationRequestTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$CreateObservabilityDestinationRequestTypeValueEnumMap,
      json,
      unknownValue: CreateObservabilityDestinationRequestTypeValue.unknown_,
    );

CreateObservabilityDestinationRequestTypeValue?
createObservabilityDestinationRequestTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CreateObservabilityDestinationRequestTypeValueEnumMap,
      json,
      unknownValue: CreateObservabilityDestinationRequestTypeValue.unknown_,
    );

Object? createObservabilityDestinationRequestTypeValueToJson(
  CreateObservabilityDestinationRequestTypeValue value,
) => _$CreateObservabilityDestinationRequestTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "config": {
///     "baseUrl": "https://us.cloud.langfuse.com",
///     "publicKey": "pk-l...EfGh",
///     "secretKey": "sk-l...AbCd"
///   },
///   "name": "Production Langfuse",
///   "type": "langfuse"
/// }
/// ```
@freezed
sealed class CreateObservabilityDestinationRequest
    with _$CreateObservabilityDestinationRequest {
  const factory CreateObservabilityDestinationRequest({
    /// Optional allowlist of OpenRouter API key hashes whose traffic is forwarded. `null` or omitted means all keys. Must contain at least one hash if provided.
    ///
    /// minItems: 1
    @JsonKey(name: 'api_key_hashes') List<String>? apiKeyHashes,

    /// When true, include cost and billing generation metadata.
    ///
    /// Default: `false`
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @Default(false)
    @JsonKey(name: 'broadcast_generation_cost')
    bool broadcastGenerationCost,

    /// Beta. When true, include openrouter_cost_allocation: per-token-kind usage and cost, sent only when they reconcile with the billed cost.
    ///
    /// Default: `false`
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @Default(false)
    @JsonKey(name: 'broadcast_generation_cost_allocation')
    bool broadcastGenerationCostAllocation,

    /// When true, include identity generation metadata.
    ///
    /// Default: `false`
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @Default(false)
    @JsonKey(name: 'broadcast_generation_identity')
    bool broadcastGenerationIdentity,

    /// When true, include request-context generation metadata.
    ///
    /// Default: `false`
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @Default(false)
    @JsonKey(name: 'broadcast_generation_request_context')
    bool broadcastGenerationRequestContext,

    /// Provider-specific configuration. The shape depends on `type` and is validated server-side.
    ///
    /// Example:
    /// ```
    /// {
    ///   "baseUrl": "https://us.cloud.langfuse.com",
    ///   "publicKey": "pk-l...EfGh",
    ///   "secretKey": "sk-l...AbCd"
    /// }
    /// ```
    required Map<String, dynamic> config,

    /// Whether this destination should be enabled immediately.
    ///
    /// Default: `true`
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @Default(true) bool enabled,

    /// Optional structured filter rules controlling which events are forwarded.
    @JsonKey(name: 'filter_rules')
    ObservabilityFilterRulesConfigNullable? filterRules,

    /// Human-readable name for the destination.
    ///
    /// Example:
    /// ```
    /// "Production Langfuse"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// When true, request/response bodies are not forwarded — only metadata.
    ///
    /// Default: `false`
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @Default(false) @JsonKey(name: 'privacy_mode') bool privacyMode,

    /// Data regions this destination applies to. `eu` is accepted as an alias for `europe` and normalizes to `europe`. Omitting this field defaults to ['global']; the array must be non-empty.
    ///
    /// minItems: 1
    ///
    /// Default: `[
    ///   "global"
    /// ]`
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

    /// The destination type. Only stable destination types are accepted.
    ///
    /// Allowed: `arize`, `braintrust`, `clickhouse`, `datadog`, `grafana`, `langfuse`, `langsmith`, `newrelic`, `opik`, `otel-collector`, `posthog`, `ramp`, `s3`, `sentry`, `snowflake`, `weave`, `webhook`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "langfuse"
    /// ```
    @JsonKey(
      unknownEnumValue: CreateObservabilityDestinationRequestTypeValue.unknown_,
    )
    required CreateObservabilityDestinationRequestTypeValue type,

    /// Optional workspace ID. Defaults to the authenticated entity's default workspace.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _CreateObservabilityDestinationRequest;

  factory CreateObservabilityDestinationRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateObservabilityDestinationRequestFromJson(json);
}
