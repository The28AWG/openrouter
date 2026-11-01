// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'code_interpreter_call_code_delta_event.freezed.dart';
part 'code_interpreter_call_code_delta_event.g.dart';

/// Allowed: `response.code_interpreter_call_code.delta`
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterCallCodeDeltaEventTypeValue {
  @JsonValue('response.code_interpreter_call_code.delta')
  responseCodeInterpreterCallCodeDelta,
}

CodeInterpreterCallCodeDeltaEventTypeValue
codeInterpreterCallCodeDeltaEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$CodeInterpreterCallCodeDeltaEventTypeValueEnumMap, json);

CodeInterpreterCallCodeDeltaEventTypeValue?
codeInterpreterCallCodeDeltaEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CodeInterpreterCallCodeDeltaEventTypeValueEnumMap,
      json,
    );

Object? codeInterpreterCallCodeDeltaEventTypeValueToJson(
  CodeInterpreterCallCodeDeltaEventTypeValue value,
) => _$CodeInterpreterCallCodeDeltaEventTypeValueEnumMap[value];

/// Incremental chunk of code being streamed for a `code_interpreter_call`.
///
/// Example:
/// ```
/// {
///   "delta": "print(\"hello\")",
///   "item_id": "ci-abc123",
///   "output_index": 0,
///   "sequence_number": 3,
///   "type": "response.code_interpreter_call_code.delta"
/// }
/// ```
@freezed
sealed class CodeInterpreterCallCodeDeltaEvent
    with _$CodeInterpreterCallCodeDeltaEvent {
  const factory CodeInterpreterCallCodeDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.code_interpreter_call_code.delta`
    required CodeInterpreterCallCodeDeltaEventTypeValue type,
  }) = _CodeInterpreterCallCodeDeltaEvent;

  factory CodeInterpreterCallCodeDeltaEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$CodeInterpreterCallCodeDeltaEventFromJson(json);
}
