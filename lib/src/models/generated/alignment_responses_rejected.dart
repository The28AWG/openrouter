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

part 'alignment_responses_rejected.freezed.dart';

@Freezed(fromJson: false, toJson: false)
sealed class AlignmentResponsesRejectedItemValue
    with _$AlignmentResponsesRejectedItemValue {
  const AlignmentResponsesRejectedItemValue._();

  const factory AlignmentResponsesRejectedItemValue.applyPatchCall({
    required OutputItemApplyPatchCall value,
  }) = _AlignmentResponsesRejectedItemValueApplypatchcall;

  const factory AlignmentResponsesRejectedItemValue.codeInterpreterCall({
    required OutputItemCodeInterpreterCall value,
  }) = _AlignmentResponsesRejectedItemValueCodeinterpretercall;

  const factory AlignmentResponsesRejectedItemValue.customToolCall({
    required OutputItemCustomToolCall value,
  }) = _AlignmentResponsesRejectedItemValueCustomtoolcall;

  const factory AlignmentResponsesRejectedItemValue.fileSearchCall({
    required OutputItemFileSearchCall value,
  }) = _AlignmentResponsesRejectedItemValueFilesearchcall;

  const factory AlignmentResponsesRejectedItemValue.functionCall({
    required OutputItemFunctionCall value,
  }) = _AlignmentResponsesRejectedItemValueFunctioncall;

  const factory AlignmentResponsesRejectedItemValue.imageGenerationCall({
    required OutputItemImageGenerationCall value,
  }) = _AlignmentResponsesRejectedItemValueImagegenerationcall;

  const factory AlignmentResponsesRejectedItemValue.message({
    required OutputMessage value,
  }) = _AlignmentResponsesRejectedItemValueMessage;

  const factory AlignmentResponsesRejectedItemValue.reasoning({
    required OutputItemReasoning value,
  }) = _AlignmentResponsesRejectedItemValueReasoning;

  const factory AlignmentResponsesRejectedItemValue.webSearchCall({
    required OutputItemWebSearchCall value,
  }) = _AlignmentResponsesRejectedItemValueWebsearchcall;

  factory AlignmentResponsesRejectedItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'apply_patch_call':
        return AlignmentResponsesRejectedItemValue.applyPatchCall(
          value: OutputItemApplyPatchCall.fromJson(json),
        );
      case 'code_interpreter_call':
        return AlignmentResponsesRejectedItemValue.codeInterpreterCall(
          value: OutputItemCodeInterpreterCall.fromJson(json),
        );
      case 'custom_tool_call':
        return AlignmentResponsesRejectedItemValue.customToolCall(
          value: OutputItemCustomToolCall.fromJson(json),
        );
      case 'file_search_call':
        return AlignmentResponsesRejectedItemValue.fileSearchCall(
          value: OutputItemFileSearchCall.fromJson(json),
        );
      case 'function_call':
        return AlignmentResponsesRejectedItemValue.functionCall(
          value: OutputItemFunctionCall.fromJson(json),
        );
      case 'image_generation_call':
        return AlignmentResponsesRejectedItemValue.imageGenerationCall(
          value: OutputItemImageGenerationCall.fromJson(json),
        );
      case 'message':
        return AlignmentResponsesRejectedItemValue.message(
          value: OutputMessage.fromJson(json),
        );
      case 'reasoning':
        return AlignmentResponsesRejectedItemValue.reasoning(
          value: OutputItemReasoning.fromJson(json),
        );
      case 'web_search_call':
        return AlignmentResponsesRejectedItemValue.webSearchCall(
          value: OutputItemWebSearchCall.fromJson(json),
        );
      default:
        throw FormatException('AlignmentResponsesRejectedItemValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AlignmentResponsesRejectedItemValueApplypatchcall(:final value):
        return value.toJson();
      case _AlignmentResponsesRejectedItemValueCodeinterpretercall(
        :final value,
      ):
        return value.toJson();
      case _AlignmentResponsesRejectedItemValueCustomtoolcall(:final value):
        return value.toJson();
      case _AlignmentResponsesRejectedItemValueFilesearchcall(:final value):
        return value.toJson();
      case _AlignmentResponsesRejectedItemValueFunctioncall(:final value):
        return value.toJson();
      case _AlignmentResponsesRejectedItemValueImagegenerationcall(
        :final value,
      ):
        return value.toJson();
      case _AlignmentResponsesRejectedItemValueMessage(:final value):
        return value.toJson();
      case _AlignmentResponsesRejectedItemValueReasoning(:final value):
        return value.toJson();
      case _AlignmentResponsesRejectedItemValueWebsearchcall(:final value):
        return value.toJson();
    }
  }
}

/// The output items of the withheld turn, without reasoning items. The client did not receive these items; their `id` values are assigned by the plugin (`msg_&lt;turn id&gt;`, `fc_&lt;call_id&gt;`, `ctc_&lt;call_id&gt;`, `ig_&lt;turn id&gt;_&lt;index&gt;`, or the provider item id of a native tool call) and differ from the ids the Responses API assigns to delivered items.
///
/// Example:
/// ```
/// [
///   {
///     "content": [
///       {
///         "annotations": [],
///         "text": "Sure, I can take 20% off your order.",
///         "type": "output_text"
///       }
///     ],
///     "id": "msg_1",
///     "role": "assistant",
///     "status": "completed",
///     "type": "message"
///   }
/// ]
/// ```
typedef AlignmentResponsesRejected = List<AlignmentResponsesRejectedItemValue>;
