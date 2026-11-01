// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'alignment_unavailable_call_record.freezed.dart';
part 'alignment_unavailable_call_record.g.dart';

/// Allowed: `unavailable`
@JsonEnum(alwaysCreate: true)
enum AlignmentUnavailableCallRecordOutcomeValue {
  @JsonValue('unavailable')
  unavailable,
}

AlignmentUnavailableCallRecordOutcomeValue
alignmentUnavailableCallRecordOutcomeValueFromJson(Object? json) =>
    $enumDecode(_$AlignmentUnavailableCallRecordOutcomeValueEnumMap, json);

AlignmentUnavailableCallRecordOutcomeValue?
alignmentUnavailableCallRecordOutcomeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AlignmentUnavailableCallRecordOutcomeValueEnumMap,
      json,
    );

Object? alignmentUnavailableCallRecordOutcomeValueToJson(
  AlignmentUnavailableCallRecordOutcomeValue value,
) => _$AlignmentUnavailableCallRecordOutcomeValueEnumMap[value];

/// Allowed: `cut`, `evaluator_error`, `malformed_answer`, `time_limit`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AlignmentUnavailableCallRecordReasonValue {
  @JsonValue('cut')
  cut,
  @JsonValue('evaluator_error')
  evaluatorError,
  @JsonValue('malformed_answer')
  malformedAnswer,
  @JsonValue('time_limit')
  timeLimit,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AlignmentUnavailableCallRecordReasonValue
alignmentUnavailableCallRecordReasonValueFromJson(Object? json) => $enumDecode(
  _$AlignmentUnavailableCallRecordReasonValueEnumMap,
  json,
  unknownValue: AlignmentUnavailableCallRecordReasonValue.unknown_,
);

AlignmentUnavailableCallRecordReasonValue?
alignmentUnavailableCallRecordReasonValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AlignmentUnavailableCallRecordReasonValueEnumMap,
      json,
      unknownValue: AlignmentUnavailableCallRecordReasonValue.unknown_,
    );

Object? alignmentUnavailableCallRecordReasonValueToJson(
  AlignmentUnavailableCallRecordReasonValue value,
) => _$AlignmentUnavailableCallRecordReasonValueEnumMap[value];

@freezed
sealed class AlignmentUnavailableCallRecord
    with _$AlignmentUnavailableCallRecord {
  const factory AlignmentUnavailableCallRecord({
    /// Number of the record, from 1. A record is one evaluated assistant message; a model call of a server-tool loop that produces several messages has one record per message, and a retry continues the numbering.
    @JsonKey(name: 'call') required int callValue,

    /// Allowed: `unavailable`
    required AlignmentUnavailableCallRecordOutcomeValue outcome,

    /// Allowed: `cut`, `evaluator_error`, `malformed_answer`, `time_limit`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: AlignmentUnavailableCallRecordReasonValue.unknown_,
    )
    required AlignmentUnavailableCallRecordReasonValue reason,
  }) = _AlignmentUnavailableCallRecord;

  factory AlignmentUnavailableCallRecord.fromJson(Map<String, dynamic> json) =>
      _$AlignmentUnavailableCallRecordFromJson(json);
}
