// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_filter_builtin_action.g.dart';

/// Action taken when the builtin filter triggers
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
enum ContentFilterBuiltinAction {
  @JsonValue('redact')
  redact,
  @JsonValue('block')
  block,
  @JsonValue('flag')
  flag,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ContentFilterBuiltinAction contentFilterBuiltinActionFromJson(Object? json) =>
    $enumDecode(
      _$ContentFilterBuiltinActionEnumMap,
      json,
      unknownValue: ContentFilterBuiltinAction.unknown_,
    );

ContentFilterBuiltinAction? contentFilterBuiltinActionFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ContentFilterBuiltinActionEnumMap,
  json,
  unknownValue: ContentFilterBuiltinAction.unknown_,
);

Object? contentFilterBuiltinActionToJson(ContentFilterBuiltinAction value) =>
    _$ContentFilterBuiltinActionEnumMap[value];
