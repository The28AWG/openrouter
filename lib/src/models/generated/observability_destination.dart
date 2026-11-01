// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'observability_arize_destination.dart';
import 'observability_braintrust_destination.dart';
import 'observability_clickhouse_destination.dart';
import 'observability_datadog_destination.dart';
import 'observability_grafana_destination.dart';
import 'observability_langfuse_destination.dart';
import 'observability_langsmith_destination.dart';
import 'observability_newrelic_destination.dart';
import 'observability_opik_destination.dart';
import 'observability_otel_collector_destination.dart';
import 'observability_posthog_destination.dart';
import 'observability_ramp_destination.dart';
import 'observability_s_3_destination.dart';
import 'observability_sentry_destination.dart';
import 'observability_snowflake_destination.dart';
import 'observability_weave_destination.dart';
import 'observability_webhook_destination.dart';

part 'observability_destination.freezed.dart';

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
@Freezed(fromJson: false, toJson: false)
sealed class ObservabilityDestination with _$ObservabilityDestination {
  const ObservabilityDestination._();

  const factory ObservabilityDestination.arize({
    required ObservabilityArizeDestination value,
  }) = _ObservabilityDestinationArize;

  const factory ObservabilityDestination.braintrust({
    required ObservabilityBraintrustDestination value,
  }) = _ObservabilityDestinationBraintrust;

  const factory ObservabilityDestination.clickhouse({
    required ObservabilityClickhouseDestination value,
  }) = _ObservabilityDestinationClickhouse;

  const factory ObservabilityDestination.datadog({
    required ObservabilityDatadogDestination value,
  }) = _ObservabilityDestinationDatadog;

  const factory ObservabilityDestination.grafana({
    required ObservabilityGrafanaDestination value,
  }) = _ObservabilityDestinationGrafana;

  const factory ObservabilityDestination.langfuse({
    required ObservabilityLangfuseDestination value,
  }) = _ObservabilityDestinationLangfuse;

  const factory ObservabilityDestination.langsmith({
    required ObservabilityLangsmithDestination value,
  }) = _ObservabilityDestinationLangsmith;

  const factory ObservabilityDestination.newrelic({
    required ObservabilityNewrelicDestination value,
  }) = _ObservabilityDestinationNewrelic;

  const factory ObservabilityDestination.opik({
    required ObservabilityOpikDestination value,
  }) = _ObservabilityDestinationOpik;

  const factory ObservabilityDestination.otelCollector({
    required ObservabilityOtelCollectorDestination value,
  }) = _ObservabilityDestinationOtelcollector;

  const factory ObservabilityDestination.posthog({
    required ObservabilityPosthogDestination value,
  }) = _ObservabilityDestinationPosthog;

  const factory ObservabilityDestination.ramp({
    required ObservabilityRampDestination value,
  }) = _ObservabilityDestinationRamp;

  const factory ObservabilityDestination.s3({
    required ObservabilityS3Destination value,
  }) = _ObservabilityDestinationS3;

  const factory ObservabilityDestination.sentry({
    required ObservabilitySentryDestination value,
  }) = _ObservabilityDestinationSentry;

  const factory ObservabilityDestination.snowflake({
    required ObservabilitySnowflakeDestination value,
  }) = _ObservabilityDestinationSnowflake;

  const factory ObservabilityDestination.weave({
    required ObservabilityWeaveDestination value,
  }) = _ObservabilityDestinationWeave;

  const factory ObservabilityDestination.webhook({
    required ObservabilityWebhookDestination value,
  }) = _ObservabilityDestinationWebhook;

  factory ObservabilityDestination.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'arize':
        return ObservabilityDestination.arize(
          value: ObservabilityArizeDestination.fromJson(json),
        );
      case 'braintrust':
        return ObservabilityDestination.braintrust(
          value: ObservabilityBraintrustDestination.fromJson(json),
        );
      case 'clickhouse':
        return ObservabilityDestination.clickhouse(
          value: ObservabilityClickhouseDestination.fromJson(json),
        );
      case 'datadog':
        return ObservabilityDestination.datadog(
          value: ObservabilityDatadogDestination.fromJson(json),
        );
      case 'grafana':
        return ObservabilityDestination.grafana(
          value: ObservabilityGrafanaDestination.fromJson(json),
        );
      case 'langfuse':
        return ObservabilityDestination.langfuse(
          value: ObservabilityLangfuseDestination.fromJson(json),
        );
      case 'langsmith':
        return ObservabilityDestination.langsmith(
          value: ObservabilityLangsmithDestination.fromJson(json),
        );
      case 'newrelic':
        return ObservabilityDestination.newrelic(
          value: ObservabilityNewrelicDestination.fromJson(json),
        );
      case 'opik':
        return ObservabilityDestination.opik(
          value: ObservabilityOpikDestination.fromJson(json),
        );
      case 'otel-collector':
        return ObservabilityDestination.otelCollector(
          value: ObservabilityOtelCollectorDestination.fromJson(json),
        );
      case 'posthog':
        return ObservabilityDestination.posthog(
          value: ObservabilityPosthogDestination.fromJson(json),
        );
      case 'ramp':
        return ObservabilityDestination.ramp(
          value: ObservabilityRampDestination.fromJson(json),
        );
      case 's3':
        return ObservabilityDestination.s3(
          value: ObservabilityS3Destination.fromJson(json),
        );
      case 'sentry':
        return ObservabilityDestination.sentry(
          value: ObservabilitySentryDestination.fromJson(json),
        );
      case 'snowflake':
        return ObservabilityDestination.snowflake(
          value: ObservabilitySnowflakeDestination.fromJson(json),
        );
      case 'weave':
        return ObservabilityDestination.weave(
          value: ObservabilityWeaveDestination.fromJson(json),
        );
      case 'webhook':
        return ObservabilityDestination.webhook(
          value: ObservabilityWebhookDestination.fromJson(json),
        );
      default:
        throw FormatException('ObservabilityDestination: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ObservabilityDestinationArize(:final value):
        return value.toJson();
      case _ObservabilityDestinationBraintrust(:final value):
        return value.toJson();
      case _ObservabilityDestinationClickhouse(:final value):
        return value.toJson();
      case _ObservabilityDestinationDatadog(:final value):
        return value.toJson();
      case _ObservabilityDestinationGrafana(:final value):
        return value.toJson();
      case _ObservabilityDestinationLangfuse(:final value):
        return value.toJson();
      case _ObservabilityDestinationLangsmith(:final value):
        return value.toJson();
      case _ObservabilityDestinationNewrelic(:final value):
        return value.toJson();
      case _ObservabilityDestinationOpik(:final value):
        return value.toJson();
      case _ObservabilityDestinationOtelcollector(:final value):
        return value.toJson();
      case _ObservabilityDestinationPosthog(:final value):
        return value.toJson();
      case _ObservabilityDestinationRamp(:final value):
        return value.toJson();
      case _ObservabilityDestinationS3(:final value):
        return value.toJson();
      case _ObservabilityDestinationSentry(:final value):
        return value.toJson();
      case _ObservabilityDestinationSnowflake(:final value):
        return value.toJson();
      case _ObservabilityDestinationWeave(:final value):
        return value.toJson();
      case _ObservabilityDestinationWebhook(:final value):
        return value.toJson();
    }
  }
}
