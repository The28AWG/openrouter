// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_debug_options.freezed.dart';
part 'chat_debug_options.g.dart';

/// Debug options for inspecting request transformations (streaming only)
///
/// Example:
/// ```
/// {
///   "echo_upstream_body": true
/// }
/// ```
@freezed
sealed class ChatDebugOptions with _$ChatDebugOptions {
  const factory ChatDebugOptions({
    /// If true, includes the transformed upstream request body in a debug chunk at the start of the stream. Only works with streaming mode.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'echo_upstream_body') bool? echoUpstreamBody,
  }) = _ChatDebugOptions;

  factory ChatDebugOptions.fromJson(Map<String, dynamic> json) =>
      _$ChatDebugOptionsFromJson(json);
}
