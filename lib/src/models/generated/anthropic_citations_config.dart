// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citations_config.freezed.dart';
part 'anthropic_citations_config.g.dart';

/// Default: `null`
///
/// Example:
/// ```
/// {
///   "enabled": true
/// }
/// ```
@freezed
sealed class AnthropicCitationsConfig with _$AnthropicCitationsConfig {
  const factory AnthropicCitationsConfig({required bool enabled}) =
      _AnthropicCitationsConfig;

  factory AnthropicCitationsConfig.fromJson(Map<String, dynamic> json) =>
      _$AnthropicCitationsConfigFromJson(json);
}
