// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'batch_deletion_outcome.g.dart';

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
@JsonEnum(alwaysCreate: true)
enum BatchDeletionOutcome {
  @JsonValue('deleted')
  deleted,
  @JsonValue('unsupported')
  unsupported,
  @JsonValue('not_applicable')
  notApplicable,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

BatchDeletionOutcome batchDeletionOutcomeFromJson(Object? json) => $enumDecode(
  _$BatchDeletionOutcomeEnumMap,
  json,
  unknownValue: BatchDeletionOutcome.unknown_,
);

BatchDeletionOutcome? batchDeletionOutcomeFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BatchDeletionOutcomeEnumMap,
      json,
      unknownValue: BatchDeletionOutcome.unknown_,
    );

Object? batchDeletionOutcomeToJson(BatchDeletionOutcome value) =>
    _$BatchDeletionOutcomeEnumMap[value];
