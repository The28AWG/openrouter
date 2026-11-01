// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'context_compression_engine.dart';

part 'context_compression_plugin.freezed.dart';
part 'context_compression_plugin.g.dart';

/// Allowed: `context-compression`
@JsonEnum(alwaysCreate: true)
enum ContextCompressionPluginIdValue {
  @JsonValue('context-compression')
  contextCompression,
}

ContextCompressionPluginIdValue contextCompressionPluginIdValueFromJson(
  Object? json,
) => $enumDecode(_$ContextCompressionPluginIdValueEnumMap, json);

ContextCompressionPluginIdValue?
contextCompressionPluginIdValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ContextCompressionPluginIdValueEnumMap, json);

Object? contextCompressionPluginIdValueToJson(
  ContextCompressionPluginIdValue value,
) => _$ContextCompressionPluginIdValueEnumMap[value];

/// Example:
/// ```
/// {
///   "enabled": true,
///   "engine": "middle-out",
///   "id": "context-compression"
/// }
/// ```
@freezed
sealed class ContextCompressionPlugin with _$ContextCompressionPlugin {
  const factory ContextCompressionPlugin({
    /// Set to false to disable the context-compression plugin for this request. Defaults to true.
    bool? enabled,

    /// The compression engine to use. Defaults to "middle-out".
    ///
    /// Allowed: `middle-out`
    ///
    /// Example:
    /// ```
    /// "middle-out"
    /// ```
    ContextCompressionEngine? engine,

    /// Allowed: `context-compression`
    required ContextCompressionPluginIdValue id,
  }) = _ContextCompressionPlugin;

  factory ContextCompressionPlugin.fromJson(Map<String, dynamic> json) =>
      _$ContextCompressionPluginFromJson(json);
}
