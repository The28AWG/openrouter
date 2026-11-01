// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'jev_router_plugin.freezed.dart';
part 'jev_router_plugin.g.dart';

/// Allowed: `jev-router`
@JsonEnum(alwaysCreate: true)
enum JevRouterPluginIdValue {
  @JsonValue('jev-router')
  jevRouter,
}

JevRouterPluginIdValue jevRouterPluginIdValueFromJson(Object? json) =>
    $enumDecode(_$JevRouterPluginIdValueEnumMap, json);

JevRouterPluginIdValue? jevRouterPluginIdValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$JevRouterPluginIdValueEnumMap, json);

Object? jevRouterPluginIdValueToJson(JevRouterPluginIdValue value) =>
    _$JevRouterPluginIdValueEnumMap[value];

/// Example:
/// ```
/// {
///   "excluded_models": [
///     "openai/gpt-6-astra"
///   ],
///   "id": "jev-router",
///   "models": [
///     "anthropic/*",
///     "openai/gpt-5.6-sol"
///   ]
/// }
/// ```
@freezed
sealed class JevRouterPlugin with _$JevRouterPlugin {
  const factory JevRouterPlugin({
    /// Alias of `models`, matching the auto-router field name. Entries from both fields are combined.
    ///
    /// maxItems: 1024
    ///
    /// Example:
    /// ```
    /// [
    ///   "anthropic/*"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_models') List<String>? allowedModels,

    /// Select low, medium, high, or a cost tier configured by the operator. Overrides the live-config tier and replaces the shared routing policy with that tier. Omit to use the live configuration. Model exclusions and the router kill switch still apply.
    ///
    /// pattern: `^[a-z][a-z0-9_-]{0,31}$`
    ///
    /// Example:
    /// ```
    /// "medium"
    /// ```
    @JsonKey(name: 'cost_tier') String? costTier,

    /// Remove these models from the router. Each entry is a model slug or a wildcard pattern (e.g. "xiaomi/*"). A `~author/family-latest` alias matches every revision of that family. Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. Applied after `models`, so an excluded pattern always wins over an included one; when the lists leave no model the request can use, it fails with 404 rather than routing outside them.
    ///
    /// maxItems: 1024
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai/gpt-6-astra",
    ///   "xiaomi/*"
    /// ]
    /// ```
    @JsonKey(name: 'excluded_models') List<String>? excludedModels,

    /// Allowed: `jev-router`
    required JevRouterPluginIdValue id,

    /// Restrict the router to these models. Each entry is a model slug or a wildcard pattern (e.g. "anthropic/*"), matched against the current pool; models outside the pool are ignored. A `~author/family-latest` alias matches every revision of that family. Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. When omitted or empty, every model in the pool is a candidate; when no pool model matches, the list is ignored and the whole pool is used (`excluded_models` still apply). When no entry matches any catalog model, for example a misspelled slug, the request fails with 404 instead. `allowed_models` is an alias; entries from both fields are combined.
    ///
    /// maxItems: 1024
    ///
    /// Example:
    /// ```
    /// [
    ///   "anthropic/*",
    ///   "openai/gpt-5.6-sol"
    /// ]
    /// ```
    List<String>? models,
  }) = _JevRouterPlugin;

  factory JevRouterPlugin.fromJson(Map<String, dynamic> json) =>
      _$JevRouterPluginFromJson(json);
}
