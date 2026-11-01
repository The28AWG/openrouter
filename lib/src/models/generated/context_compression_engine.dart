// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'context_compression_engine.g.dart';

/// The compression engine to use. Defaults to "middle-out".
///
/// Allowed: `middle-out`
///
/// Example:
/// ```
/// "middle-out"
/// ```
@JsonEnum(alwaysCreate: true)
enum ContextCompressionEngine {
  @JsonValue('middle-out')
  middleOut,
}

ContextCompressionEngine contextCompressionEngineFromJson(Object? json) =>
    $enumDecode(_$ContextCompressionEngineEnumMap, json);

ContextCompressionEngine? contextCompressionEngineFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ContextCompressionEngineEnumMap, json);

Object? contextCompressionEngineToJson(ContextCompressionEngine value) =>
    _$ContextCompressionEngineEnumMap[value];
