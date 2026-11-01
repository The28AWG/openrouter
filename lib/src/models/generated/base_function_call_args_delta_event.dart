// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_function_call_args_delta_event.freezed.dart';
part 'base_function_call_args_delta_event.g.dart';

/// Allowed: `response.function_call_arguments.delta`
@JsonEnum(alwaysCreate: true)
enum BaseFunctionCallArgsDeltaEventTypeValue {
  @JsonValue('response.function_call_arguments.delta')
  responseFunctionCallArgumentsDelta,
}

BaseFunctionCallArgsDeltaEventTypeValue
baseFunctionCallArgsDeltaEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseFunctionCallArgsDeltaEventTypeValueEnumMap, json);

BaseFunctionCallArgsDeltaEventTypeValue?
baseFunctionCallArgsDeltaEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$BaseFunctionCallArgsDeltaEventTypeValueEnumMap, json);

Object? baseFunctionCallArgsDeltaEventTypeValueToJson(
  BaseFunctionCallArgsDeltaEventTypeValue value,
) => _$BaseFunctionCallArgsDeltaEventTypeValueEnumMap[value];

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
sealed class BaseFunctionCallArgsDeltaEvent
    with _$BaseFunctionCallArgsDeltaEvent {
  const factory BaseFunctionCallArgsDeltaEvent({
    required String delta,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.function_call_arguments.delta`
    required BaseFunctionCallArgsDeltaEventTypeValue type,
  }) = _BaseFunctionCallArgsDeltaEvent;

  factory BaseFunctionCallArgsDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$BaseFunctionCallArgsDeltaEventFromJson(json);
}
