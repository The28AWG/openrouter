// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_filter_action.g.dart';

/// Action taken when the pattern matches
///
/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "block"
/// ```
@JsonEnum(alwaysCreate: true)
enum ContentFilterAction {
  @JsonValue('redact')
  redact,
  @JsonValue('block')
  block,
  @JsonValue('flag')
  flag,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ContentFilterAction contentFilterActionFromJson(Object? json) => $enumDecode(
  _$ContentFilterActionEnumMap,
  json,
  unknownValue: ContentFilterAction.unknown_,
);

ContentFilterAction? contentFilterActionFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ContentFilterActionEnumMap,
      json,
      unknownValue: ContentFilterAction.unknown_,
    );

Object? contentFilterActionToJson(ContentFilterAction value) =>
    _$ContentFilterActionEnumMap[value];
