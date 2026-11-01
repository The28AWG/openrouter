// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_alias_target.freezed.dart';
part 'model_alias_target.g.dart';

/// Concrete model targeted by this tilde-latest alias, when applicable
///
/// Example:
/// ```
/// {
///   "name": "Claude Sonnet 4.5",
///   "slug": "anthropic/claude-sonnet-4.5"
/// }
/// ```
@freezed
sealed class ModelAliasTarget with _$ModelAliasTarget {
  const factory ModelAliasTarget({
    /// Human-readable name of the concrete model targeted by this alias
    @JsonKey(name: 'name') required String nameValue,

    /// Routable model ID of the concrete target, matching that model row's id
    required String slug,
  }) = _ModelAliasTarget;

  factory ModelAliasTarget.fromJson(Map<String, dynamic> json) =>
      _$ModelAliasTargetFromJson(json);
}
