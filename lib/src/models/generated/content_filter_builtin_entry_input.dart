// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'content_filter_builtin_action.dart';
import 'content_filter_builtin_slug.dart';
import 'prompt_injection_scan_scope.dart';

part 'content_filter_builtin_entry_input.freezed.dart';
part 'content_filter_builtin_entry_input.g.dart';

/// A builtin content filter entry for create/update requests. Labels are system-assigned and cannot be set by the caller.
///
/// Example:
/// ```
/// {
///   "action": "redact",
///   "slug": "email"
/// }
/// ```
@freezed
sealed class ContentFilterBuiltinEntryInput
    with _$ContentFilterBuiltinEntryInput {
  const factory ContentFilterBuiltinEntryInput({
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
    @JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_)
    required ContentFilterBuiltinAction action,

    /// Deprecated: labels are system-assigned and cannot be set by the caller. Accepted for backward compatibility but silently ignored.
    ///
    /// maxLength: 100
    @Deprecated('Deprecated') String? label,

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
    @JsonKey(
      name: 'scan_scope',
      unknownEnumValue: PromptInjectionScanScope.unknown_,
    )
    PromptInjectionScanScope? scanScope,

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
    @JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_)
    required ContentFilterBuiltinSlug slug,
  }) = _ContentFilterBuiltinEntryInput;

  factory ContentFilterBuiltinEntryInput.fromJson(Map<String, dynamic> json) =>
      _$ContentFilterBuiltinEntryInputFromJson(json);
}
