// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'code_interpreter_call_in_progress_event.freezed.dart';
part 'code_interpreter_call_in_progress_event.g.dart';

/// Allowed: `response.code_interpreter_call.in_progress`
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterCallInProgressEventTypeValue {
  @JsonValue('response.code_interpreter_call.in_progress')
  responseCodeInterpreterCallInProgress,
}

CodeInterpreterCallInProgressEventTypeValue
codeInterpreterCallInProgressEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$CodeInterpreterCallInProgressEventTypeValueEnumMap, json);

CodeInterpreterCallInProgressEventTypeValue?
codeInterpreterCallInProgressEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CodeInterpreterCallInProgressEventTypeValueEnumMap,
      json,
    );

Object? codeInterpreterCallInProgressEventTypeValueToJson(
  CodeInterpreterCallInProgressEventTypeValue value,
) => _$CodeInterpreterCallInProgressEventTypeValueEnumMap[value];

/// Code interpreter call in progress
///
/// Example:
/// ```
/// {
///   "item_id": "ci-abc123",
///   "output_index": 0,
///   "sequence_number": 2,
///   "type": "response.code_interpreter_call.in_progress"
/// }
/// ```
@freezed
sealed class CodeInterpreterCallInProgressEvent
    with _$CodeInterpreterCallInProgressEvent {
  const factory CodeInterpreterCallInProgressEvent({
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.code_interpreter_call.in_progress`
    required CodeInterpreterCallInProgressEventTypeValue type,
  }) = _CodeInterpreterCallInProgressEvent;

  factory CodeInterpreterCallInProgressEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$CodeInterpreterCallInProgressEventFromJson(json);
}
