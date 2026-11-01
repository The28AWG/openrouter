// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_function_call_args_delta_event.dart';

part 'function_call_args_delta_event.freezed.dart';
part 'function_call_args_delta_event.g.dart';

/// Event emitted when function call arguments are being streamed
///
/// Example:
/// ```
/// {
///   "delta": "{\"city\": \"...\"}",
///   "item_id": "item-1",
///   "output_index": 0,
///   "sequence_number": 4,
///   "type": "response.function_call_arguments.delta"
/// }
/// ```
@freezed
sealed class FunctionCallArgsDeltaEvent with _$FunctionCallArgsDeltaEvent {
  const factory FunctionCallArgsDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.function_call_arguments.delta`
    required BaseFunctionCallArgsDeltaEventTypeValue type,
  }) = _FunctionCallArgsDeltaEvent;

  factory FunctionCallArgsDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$FunctionCallArgsDeltaEventFromJson(json);
}
