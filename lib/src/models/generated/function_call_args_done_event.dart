// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_function_call_args_done_event.dart';

part 'function_call_args_done_event.freezed.dart';
part 'function_call_args_done_event.g.dart';

/// Event emitted when function call arguments streaming is complete
///
/// Example:
/// ```
/// {
///   "arguments": "{\"city\": \"San Francisco\", \"units\": \"celsius\"}",
///   "item_id": "item-1",
///   "name": "get_weather",
///   "output_index": 0,
///   "sequence_number": 6,
///   "type": "response.function_call_arguments.done"
/// }
/// ```
@freezed
sealed class FunctionCallArgsDoneEvent with _$FunctionCallArgsDoneEvent {
  const factory FunctionCallArgsDoneEvent({
    required String arguments,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'name') required String nameValue,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.function_call_arguments.done`
    required BaseFunctionCallArgsDoneEventTypeValue type,
  }) = _FunctionCallArgsDoneEvent;

  factory FunctionCallArgsDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$FunctionCallArgsDoneEventFromJson(json);
}
