// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_tool_executed_by.g.dart';

/// Who runs the tool call: the model provider during inference (`provider`), OpenRouter (`openrouter`), or the caller's application after the call is returned (`client`).
///
/// Allowed: `provider`, `openrouter`, `client`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openrouter"
/// ```
@JsonEnum(alwaysCreate: true)
enum ServerToolExecutedBy {
  @JsonValue('provider')
  provider,
  @JsonValue('openrouter')
  openrouter,
  @JsonValue('client')
  client,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ServerToolExecutedBy serverToolExecutedByFromJson(Object? json) => $enumDecode(
  _$ServerToolExecutedByEnumMap,
  json,
  unknownValue: ServerToolExecutedBy.unknown_,
);

ServerToolExecutedBy? serverToolExecutedByFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ServerToolExecutedByEnumMap,
      json,
      unknownValue: ServerToolExecutedBy.unknown_,
    );

Object? serverToolExecutedByToJson(ServerToolExecutedBy value) =>
    _$ServerToolExecutedByEnumMap[value];
