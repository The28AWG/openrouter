// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'trace_config.freezed.dart';
part 'trace_config.g.dart';

/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
@freezed
sealed class TraceConfig with _$TraceConfig {
  const factory TraceConfig({
    @JsonKey(name: 'generation_name') String? generationName,
    @JsonKey(name: 'parent_span_id') String? parentSpanId,
    @JsonKey(name: 'span_name') String? spanName,
    @JsonKey(name: 'trace_id') String? traceId,
    @JsonKey(name: 'trace_name') String? traceName,
  }) = _TraceConfig;

  factory TraceConfig.fromJson(Map<String, dynamic> json) =>
      _$TraceConfigFromJson(json);
}
