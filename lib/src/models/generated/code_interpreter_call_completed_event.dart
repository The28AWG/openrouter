// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'code_interpreter_call_completed_event.freezed.dart';
part 'code_interpreter_call_completed_event.g.dart';

/// Allowed: `response.code_interpreter_call.completed`
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterCallCompletedEventTypeValue {
  @JsonValue('response.code_interpreter_call.completed')
  responseCodeInterpreterCallCompleted,
}

CodeInterpreterCallCompletedEventTypeValue
codeInterpreterCallCompletedEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$CodeInterpreterCallCompletedEventTypeValueEnumMap, json);

CodeInterpreterCallCompletedEventTypeValue?
codeInterpreterCallCompletedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CodeInterpreterCallCompletedEventTypeValueEnumMap,
      json,
    );

Object? codeInterpreterCallCompletedEventTypeValueToJson(
  CodeInterpreterCallCompletedEventTypeValue value,
) => _$CodeInterpreterCallCompletedEventTypeValueEnumMap[value];

/// Code interpreter call completed
///
/// Example:
/// ```
/// {
///   "item_id": "ci-abc123",
///   "output_index": 0,
///   "sequence_number": 10,
///   "type": "response.code_interpreter_call.completed"
/// }
/// ```
@freezed
sealed class CodeInterpreterCallCompletedEvent
    with _$CodeInterpreterCallCompletedEvent {
  const factory CodeInterpreterCallCompletedEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.code_interpreter_call.completed`
    required CodeInterpreterCallCompletedEventTypeValue type,
  }) = _CodeInterpreterCallCompletedEvent;

  factory CodeInterpreterCallCompletedEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$CodeInterpreterCallCompletedEventFromJson(json);
}
