// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'prompt_injection_scan_scope.g.dart';

/// Which message roles to scan for prompt injection. Only applies to the regex-prompt-injection builtin. Defaults to all_messages.
///
/// Allowed: `user_only`, `all_messages`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "user_only"
/// ```
@JsonEnum(alwaysCreate: true)
enum PromptInjectionScanScope {
  @JsonValue('user_only')
  userOnly,
  @JsonValue('all_messages')
  allMessages,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PromptInjectionScanScope promptInjectionScanScopeFromJson(Object? json) =>
    $enumDecode(
      _$PromptInjectionScanScopeEnumMap,
      json,
      unknownValue: PromptInjectionScanScope.unknown_,
    );

PromptInjectionScanScope? promptInjectionScanScopeFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$PromptInjectionScanScopeEnumMap,
  json,
  unknownValue: PromptInjectionScanScope.unknown_,
);

Object? promptInjectionScanScopeToJson(PromptInjectionScanScope value) =>
    _$PromptInjectionScanScopeEnumMap[value];
