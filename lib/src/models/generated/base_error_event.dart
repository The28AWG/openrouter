// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_error_event.freezed.dart';
part 'base_error_event.g.dart';

/// Allowed: `error`
@JsonEnum(alwaysCreate: true)
enum BaseErrorEventTypeValue {
  @JsonValue('error')
  error,
}

BaseErrorEventTypeValue baseErrorEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseErrorEventTypeValueEnumMap, json);

BaseErrorEventTypeValue? baseErrorEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BaseErrorEventTypeValueEnumMap, json);

Object? baseErrorEventTypeValueToJson(BaseErrorEventTypeValue value) =>
    _$BaseErrorEventTypeValueEnumMap[value];

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
sealed class BaseErrorEvent with _$BaseErrorEvent {
  const factory BaseErrorEvent({
    String? code,
    required String message,
    String? param,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `error`
    required BaseErrorEventTypeValue type,
  }) = _BaseErrorEvent;

  factory BaseErrorEvent.fromJson(Map<String, dynamic> json) =>
      _$BaseErrorEventFromJson(json);
}
