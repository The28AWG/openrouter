// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'advisor_server_tool_config.dart';

part 'advisorservertool_openrouter.freezed.dart';
part 'advisorservertool_openrouter.g.dart';

/// Allowed: `openrouter:advisor`
@JsonEnum(alwaysCreate: true)
enum AdvisorservertoolOpenrouterTypeValue {
  @JsonValue('openrouter:advisor')
  openrouterAdvisor,
}

AdvisorservertoolOpenrouterTypeValue
advisorservertoolOpenrouterTypeValueFromJson(Object? json) =>
    $enumDecode(_$AdvisorservertoolOpenrouterTypeValueEnumMap, json);

AdvisorservertoolOpenrouterTypeValue?
advisorservertoolOpenrouterTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AdvisorservertoolOpenrouterTypeValueEnumMap, json);

Object? advisorservertoolOpenrouterTypeValueToJson(
  AdvisorservertoolOpenrouterTypeValue value,
) => _$AdvisorservertoolOpenrouterTypeValueEnumMap[value];

/// OpenRouter built-in server tool: consults a higher-intelligence advisor model (any OpenRouter model) for guidance mid-generation and returns its response. Include multiple entries to offer several named advisors; at most one entry may omit `name` to act as the default advisor.
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "model": "~anthropic/claude-opus-latest",
///     "name": "reviewer"
///   },
///   "type": "openrouter:advisor"
/// }
/// ```
@freezed
sealed class AdvisorservertoolOpenrouter with _$AdvisorservertoolOpenrouter {
  const factory AdvisorservertoolOpenrouter({
    /// Configuration for one openrouter:advisor server tool entry.
    ///
    /// Example:
    /// ```
    /// {
    ///   "model": "~anthropic/claude-opus-latest",
    ///   "name": "reviewer"
    /// }
    /// ```
    AdvisorServerToolConfig? parameters,

    /// Allowed: `openrouter:advisor`
    required AdvisorservertoolOpenrouterTypeValue type,
  }) = _AdvisorservertoolOpenrouter;

  factory AdvisorservertoolOpenrouter.fromJson(Map<String, dynamic> json) =>
      _$AdvisorservertoolOpenrouterFromJson(json);
}
