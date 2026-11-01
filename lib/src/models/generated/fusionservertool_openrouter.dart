// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'fusion_server_tool_config.dart';

part 'fusionservertool_openrouter.freezed.dart';
part 'fusionservertool_openrouter.g.dart';

/// Allowed: `openrouter:fusion`
@JsonEnum(alwaysCreate: true)
enum FusionservertoolOpenrouterTypeValue {
  @JsonValue('openrouter:fusion')
  openrouterFusion,
}

FusionservertoolOpenrouterTypeValue fusionservertoolOpenrouterTypeValueFromJson(
  Object? json,
) => $enumDecode(_$FusionservertoolOpenrouterTypeValueEnumMap, json);

FusionservertoolOpenrouterTypeValue?
fusionservertoolOpenrouterTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$FusionservertoolOpenrouterTypeValueEnumMap, json);

Object? fusionservertoolOpenrouterTypeValueToJson(
  FusionservertoolOpenrouterTypeValue value,
) => _$FusionservertoolOpenrouterTypeValueEnumMap[value];

/// OpenRouter built-in server tool: fans out the user prompt to a panel of analysis models, then asks an analyst model to summarize their collective output as structured JSON the outer model can synthesize from.
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "analysis_models": [
///       "~anthropic/claude-opus-latest",
///       "~openai/gpt-sol-latest"
///     ]
///   },
///   "type": "openrouter:fusion"
/// }
/// ```
@freezed
sealed class FusionservertoolOpenrouter with _$FusionservertoolOpenrouter {
  const factory FusionservertoolOpenrouter({
    /// Configuration for the openrouter:fusion server tool.
    ///
    /// Example:
    /// ```
    /// {
    ///   "analysis_models": [
    ///     "~anthropic/claude-opus-latest",
    ///     "~openai/gpt-sol-latest",
    ///     "~google/gemini-pro-latest"
    ///   ]
    /// }
    /// ```
    FusionServerToolConfig? parameters,

    /// Allowed: `openrouter:fusion`
    required FusionservertoolOpenrouterTypeValue type,
  }) = _FusionservertoolOpenrouter;

  factory FusionservertoolOpenrouter.fromJson(Map<String, dynamic> json) =>
      _$FusionservertoolOpenrouterFromJson(json);
}
