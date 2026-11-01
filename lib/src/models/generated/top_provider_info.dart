// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_provider_info.freezed.dart';
part 'top_provider_info.g.dart';

/// Information about the top provider for this model
///
/// Example:
/// ```
/// {
///   "context_length": 8192,
///   "is_moderated": true,
///   "max_completion_tokens": 4096
/// }
/// ```
@freezed
sealed class TopProviderInfo with _$TopProviderInfo {
  const factory TopProviderInfo({
    /// Context length from the top provider
    ///
    /// Example:
    /// ```
    /// 8192
    /// ```
    @JsonKey(name: 'context_length') int? contextLength,

    /// Whether the top provider moderates content
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'is_moderated') required bool isModerated,

    /// Maximum completion tokens from the top provider. Input and output tokens share the context window, so the effective maximum output for a request is further limited by the context remaining after input tokens.
    ///
    /// Example:
    /// ```
    /// 4096
    /// ```
    @JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,
  }) = _TopProviderInfo;

  factory TopProviderInfo.fromJson(Map<String, dynamic> json) =>
      _$TopProviderInfoFromJson(json);
}
