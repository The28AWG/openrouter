// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_stream_options.freezed.dart';
part 'chat_stream_options.g.dart';

/// Streaming configuration options
///
/// Example:
/// ```
/// {
///   "include_usage": true
/// }
/// ```
@freezed
sealed class ChatStreamOptions with _$ChatStreamOptions {
  const factory ChatStreamOptions({
    /// Deprecated: This field has no effect. Full usage details are always included.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @Deprecated('Deprecated')
    @JsonKey(name: 'include_usage')
    bool? includeUsage,
  }) = _ChatStreamOptions;

  factory ChatStreamOptions.fromJson(Map<String, dynamic> json) =>
      _$ChatStreamOptionsFromJson(json);
}
