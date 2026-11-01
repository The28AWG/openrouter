// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'batch_list_status.g.dart';

/// A batch status that is durably represented by the list data source. `finalizing` and `cancelling` are not accepted because stored jobs collapse those phases into `in_progress`.
///
/// Allowed: `validating`, `in_progress`, `completed`, `failed`, `expired`, `cancelled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonEnum(alwaysCreate: true)
enum BatchListStatus {
  @JsonValue('validating')
  validating,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('failed')
  failed,
  @JsonValue('expired')
  expired,
  @JsonValue('cancelled')
  cancelled,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

BatchListStatus batchListStatusFromJson(Object? json) => $enumDecode(
  _$BatchListStatusEnumMap,
  json,
  unknownValue: BatchListStatus.unknown_,
);

BatchListStatus? batchListStatusFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BatchListStatusEnumMap,
      json,
      unknownValue: BatchListStatus.unknown_,
    );

Object? batchListStatusToJson(BatchListStatus value) =>
    _$BatchListStatusEnumMap[value];
