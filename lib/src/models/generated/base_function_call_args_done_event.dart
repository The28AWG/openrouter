// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_function_call_args_done_event.freezed.dart';
part 'base_function_call_args_done_event.g.dart';

/// Allowed: `response.function_call_arguments.done`
@JsonEnum(alwaysCreate: true)
enum BaseFunctionCallArgsDoneEventTypeValue {
  @JsonValue('response.function_call_arguments.done')
  responseFunctionCallArgumentsDone,
}

BaseFunctionCallArgsDoneEventTypeValue
baseFunctionCallArgsDoneEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseFunctionCallArgsDoneEventTypeValueEnumMap, json);

BaseFunctionCallArgsDoneEventTypeValue?
baseFunctionCallArgsDoneEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$BaseFunctionCallArgsDoneEventTypeValueEnumMap, json);

Object? baseFunctionCallArgsDoneEventTypeValueToJson(
  BaseFunctionCallArgsDoneEventTypeValue value,
) => _$BaseFunctionCallArgsDoneEventTypeValueEnumMap[value];

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
sealed class BaseFunctionCallArgsDoneEvent
    with _$BaseFunctionCallArgsDoneEvent {
  const factory BaseFunctionCallArgsDoneEvent({
    required String arguments,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'name') required String nameValue,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.function_call_arguments.done`
    required BaseFunctionCallArgsDoneEventTypeValue type,
  }) = _BaseFunctionCallArgsDoneEvent;

  factory BaseFunctionCallArgsDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$BaseFunctionCallArgsDoneEventFromJson(json);
}
