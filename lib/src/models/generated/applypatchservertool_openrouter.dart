// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'apply_patch_server_tool_config.dart';

part 'applypatchservertool_openrouter.freezed.dart';
part 'applypatchservertool_openrouter.g.dart';

/// Allowed: `openrouter:apply_patch`
@JsonEnum(alwaysCreate: true)
enum ApplypatchservertoolOpenrouterTypeValue {
  @JsonValue('openrouter:apply_patch')
  openrouterApplyPatch,
}

ApplypatchservertoolOpenrouterTypeValue
applypatchservertoolOpenrouterTypeValueFromJson(Object? json) =>
    $enumDecode(_$ApplypatchservertoolOpenrouterTypeValueEnumMap, json);

ApplypatchservertoolOpenrouterTypeValue?
applypatchservertoolOpenrouterTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ApplypatchservertoolOpenrouterTypeValueEnumMap, json);

Object? applypatchservertoolOpenrouterTypeValueToJson(
  ApplypatchservertoolOpenrouterTypeValue value,
) => _$ApplypatchservertoolOpenrouterTypeValueEnumMap[value];

/// OpenRouter built-in server tool: validates V4A diff patches for file operations (create, update, delete). Restricted to the Responses API.
///
/// Example:
/// ```
/// {
///   "type": "openrouter:apply_patch"
/// }
/// ```
@freezed
sealed class ApplypatchservertoolOpenrouter
    with _$ApplypatchservertoolOpenrouter {
  const factory ApplypatchservertoolOpenrouter({
    /// Configuration for the openrouter:apply_patch server tool
    ///
    /// Example:
    /// ```
    /// {
    ///   "engine": "auto"
    /// }
    /// ```
    ApplyPatchServerToolConfig? parameters,

    /// Allowed: `openrouter:apply_patch`
    required ApplypatchservertoolOpenrouterTypeValue type,
  }) = _ApplypatchservertoolOpenrouter;

  factory ApplypatchservertoolOpenrouter.fromJson(Map<String, dynamic> json) =>
      _$ApplypatchservertoolOpenrouterFromJson(json);
}
