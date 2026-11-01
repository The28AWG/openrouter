// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'code_interpreter_call_interpreting_event.freezed.dart';
part 'code_interpreter_call_interpreting_event.g.dart';

/// Allowed: `response.code_interpreter_call.interpreting`
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterCallInterpretingEventTypeValue {
  @JsonValue('response.code_interpreter_call.interpreting')
  responseCodeInterpreterCallInterpreting,
}

CodeInterpreterCallInterpretingEventTypeValue
codeInterpreterCallInterpretingEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$CodeInterpreterCallInterpretingEventTypeValueEnumMap, json);

CodeInterpreterCallInterpretingEventTypeValue?
codeInterpreterCallInterpretingEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CodeInterpreterCallInterpretingEventTypeValueEnumMap,
      json,
    );

Object? codeInterpreterCallInterpretingEventTypeValueToJson(
  CodeInterpreterCallInterpretingEventTypeValue value,
) => _$CodeInterpreterCallInterpretingEventTypeValueEnumMap[value];

/// Code interpreter is executing the code
///
/// Example:
/// ```
/// {
///   "item_id": "ci-abc123",
///   "output_index": 0,
///   "sequence_number": 9,
///   "type": "response.code_interpreter_call.interpreting"
/// }
/// ```
@freezed
sealed class CodeInterpreterCallInterpretingEvent
    with _$CodeInterpreterCallInterpretingEvent {
  const factory CodeInterpreterCallInterpretingEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.code_interpreter_call.interpreting`
    required CodeInterpreterCallInterpretingEventTypeValue type,
  }) = _CodeInterpreterCallInterpretingEvent;

  factory CodeInterpreterCallInterpretingEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$CodeInterpreterCallInterpretingEventFromJson(json);
}
