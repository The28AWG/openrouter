// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'content_filter_action.dart';

part 'content_filter_read_entry.freezed.dart';
part 'content_filter_read_entry.g.dart';

/// A custom regex content filter, with whether inference enforces it.
///
/// Example:
/// ```
/// {
///   "action": "redact",
///   "is_enforced": true,
///   "label": "[API_KEY]",
///   "pattern": "\\b(sk-[a-zA-Z0-9]{48})\\b"
/// }
/// ```
@freezed
sealed class ContentFilterReadEntry with _$ContentFilterReadEntry {
  const factory ContentFilterReadEntry({
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
    @JsonKey(unknownEnumValue: ContentFilterAction.unknown_)
    required ContentFilterAction action,

    /// Optional label used in redaction placeholders or error messages
    ///
    /// maxLength: 100
    ///
    /// Example:
    /// ```
    /// "[API_KEY]"
    /// ```
    String? label,

    /// A regex pattern to match against request content
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "\\b(sk-[a-zA-Z0-9]{48})\\b"
    /// ```
    required String pattern,

    /// Whether inference applies this pattern. False for a pattern saved before pattern validation that is too complex to run safely; it is kept but skipped until replaced.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'is_enforced') required bool isEnforced,
  }) = _ContentFilterReadEntry;

  factory ContentFilterReadEntry.fromJson(Map<String, dynamic> json) =>
      _$ContentFilterReadEntryFromJson(json);
}
