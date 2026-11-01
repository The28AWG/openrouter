// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment_allowed_call_record.dart';
import 'alignment_blocked_call_record.dart';
import 'alignment_unavailable_call_record.dart';

part 'alignment_call_record.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class AlignmentCallRecord with _$AlignmentCallRecord {
  const AlignmentCallRecord._();

  const factory AlignmentCallRecord.allowed({
    required AlignmentAllowedCallRecord value,
  }) = _AlignmentCallRecordAllowed;

  const factory AlignmentCallRecord.blocked({
    required AlignmentBlockedCallRecord value,
  }) = _AlignmentCallRecordBlocked;

  const factory AlignmentCallRecord.unavailable({
    required AlignmentUnavailableCallRecord value,
  }) = _AlignmentCallRecordUnavailable;

  factory AlignmentCallRecord.fromJson(Map<String, dynamic> json) {
    final key = json['outcome'];
    switch (key) {
      case 'allowed':
        return AlignmentCallRecord.allowed(
          value: AlignmentAllowedCallRecord.fromJson(json),
        );
      case 'blocked':
        return AlignmentCallRecord.blocked(
          value: AlignmentBlockedCallRecord.fromJson(json),
        );
      case 'unavailable':
        return AlignmentCallRecord.unavailable(
          value: AlignmentUnavailableCallRecord.fromJson(json),
        );
      default:
        throw FormatException('AlignmentCallRecord: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AlignmentCallRecordAllowed(:final value):
        return value.toJson();
      case _AlignmentCallRecordBlocked(:final value):
        return value.toJson();
      case _AlignmentCallRecordUnavailable(:final value):
        return value.toJson();
    }
  }
}
