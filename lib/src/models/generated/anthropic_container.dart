// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_container_skill.dart';

part 'anthropic_container.freezed.dart';
part 'anthropic_container.g.dart';

/// Example:
/// ```
/// {
///   "expires_at": "2026-04-08T00:00:00Z",
///   "id": "ctr_01abc",
///   "skills": null
/// }
/// ```
@freezed
sealed class AnthropicContainer with _$AnthropicContainer {
  const factory AnthropicContainer({
    @JsonKey(name: 'expires_at') required String expiresAt,
    required String id,

    /// Default: `null`
    List<AnthropicContainerSkill>? skills,
  }) = _AnthropicContainer;

  factory AnthropicContainer.fromJson(Map<String, dynamic> json) =>
      _$AnthropicContainerFromJson(json);
}
