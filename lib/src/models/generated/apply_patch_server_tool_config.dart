// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'apply_patch_engine_enum.dart';

part 'apply_patch_server_tool_config.freezed.dart';
part 'apply_patch_server_tool_config.g.dart';

/// Configuration for the openrouter:apply_patch server tool
///
/// Example:
/// ```
/// {
///   "engine": "auto"
/// }
/// ```
@freezed
sealed class ApplyPatchServerToolConfig with _$ApplyPatchServerToolConfig {
  const factory ApplyPatchServerToolConfig({
    /// Which apply_patch engine to use. "auto" (default) uses native passthrough when the endpoint advertises native apply_patch support, otherwise falls back to OpenRouter's HITL validator. "native" forces native passthrough — when the endpoint does not support native, the request falls back to HITL. "openrouter" always runs the HITL validator. Native passthrough streams the diff incrementally via `apply_patch_call_operation_diff.delta` events; HITL buffers the diff for atomic delivery as a single delta.
    ///
    /// Allowed: `auto`, `native`, `openrouter`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(unknownEnumValue: ApplyPatchEngineEnum.unknown_)
    ApplyPatchEngineEnum? engine,
  }) = _ApplyPatchServerToolConfig;

  factory ApplyPatchServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$ApplyPatchServerToolConfigFromJson(json);
}
