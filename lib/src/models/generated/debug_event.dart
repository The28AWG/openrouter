// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'debug_event.freezed.dart';
part 'debug_event.g.dart';

/// Allowed: `adapter_request`, `upstream_headers_received`, `first_token_received`, `upstream_body_ended`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum DebugEventDebugValueTimingsValueEventValue {
  @JsonValue('adapter_request')
  adapterRequest,
  @JsonValue('upstream_headers_received')
  upstreamHeadersReceived,
  @JsonValue('first_token_received')
  firstTokenReceived,
  @JsonValue('upstream_body_ended')
  upstreamBodyEnded,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

DebugEventDebugValueTimingsValueEventValue
debugEventDebugValueTimingsValueEventValueFromJson(Object? json) => $enumDecode(
  _$DebugEventDebugValueTimingsValueEventValueEnumMap,
  json,
  unknownValue: DebugEventDebugValueTimingsValueEventValue.unknown_,
);

DebugEventDebugValueTimingsValueEventValue?
debugEventDebugValueTimingsValueEventValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$DebugEventDebugValueTimingsValueEventValueEnumMap,
      json,
      unknownValue: DebugEventDebugValueTimingsValueEventValue.unknown_,
    );

Object? debugEventDebugValueTimingsValueEventValueToJson(
  DebugEventDebugValueTimingsValueEventValue value,
) => _$DebugEventDebugValueTimingsValueEventValueEnumMap[value];

@freezed
sealed class DebugEventDebugValueTimingsValue
    with _$DebugEventDebugValueTimingsValue {
  const factory DebugEventDebugValueTimingsValue({
    @JsonKey(name: 'epoch_ms') required int epochMs,

    /// Allowed: `adapter_request`, `upstream_headers_received`, `first_token_received`, `upstream_body_ended`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: DebugEventDebugValueTimingsValueEventValue.unknown_,
    )
    required DebugEventDebugValueTimingsValueEventValue event,
    @JsonKey(name: 'start_ms') required int startMs,
  }) = _DebugEventDebugValueTimingsValue;

  factory DebugEventDebugValueTimingsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$DebugEventDebugValueTimingsValueFromJson(json);
}

@freezed
sealed class DebugEventDebugValue with _$DebugEventDebugValue {
  const factory DebugEventDebugValue({
    @JsonKey(name: 'echo_upstream_body') Map<String, dynamic>? echoUpstreamBody,
    DebugEventDebugValueTimingsValue? timings,
  }) = _DebugEventDebugValue;

  factory DebugEventDebugValue.fromJson(Map<String, dynamic> json) =>
      _$DebugEventDebugValueFromJson(json);
}

/// Allowed: `response.debug`
@JsonEnum(alwaysCreate: true)
enum DebugEventTypeValue {
  @JsonValue('response.debug')
  responseDebug,
}

DebugEventTypeValue debugEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$DebugEventTypeValueEnumMap, json);

DebugEventTypeValue? debugEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$DebugEventTypeValueEnumMap, json);

Object? debugEventTypeValueToJson(DebugEventTypeValue value) =>
    _$DebugEventTypeValueEnumMap[value];

/// Debug event emitted when debug.echo_upstream_body is true. Contains the transformed upstream request body or timing milestones.
///
/// Example:
/// ```
/// {
///   "debug": {
///     "echo_upstream_body": {
///       "messages": [],
///       "model": "anthropic/claude-sonnet-4"
///     }
///   },
///   "sequence_number": 1,
///   "type": "response.debug"
/// }
/// ```
@freezed
sealed class DebugEvent with _$DebugEvent {
  const factory DebugEvent({
    required DebugEventDebugValue debug,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.debug`
    required DebugEventTypeValue type,
  }) = _DebugEvent;

  factory DebugEvent.fromJson(Map<String, dynamic> json) =>
      _$DebugEventFromJson(json);
}
