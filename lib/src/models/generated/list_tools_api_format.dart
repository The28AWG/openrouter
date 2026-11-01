// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_tools_api_format.g.dart';

/// Only tools usable on this API format
///
/// Allowed: `responses`, `chat-completions`, `anthropic-messages`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "responses"
/// ```
@JsonEnum(alwaysCreate: true)
enum ListToolsApiFormat {
  @JsonValue('responses')
  responses,
  @JsonValue('chat-completions')
  chatCompletions,
  @JsonValue('anthropic-messages')
  anthropicMessages,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ListToolsApiFormat listToolsApiFormatFromJson(Object? json) => $enumDecode(
  _$ListToolsApiFormatEnumMap,
  json,
  unknownValue: ListToolsApiFormat.unknown_,
);

ListToolsApiFormat? listToolsApiFormatFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ListToolsApiFormatEnumMap,
      json,
      unknownValue: ListToolsApiFormat.unknown_,
    );

Object? listToolsApiFormatToJson(ListToolsApiFormat value) =>
    _$ListToolsApiFormatEnumMap[value];
