// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'batch_deletion_outcome.dart';

part 'batch_deletion_targets.freezed.dart';
part 'batch_deletion_targets.g.dart';

/// OpenRouter-held request and result artifacts were purged.
///
/// Allowed: `deleted`
@JsonEnum(alwaysCreate: true)
enum BatchDeletionTargetsOpenrouterValue {
  @JsonValue('deleted')
  deleted,
}

BatchDeletionTargetsOpenrouterValue batchDeletionTargetsOpenrouterValueFromJson(
  Object? json,
) => $enumDecode(_$BatchDeletionTargetsOpenrouterValueEnumMap, json);

BatchDeletionTargetsOpenrouterValue?
batchDeletionTargetsOpenrouterValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$BatchDeletionTargetsOpenrouterValueEnumMap, json);

Object? batchDeletionTargetsOpenrouterValueToJson(
  BatchDeletionTargetsOpenrouterValue value,
) => _$BatchDeletionTargetsOpenrouterValueEnumMap[value];

/// The upstream batch deletion outcome; omitted when no provider was assigned.
@freezed
sealed class BatchDeletionTargetsUpstreamValue
    with _$BatchDeletionTargetsUpstreamValue {
  const factory BatchDeletionTargetsUpstreamValue({
    /// The provider name stored on the batch.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "OpenAI"
    /// ```
    required String provider,

    /// Outcome for one deletion target: `deleted` (removed), `unsupported` (the provider has no batch-delete API; supported file cleanup still runs), or `not_applicable` (the batch never reached that target).
    ///
    /// Allowed: `deleted`, `unsupported`, `not_applicable`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "deleted"
    /// ```
    @JsonKey(unknownEnumValue: BatchDeletionOutcome.unknown_)
    required BatchDeletionOutcome status,
  }) = _BatchDeletionTargetsUpstreamValue;

  factory BatchDeletionTargetsUpstreamValue.fromJson(
    Map<String, dynamic> json,
  ) => _$BatchDeletionTargetsUpstreamValueFromJson(json);
}

/// OpenRouter cleanup and, when a provider was assigned, the upstream batch deletion outcome.
///
/// Example:
/// ```
/// {
///   "openrouter": "deleted",
///   "upstream": {
///     "provider": "Anthropic",
///     "status": "deleted"
///   }
/// }
/// ```
@freezed
sealed class BatchDeletionTargets with _$BatchDeletionTargets {
  const factory BatchDeletionTargets({
    /// OpenRouter-held request and result artifacts were purged.
    ///
    /// Allowed: `deleted`
    required BatchDeletionTargetsOpenrouterValue openrouter,

    /// The upstream batch deletion outcome; omitted when no provider was assigned.
    BatchDeletionTargetsUpstreamValue? upstream,
  }) = _BatchDeletionTargets;

  factory BatchDeletionTargets.fromJson(Map<String, dynamic> json) =>
      _$BatchDeletionTargetsFromJson(json);
}
