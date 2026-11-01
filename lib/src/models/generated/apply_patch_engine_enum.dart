// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_patch_engine_enum.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum ApplyPatchEngineEnum {
  @JsonValue('auto')
  auto,
  @JsonValue('native')
  native,
  @JsonValue('openrouter')
  openrouter,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ApplyPatchEngineEnum applyPatchEngineEnumFromJson(Object? json) => $enumDecode(
  _$ApplyPatchEngineEnumEnumMap,
  json,
  unknownValue: ApplyPatchEngineEnum.unknown_,
);

ApplyPatchEngineEnum? applyPatchEngineEnumFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ApplyPatchEngineEnumEnumMap,
      json,
      unknownValue: ApplyPatchEngineEnum.unknown_,
    );

Object? applyPatchEngineEnumToJson(ApplyPatchEngineEnum value) =>
    _$ApplyPatchEngineEnumEnumMap[value];
