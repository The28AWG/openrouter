// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_filter_builtin_slug.g.dart';

/// The builtin filter identifier
///
/// Allowed: `email`, `phone`, `ssn`, `credit-card`, `ip-address`, `secrets`, `person-name`, `address`, `regex-prompt-injection`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "regex-prompt-injection"
/// ```
@JsonEnum(alwaysCreate: true)
enum ContentFilterBuiltinSlug {
  @JsonValue('email')
  email,
  @JsonValue('phone')
  phone,
  @JsonValue('ssn')
  ssn,
  @JsonValue('credit-card')
  creditCard,
  @JsonValue('ip-address')
  ipAddress,
  @JsonValue('secrets')
  secrets,
  @JsonValue('person-name')
  personName,
  @JsonValue('address')
  address,
  @JsonValue('regex-prompt-injection')
  regexPromptInjection,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ContentFilterBuiltinSlug contentFilterBuiltinSlugFromJson(Object? json) =>
    $enumDecode(
      _$ContentFilterBuiltinSlugEnumMap,
      json,
      unknownValue: ContentFilterBuiltinSlug.unknown_,
    );

ContentFilterBuiltinSlug? contentFilterBuiltinSlugFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ContentFilterBuiltinSlugEnumMap,
  json,
  unknownValue: ContentFilterBuiltinSlug.unknown_,
);

Object? contentFilterBuiltinSlugToJson(ContentFilterBuiltinSlug value) =>
    _$ContentFilterBuiltinSlugEnumMap[value];
