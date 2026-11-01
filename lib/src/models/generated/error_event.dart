// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_error_event.dart';

part 'error_event.freezed.dart';
part 'error_event.g.dart';

/// Event emitted when an error occurs during streaming
///
/// Example:
/// ```
/// {
///   "code": "rate_limit_exceeded",
///   "message": "Rate limit exceeded. Please try again later.",
///   "param": null,
///   "sequence_number": 2,
///   "type": "error"
/// }
/// ```
@freezed
sealed class ErrorEvent with _$ErrorEvent {
  const factory ErrorEvent({
    String? code,
    required String message,
    String? param,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `error`
    required BaseErrorEventTypeValue type,
  }) = _ErrorEvent;

  factory ErrorEvent.fromJson(Map<String, dynamic> json) =>
      _$ErrorEventFromJson(json);
}
