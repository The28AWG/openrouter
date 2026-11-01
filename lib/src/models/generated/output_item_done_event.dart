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

part 'output_item_done_event.freezed.dart';
part 'output_item_done_event.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class OutputItemDoneEventItemValue with _$OutputItemDoneEventItemValue {
  const OutputItemDoneEventItemValue._();

  const factory OutputItemDoneEventItemValue.applyPatchCall({
    required OutputItemApplyPatchCall value,
  }) = _OutputItemDoneEventItemValueApplypatchcall;

  const factory OutputItemDoneEventItemValue.codeInterpreterCall({
    required OutputItemCodeInterpreterCall value,
  }) = _OutputItemDoneEventItemValueCodeinterpretercall;

  const factory OutputItemDoneEventItemValue.customToolCall({
    required OutputItemCustomToolCall value,
  }) = _OutputItemDoneEventItemValueCustomtoolcall;

  const factory OutputItemDoneEventItemValue.fileSearchCall({
    required OutputItemFileSearchCall value,
  }) = _OutputItemDoneEventItemValueFilesearchcall;

  const factory OutputItemDoneEventItemValue.functionCall({
    required OutputItemFunctionCall value,
  }) = _OutputItemDoneEventItemValueFunctioncall;

  const factory OutputItemDoneEventItemValue.imageGenerationCall({
    required OutputItemImageGenerationCall value,
  }) = _OutputItemDoneEventItemValueImagegenerationcall;

  const factory OutputItemDoneEventItemValue.message({
    required OutputMessage value,
  }) = _OutputItemDoneEventItemValueMessage;

  const factory OutputItemDoneEventItemValue.reasoning({
    required OutputItemReasoning value,
  }) = _OutputItemDoneEventItemValueReasoning;

  const factory OutputItemDoneEventItemValue.webSearchCall({
    required OutputItemWebSearchCall value,
  }) = _OutputItemDoneEventItemValueWebsearchcall;

  factory OutputItemDoneEventItemValue.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'apply_patch_call':
        return OutputItemDoneEventItemValue.applyPatchCall(
          value: OutputItemApplyPatchCall.fromJson(json),
        );
      case 'code_interpreter_call':
        return OutputItemDoneEventItemValue.codeInterpreterCall(
          value: OutputItemCodeInterpreterCall.fromJson(json),
        );
      case 'custom_tool_call':
        return OutputItemDoneEventItemValue.customToolCall(
          value: OutputItemCustomToolCall.fromJson(json),
        );
      case 'file_search_call':
        return OutputItemDoneEventItemValue.fileSearchCall(
          value: OutputItemFileSearchCall.fromJson(json),
        );
      case 'function_call':
        return OutputItemDoneEventItemValue.functionCall(
          value: OutputItemFunctionCall.fromJson(json),
        );
      case 'image_generation_call':
        return OutputItemDoneEventItemValue.imageGenerationCall(
          value: OutputItemImageGenerationCall.fromJson(json),
        );
      case 'message':
        return OutputItemDoneEventItemValue.message(
          value: OutputMessage.fromJson(json),
        );
      case 'reasoning':
        return OutputItemDoneEventItemValue.reasoning(
          value: OutputItemReasoning.fromJson(json),
        );
      case 'web_search_call':
        return OutputItemDoneEventItemValue.webSearchCall(
          value: OutputItemWebSearchCall.fromJson(json),
        );
      default:
        throw FormatException('OutputItemDoneEventItemValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _OutputItemDoneEventItemValueApplypatchcall(:final value):
        return value.toJson();
      case _OutputItemDoneEventItemValueCodeinterpretercall(:final value):
        return value.toJson();
      case _OutputItemDoneEventItemValueCustomtoolcall(:final value):
        return value.toJson();
      case _OutputItemDoneEventItemValueFilesearchcall(:final value):
        return value.toJson();
      case _OutputItemDoneEventItemValueFunctioncall(:final value):
        return value.toJson();
      case _OutputItemDoneEventItemValueImagegenerationcall(:final value):
        return value.toJson();
      case _OutputItemDoneEventItemValueMessage(:final value):
        return value.toJson();
      case _OutputItemDoneEventItemValueReasoning(:final value):
        return value.toJson();
      case _OutputItemDoneEventItemValueWebsearchcall(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `response.output_item.done`
@JsonEnum(alwaysCreate: true)
enum OutputItemDoneEventTypeValue {
  @JsonValue('response.output_item.done')
  responseOutputItemDone,
}

OutputItemDoneEventTypeValue outputItemDoneEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputItemDoneEventTypeValueEnumMap, json);

OutputItemDoneEventTypeValue? outputItemDoneEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OutputItemDoneEventTypeValueEnumMap, json);

Object? outputItemDoneEventTypeValueToJson(
  OutputItemDoneEventTypeValue value,
) => _$OutputItemDoneEventTypeValueEnumMap[value];

/// Event emitted when an output item is complete
///
/// Example:
/// ```
/// {
///   "item": {
///     "content": [
///       {
///         "annotations": [],
///         "text": "Hello! How can I help you?",
///         "type": "output_text"
///       }
///     ],
///     "id": "item-1",
///     "role": "assistant",
///     "status": "completed",
///     "type": "message"
///   },
///   "output_index": 0,
///   "sequence_number": 8,
///   "type": "response.output_item.done"
/// }
/// ```
@freezed
sealed class OutputItemDoneEvent with _$OutputItemDoneEvent {
  const factory OutputItemDoneEvent({
    required OutputItemDoneEventItemValue item,
    @JsonKey(name: 'output_index') required int outputIndex,
    @JsonKey(name: 'sequence_number') required int sequenceNumber,

    /// Allowed: `response.output_item.done`
    required OutputItemDoneEventTypeValue type,
  }) = _OutputItemDoneEvent;

  factory OutputItemDoneEvent.fromJson(Map<String, dynamic> json) =>
      _$OutputItemDoneEventFromJson(json);
}
