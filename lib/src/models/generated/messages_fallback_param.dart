// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'messages_fallback_param.freezed.dart';
part 'messages_fallback_param.g.dart';

/// Fallback model to try when the primary model fails or refuses. Only the `model` field is supported; per-attempt overrides are rejected.
///
/// Example:
/// ```
/// {
///   "model": "claude-opus-4-8"
/// }
/// ```
@freezed
sealed class MessagesFallbackParam with _$MessagesFallbackParam {
  const factory MessagesFallbackParam({required String model}) =
      _MessagesFallbackParam;

  factory MessagesFallbackParam.fromJson(Map<String, dynamic> json) =>
      _$MessagesFallbackParamFromJson(json);
}
