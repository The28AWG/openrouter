// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_item_apply_patch_call.dart';
import 'output_item_code_interpreter_call.dart';
import 'output_item_custom_tool_call.dart';
import 'output_item_file_search_call.dart';
import 'output_item_function_call.dart';
import 'output_item_image_generation_call.dart';
import 'output_item_reasoning.dart';
import 'output_item_web_search_call.dart';
import 'output_message.dart';

part 'output_item_added_event.freezed.dart';
part 'output_item_added_event.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class OutputItemAddedEventItemValue
    with _$OutputItemAddedEventItemValue {
  const OutputItemAddedEventItemValue._();

  const factory OutputItemAddedEventItemValue.applyPatchCall({
    required OutputItemApplyPatchCall value,
  }) = _OutputItemAddedEventItemValueApplypatchcall;

  const factory OutputItemAddedEventItemValue.codeInterpreterCall({
    required OutputItemCodeInterpreterCall value,
  }) = _OutputItemAddedEventItemValueCodeinterpretercall;

  const factory OutputItemAddedEventItemValue.customToolCall({
    required OutputItemCustomToolCall value,
  }) = _OutputItemAddedEventItemValueCustomtoolcall;

  const factory OutputItemAddedEventItemValue.fileSearchCall({
    required OutputItemFileSearchCall value,
  }) = _OutputItemAddedEventItemValueFilesearchcall;

  const factory OutputItemAddedEventItemValue.functionCall({
    required OutputItemFunctionCall value,
  }) = _OutputItemAddedEventItemValueFunctioncall;

  const factory OutputItemAddedEventItemValue.imageGenerationCall({
    required OutputItemImageGenerationCall value,
  }) = _OutputItemAddedEventItemValueImagegenerationcall;

  const factory OutputItemAddedEventItemValue.message({
    required OutputMessage value,
  }) = _OutputItemAddedEventItemValueMessage;

  const factory OutputItemAddedEventItemValue.reasoning({
    required OutputItemReasoning value,
  }) = _OutputItemAddedEventItemValueReasoning;

  const factory OutputItemAddedEventItemValue.webSearchCall({
    required OutputItemWebSearchCall value,
  }) = _OutputItemAddedEventItemValueWebsearchcall;

  factory OutputItemAddedEventItemValue.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'apply_patch_call':
        return OutputItemAddedEventItemValue.applyPatchCall(
          value: OutputItemApplyPatchCall.fromJson(json),
        );
      case 'code_interpreter_call':
        return OutputItemAddedEventItemValue.codeInterpreterCall(
          value: OutputItemCodeInterpreterCall.fromJson(json),
        );
      case 'custom_tool_call':
        return OutputItemAddedEventItemValue.customToolCall(
          value: OutputItemCustomToolCall.fromJson(json),
        );
      case 'file_search_call':
        return OutputItemAddedEventItemValue.fileSearchCall(
          value: OutputItemFileSearchCall.fromJson(json),
        );
      case 'function_call':
        return OutputItemAddedEventItemValue.functionCall(
          value: OutputItemFunctionCall.fromJson(json),
        );
      case 'image_generation_call':
        return OutputItemAddedEventItemValue.imageGenerationCall(
          value: OutputItemImageGenerationCall.fromJson(json),
        );
      case 'message':
        return OutputItemAddedEventItemValue.message(
          value: OutputMessage.fromJson(json),
        );
      case 'reasoning':
        return OutputItemAddedEventItemValue.reasoning(
          value: OutputItemReasoning.fromJson(json),
        );
      case 'web_search_call':
        return OutputItemAddedEventItemValue.webSearchCall(
          value: OutputItemWebSearchCall.fromJson(json),
        );
      default:
        throw FormatException('OutputItemAddedEventItemValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _OutputItemAddedEventItemValueApplypatchcall(:final value):
        return value.toJson();
      case _OutputItemAddedEventItemValueCodeinterpretercall(:final value):
        return value.toJson();
      case _OutputItemAddedEventItemValueCustomtoolcall(:final value):
        return value.toJson();
      case _OutputItemAddedEventItemValueFilesearchcall(:final value):
        return value.toJson();
      case _OutputItemAddedEventItemValueFunctioncall(:final value):
        return value.toJson();
      case _OutputItemAddedEventItemValueImagegenerationcall(:final value):
        return value.toJson();
      case _OutputItemAddedEventItemValueMessage(:final value):
        return value.toJson();
      case _OutputItemAddedEventItemValueReasoning(:final value):
        return value.toJson();
      case _OutputItemAddedEventItemValueWebsearchcall(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `response.output_item.added`
@JsonEnum(alwaysCreate: true)
enum OutputItemAddedEventTypeValue {
  @JsonValue('response.output_item.added')
  responseOutputItemAdded,
}

OutputItemAddedEventTypeValue outputItemAddedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputItemAddedEventTypeValueEnumMap, json);

OutputItemAddedEventTypeValue? outputItemAddedEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OutputItemAddedEventTypeValueEnumMap, json);

Object? outputItemAddedEventTypeValueToJson(
  OutputItemAddedEventTypeValue value,
) => _$OutputItemAddedEventTypeValueEnumMap[value];

/// Event emitted when a new output item is added to the response
///
/// Example:
/// ```
/// {
///   "item": {
///     "content": [],
///     "id": "item-1",
///     "role": "assistant",
///     "status": "in_progress",
///     "type": "message"
///   },
///   "output_index": 0,
///   "sequence_number": 2,
///   "type": "response.output_item.added"
/// }
/// ```
@freezed
sealed class OutputItemAddedEvent with _$OutputItemAddedEvent {
  const factory OutputItemAddedEvent({
    required OutputItemAddedEventItemValue item,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.output_item.added`
    required OutputItemAddedEventTypeValue type,
  }) = _OutputItemAddedEvent;

  factory OutputItemAddedEvent.fromJson(Map<String, dynamic> json) =>
      _$OutputItemAddedEventFromJson(json);
}
