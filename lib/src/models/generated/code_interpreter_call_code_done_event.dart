// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'code_interpreter_call_code_done_event.freezed.dart';
part 'code_interpreter_call_code_done_event.g.dart';

/// Allowed: `response.code_interpreter_call_code.done`
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterCallCodeDoneEventTypeValue {
  @JsonValue('response.code_interpreter_call_code.done')
  responseCodeInterpreterCallCodeDone,
}

CodeInterpreterCallCodeDoneEventTypeValue
codeInterpreterCallCodeDoneEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$CodeInterpreterCallCodeDoneEventTypeValueEnumMap, json);

CodeInterpreterCallCodeDoneEventTypeValue?
codeInterpreterCallCodeDoneEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CodeInterpreterCallCodeDoneEventTypeValueEnumMap,
      json,
    );

Object? codeInterpreterCallCodeDoneEventTypeValueToJson(
  CodeInterpreterCallCodeDoneEventTypeValue value,
) => _$CodeInterpreterCallCodeDoneEventTypeValueEnumMap[value];

/// Emitted when code streaming completes for a `code_interpreter_call`.
///
/// Example:
/// ```
/// {
///   "code": "print(\"hello\")",
///   "item_id": "ci-abc123",
///   "output_index": 0,
///   "sequence_number": 8,
///   "type": "response.code_interpreter_call_code.done"
/// }
/// ```
@freezed
sealed class CodeInterpreterCallCodeDoneEvent
    with _$CodeInterpreterCallCodeDoneEvent {
  const factory CodeInterpreterCallCodeDoneEvent({
    required String code,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.code_interpreter_call_code.done`
    required CodeInterpreterCallCodeDoneEventTypeValue type,
  }) = _CodeInterpreterCallCodeDoneEvent;

  factory CodeInterpreterCallCodeDoneEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$CodeInterpreterCallCodeDoneEventFromJson(json);
}
