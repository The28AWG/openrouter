// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'annotation_added_event.dart';
import 'apply_patch_call_operation_diff_delta_event.dart';
import 'apply_patch_call_operation_diff_done_event.dart';
import 'code_interpreter_call_code_delta_event.dart';
import 'code_interpreter_call_code_done_event.dart';
import 'code_interpreter_call_completed_event.dart';
import 'code_interpreter_call_in_progress_event.dart';
import 'code_interpreter_call_interpreting_event.dart';
import 'content_part_added_event.dart';
import 'content_part_done_event.dart';
import 'custom_tool_call_input_delta_event.dart';
import 'custom_tool_call_input_done_event.dart';
import 'debug_event.dart';
import 'error_event.dart';
import 'function_call_args_delta_event.dart';
import 'function_call_args_done_event.dart';
import 'fusion_call_analysis_completed_event.dart';
import 'fusion_call_analysis_in_progress_event.dart';
import 'fusion_call_completed_event.dart';
import 'fusion_call_in_progress_event.dart';
import 'fusion_call_panel_added_event.dart';
import 'fusion_call_panel_completed_event.dart';
import 'fusion_call_panel_delta_event.dart';
import 'fusion_call_panel_failed_event.dart';
import 'fusion_call_panel_reasoning_delta_event.dart';
import 'image_gen_call_completed_event.dart';
import 'image_gen_call_generating_event.dart';
import 'image_gen_call_in_progress_event.dart';
import 'image_gen_call_partial_image_event.dart';
import 'open_responses_created_event.dart';
import 'open_responses_in_progress_event.dart';
import 'reasoning_delta_event.dart';
import 'reasoning_done_event.dart';
import 'reasoning_summary_part_added_event.dart';
import 'reasoning_summary_part_done_event.dart';
import 'reasoning_summary_text_delta_event.dart';
import 'reasoning_summary_text_done_event.dart';
import 'refusal_delta_event.dart';
import 'refusal_done_event.dart';
import 'stream_events_response_completed.dart';
import 'stream_events_response_failed.dart';
import 'stream_events_response_incomplete.dart';
import 'stream_events_response_output_item_added.dart';
import 'stream_events_response_output_item_done.dart';
import 'text_delta_event.dart';
import 'text_done_event.dart';
import 'web_search_call_completed_event.dart';
import 'web_search_call_in_progress_event.dart';
import 'web_search_call_searching_event.dart';

part 'stream_events.freezed.dart';

/// Union of all possible event types emitted during response streaming
///
/// Example:
/// ```
/// {
///   "response": {
///     "completed_at": null,
///     "created_at": 1704067200,
///     "error": null,
///     "frequency_penalty": null,
///     "id": "resp-abc123",
///     "incomplete_details": null,
///     "instructions": null,
///     "max_output_tokens": null,
///     "metadata": null,
///     "model": "gpt-4",
///     "object": "response",
///     "output": [],
///     "parallel_tool_calls": true,
///     "presence_penalty": null,
///     "status": "in_progress",
///     "temperature": null,
///     "tool_choice": "auto",
///     "tools": [],
///     "top_p": null
///   },
///   "sequence_number": 0,
///   "type": "response.created"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class StreamEvents with _$StreamEvents {
  const StreamEvents._();

  const factory StreamEvents.error({required ErrorEvent value}) =
      _StreamEventsError;

  const factory StreamEvents.responseApplyPatchCallOperationDiffDelta({
    required ApplyPatchCallOperationDiffDeltaEvent value,
  }) = _StreamEventsResponseapplypatchcalloperationdiffdelta;

  const factory StreamEvents.responseApplyPatchCallOperationDiffDone({
    required ApplyPatchCallOperationDiffDoneEvent value,
  }) = _StreamEventsResponseapplypatchcalloperationdiffdone;

  const factory StreamEvents.responseCodeInterpreterCallCodeDelta({
    required CodeInterpreterCallCodeDeltaEvent value,
  }) = _StreamEventsResponsecodeinterpretercallcodedelta;

  const factory StreamEvents.responseCodeInterpreterCallCodeDone({
    required CodeInterpreterCallCodeDoneEvent value,
  }) = _StreamEventsResponsecodeinterpretercallcodedone;

  const factory StreamEvents.responseCodeInterpreterCallCompleted({
    required CodeInterpreterCallCompletedEvent value,
  }) = _StreamEventsResponsecodeinterpretercallcompleted;

  const factory StreamEvents.responseCodeInterpreterCallInProgress({
    required CodeInterpreterCallInProgressEvent value,
  }) = _StreamEventsResponsecodeinterpretercallinprogress;

  const factory StreamEvents.responseCodeInterpreterCallInterpreting({
    required CodeInterpreterCallInterpretingEvent value,
  }) = _StreamEventsResponsecodeinterpretercallinterpreting;

  const factory StreamEvents.responseCompleted({
    required StreamEventsResponseCompleted value,
  }) = _StreamEventsResponsecompleted;

  const factory StreamEvents.responseContentPartAdded({
    required ContentPartAddedEvent value,
  }) = _StreamEventsResponsecontentpartadded;

  const factory StreamEvents.responseContentPartDone({
    required ContentPartDoneEvent value,
  }) = _StreamEventsResponsecontentpartdone;

  const factory StreamEvents.responseCreated({
    required OpenResponsesCreatedEvent value,
  }) = _StreamEventsResponsecreated;

  const factory StreamEvents.responseCustomToolCallInputDelta({
    required CustomToolCallInputDeltaEvent value,
  }) = _StreamEventsResponsecustomtoolcallinputdelta;

  const factory StreamEvents.responseCustomToolCallInputDone({
    required CustomToolCallInputDoneEvent value,
  }) = _StreamEventsResponsecustomtoolcallinputdone;

  const factory StreamEvents.responseDebug({required DebugEvent value}) =
      _StreamEventsResponsedebug;

  const factory StreamEvents.responseFailed({
    required StreamEventsResponseFailed value,
  }) = _StreamEventsResponsefailed;

  const factory StreamEvents.responseFunctionCallArgumentsDelta({
    required FunctionCallArgsDeltaEvent value,
  }) = _StreamEventsResponsefunctioncallargumentsdelta;

  const factory StreamEvents.responseFunctionCallArgumentsDone({
    required FunctionCallArgsDoneEvent value,
  }) = _StreamEventsResponsefunctioncallargumentsdone;

  const factory StreamEvents.responseFusionCallAnalysisCompleted({
    required FusionCallAnalysisCompletedEvent value,
  }) = _StreamEventsResponsefusioncallanalysiscompleted;

  const factory StreamEvents.responseFusionCallAnalysisInProgress({
    required FusionCallAnalysisInProgressEvent value,
  }) = _StreamEventsResponsefusioncallanalysisinprogress;

  const factory StreamEvents.responseFusionCallCompleted({
    required FusionCallCompletedEvent value,
  }) = _StreamEventsResponsefusioncallcompleted;

  const factory StreamEvents.responseFusionCallInProgress({
    required FusionCallInProgressEvent value,
  }) = _StreamEventsResponsefusioncallinprogress;

  const factory StreamEvents.responseFusionCallPanelAdded({
    required FusionCallPanelAddedEvent value,
  }) = _StreamEventsResponsefusioncallpaneladded;

  const factory StreamEvents.responseFusionCallPanelCompleted({
    required FusionCallPanelCompletedEvent value,
  }) = _StreamEventsResponsefusioncallpanelcompleted;

  const factory StreamEvents.responseFusionCallPanelDelta({
    required FusionCallPanelDeltaEvent value,
  }) = _StreamEventsResponsefusioncallpaneldelta;

  const factory StreamEvents.responseFusionCallPanelFailed({
    required FusionCallPanelFailedEvent value,
  }) = _StreamEventsResponsefusioncallpanelfailed;

  const factory StreamEvents.responseFusionCallPanelReasoningDelta({
    required FusionCallPanelReasoningDeltaEvent value,
  }) = _StreamEventsResponsefusioncallpanelreasoningdelta;

  const factory StreamEvents.responseImageGenerationCallCompleted({
    required ImageGenCallCompletedEvent value,
  }) = _StreamEventsResponseimagegenerationcallcompleted;

  const factory StreamEvents.responseImageGenerationCallGenerating({
    required ImageGenCallGeneratingEvent value,
  }) = _StreamEventsResponseimagegenerationcallgenerating;

  const factory StreamEvents.responseImageGenerationCallInProgress({
    required ImageGenCallInProgressEvent value,
  }) = _StreamEventsResponseimagegenerationcallinprogress;

  const factory StreamEvents.responseImageGenerationCallPartialImage({
    required ImageGenCallPartialImageEvent value,
  }) = _StreamEventsResponseimagegenerationcallpartialimage;

  const factory StreamEvents.responseInProgress({
    required OpenResponsesInProgressEvent value,
  }) = _StreamEventsResponseinprogress;

  const factory StreamEvents.responseIncomplete({
    required StreamEventsResponseIncomplete value,
  }) = _StreamEventsResponseincomplete;

  const factory StreamEvents.responseOutputItemAdded({
    required StreamEventsResponseOutputItemAdded value,
  }) = _StreamEventsResponseoutputitemadded;

  const factory StreamEvents.responseOutputItemDone({
    required StreamEventsResponseOutputItemDone value,
  }) = _StreamEventsResponseoutputitemdone;

  const factory StreamEvents.responseOutputTextAnnotationAdded({
    required AnnotationAddedEvent value,
  }) = _StreamEventsResponseoutputtextannotationadded;

  const factory StreamEvents.responseOutputTextDelta({
    required TextDeltaEvent value,
  }) = _StreamEventsResponseoutputtextdelta;

  const factory StreamEvents.responseOutputTextDone({
    required TextDoneEvent value,
  }) = _StreamEventsResponseoutputtextdone;

  const factory StreamEvents.responseReasoningSummaryPartAdded({
    required ReasoningSummaryPartAddedEvent value,
  }) = _StreamEventsResponsereasoningsummarypartadded;

  const factory StreamEvents.responseReasoningSummaryPartDone({
    required ReasoningSummaryPartDoneEvent value,
  }) = _StreamEventsResponsereasoningsummarypartdone;

  const factory StreamEvents.responseReasoningSummaryTextDelta({
    required ReasoningSummaryTextDeltaEvent value,
  }) = _StreamEventsResponsereasoningsummarytextdelta;

  const factory StreamEvents.responseReasoningSummaryTextDone({
    required ReasoningSummaryTextDoneEvent value,
  }) = _StreamEventsResponsereasoningsummarytextdone;

  const factory StreamEvents.responseReasoningTextDelta({
    required ReasoningDeltaEvent value,
  }) = _StreamEventsResponsereasoningtextdelta;

  const factory StreamEvents.responseReasoningTextDone({
    required ReasoningDoneEvent value,
  }) = _StreamEventsResponsereasoningtextdone;

  const factory StreamEvents.responseRefusalDelta({
    required RefusalDeltaEvent value,
  }) = _StreamEventsResponserefusaldelta;

  const factory StreamEvents.responseRefusalDone({
    required RefusalDoneEvent value,
  }) = _StreamEventsResponserefusaldone;

  const factory StreamEvents.responseWebSearchCallCompleted({
    required WebSearchCallCompletedEvent value,
  }) = _StreamEventsResponsewebsearchcallcompleted;

  const factory StreamEvents.responseWebSearchCallInProgress({
    required WebSearchCallInProgressEvent value,
  }) = _StreamEventsResponsewebsearchcallinprogress;

  const factory StreamEvents.responseWebSearchCallSearching({
    required WebSearchCallSearchingEvent value,
  }) = _StreamEventsResponsewebsearchcallsearching;

  factory StreamEvents.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'error':
        return StreamEvents.error(value: ErrorEvent.fromJson(json));
      case 'response.apply_patch_call_operation_diff.delta':
        return StreamEvents.responseApplyPatchCallOperationDiffDelta(
          value: ApplyPatchCallOperationDiffDeltaEvent.fromJson(json),
        );
      case 'response.apply_patch_call_operation_diff.done':
        return StreamEvents.responseApplyPatchCallOperationDiffDone(
          value: ApplyPatchCallOperationDiffDoneEvent.fromJson(json),
        );
      case 'response.code_interpreter_call_code.delta':
        return StreamEvents.responseCodeInterpreterCallCodeDelta(
          value: CodeInterpreterCallCodeDeltaEvent.fromJson(json),
        );
      case 'response.code_interpreter_call_code.done':
        return StreamEvents.responseCodeInterpreterCallCodeDone(
          value: CodeInterpreterCallCodeDoneEvent.fromJson(json),
        );
      case 'response.code_interpreter_call.completed':
        return StreamEvents.responseCodeInterpreterCallCompleted(
          value: CodeInterpreterCallCompletedEvent.fromJson(json),
        );
      case 'response.code_interpreter_call.in_progress':
        return StreamEvents.responseCodeInterpreterCallInProgress(
          value: CodeInterpreterCallInProgressEvent.fromJson(json),
        );
      case 'response.code_interpreter_call.interpreting':
        return StreamEvents.responseCodeInterpreterCallInterpreting(
          value: CodeInterpreterCallInterpretingEvent.fromJson(json),
        );
      case 'response.completed':
        return StreamEvents.responseCompleted(
          value: StreamEventsResponseCompleted.fromJson(json),
        );
      case 'response.content_part.added':
        return StreamEvents.responseContentPartAdded(
          value: ContentPartAddedEvent.fromJson(json),
        );
      case 'response.content_part.done':
        return StreamEvents.responseContentPartDone(
          value: ContentPartDoneEvent.fromJson(json),
        );
      case 'response.created':
        return StreamEvents.responseCreated(
          value: OpenResponsesCreatedEvent.fromJson(json),
        );
      case 'response.custom_tool_call_input.delta':
        return StreamEvents.responseCustomToolCallInputDelta(
          value: CustomToolCallInputDeltaEvent.fromJson(json),
        );
      case 'response.custom_tool_call_input.done':
        return StreamEvents.responseCustomToolCallInputDone(
          value: CustomToolCallInputDoneEvent.fromJson(json),
        );
      case 'response.debug':
        return StreamEvents.responseDebug(value: DebugEvent.fromJson(json));
      case 'response.failed':
        return StreamEvents.responseFailed(
          value: StreamEventsResponseFailed.fromJson(json),
        );
      case 'response.function_call_arguments.delta':
        return StreamEvents.responseFunctionCallArgumentsDelta(
          value: FunctionCallArgsDeltaEvent.fromJson(json),
        );
      case 'response.function_call_arguments.done':
        return StreamEvents.responseFunctionCallArgumentsDone(
          value: FunctionCallArgsDoneEvent.fromJson(json),
        );
      case 'response.fusion_call.analysis.completed':
        return StreamEvents.responseFusionCallAnalysisCompleted(
          value: FusionCallAnalysisCompletedEvent.fromJson(json),
        );
      case 'response.fusion_call.analysis.in_progress':
        return StreamEvents.responseFusionCallAnalysisInProgress(
          value: FusionCallAnalysisInProgressEvent.fromJson(json),
        );
      case 'response.fusion_call.completed':
        return StreamEvents.responseFusionCallCompleted(
          value: FusionCallCompletedEvent.fromJson(json),
        );
      case 'response.fusion_call.in_progress':
        return StreamEvents.responseFusionCallInProgress(
          value: FusionCallInProgressEvent.fromJson(json),
        );
      case 'response.fusion_call.panel.added':
        return StreamEvents.responseFusionCallPanelAdded(
          value: FusionCallPanelAddedEvent.fromJson(json),
        );
      case 'response.fusion_call.panel.completed':
        return StreamEvents.responseFusionCallPanelCompleted(
          value: FusionCallPanelCompletedEvent.fromJson(json),
        );
      case 'response.fusion_call.panel.delta':
        return StreamEvents.responseFusionCallPanelDelta(
          value: FusionCallPanelDeltaEvent.fromJson(json),
        );
      case 'response.fusion_call.panel.failed':
        return StreamEvents.responseFusionCallPanelFailed(
          value: FusionCallPanelFailedEvent.fromJson(json),
        );
      case 'response.fusion_call.panel.reasoning.delta':
        return StreamEvents.responseFusionCallPanelReasoningDelta(
          value: FusionCallPanelReasoningDeltaEvent.fromJson(json),
        );
      case 'response.image_generation_call.completed':
        return StreamEvents.responseImageGenerationCallCompleted(
          value: ImageGenCallCompletedEvent.fromJson(json),
        );
      case 'response.image_generation_call.generating':
        return StreamEvents.responseImageGenerationCallGenerating(
          value: ImageGenCallGeneratingEvent.fromJson(json),
        );
      case 'response.image_generation_call.in_progress':
        return StreamEvents.responseImageGenerationCallInProgress(
          value: ImageGenCallInProgressEvent.fromJson(json),
        );
      case 'response.image_generation_call.partial_image':
        return StreamEvents.responseImageGenerationCallPartialImage(
          value: ImageGenCallPartialImageEvent.fromJson(json),
        );
      case 'response.in_progress':
        return StreamEvents.responseInProgress(
          value: OpenResponsesInProgressEvent.fromJson(json),
        );
      case 'response.incomplete':
        return StreamEvents.responseIncomplete(
          value: StreamEventsResponseIncomplete.fromJson(json),
        );
      case 'response.output_item.added':
        return StreamEvents.responseOutputItemAdded(
          value: StreamEventsResponseOutputItemAdded.fromJson(json),
        );
      case 'response.output_item.done':
        return StreamEvents.responseOutputItemDone(
          value: StreamEventsResponseOutputItemDone.fromJson(json),
        );
      case 'response.output_text.annotation.added':
        return StreamEvents.responseOutputTextAnnotationAdded(
          value: AnnotationAddedEvent.fromJson(json),
        );
      case 'response.output_text.delta':
        return StreamEvents.responseOutputTextDelta(
          value: TextDeltaEvent.fromJson(json),
        );
      case 'response.output_text.done':
        return StreamEvents.responseOutputTextDone(
          value: TextDoneEvent.fromJson(json),
        );
      case 'response.reasoning_summary_part.added':
        return StreamEvents.responseReasoningSummaryPartAdded(
          value: ReasoningSummaryPartAddedEvent.fromJson(json),
        );
      case 'response.reasoning_summary_part.done':
        return StreamEvents.responseReasoningSummaryPartDone(
          value: ReasoningSummaryPartDoneEvent.fromJson(json),
        );
      case 'response.reasoning_summary_text.delta':
        return StreamEvents.responseReasoningSummaryTextDelta(
          value: ReasoningSummaryTextDeltaEvent.fromJson(json),
        );
      case 'response.reasoning_summary_text.done':
        return StreamEvents.responseReasoningSummaryTextDone(
          value: ReasoningSummaryTextDoneEvent.fromJson(json),
        );
      case 'response.reasoning_text.delta':
        return StreamEvents.responseReasoningTextDelta(
          value: ReasoningDeltaEvent.fromJson(json),
        );
      case 'response.reasoning_text.done':
        return StreamEvents.responseReasoningTextDone(
          value: ReasoningDoneEvent.fromJson(json),
        );
      case 'response.refusal.delta':
        return StreamEvents.responseRefusalDelta(
          value: RefusalDeltaEvent.fromJson(json),
        );
      case 'response.refusal.done':
        return StreamEvents.responseRefusalDone(
          value: RefusalDoneEvent.fromJson(json),
        );
      case 'response.web_search_call.completed':
        return StreamEvents.responseWebSearchCallCompleted(
          value: WebSearchCallCompletedEvent.fromJson(json),
        );
      case 'response.web_search_call.in_progress':
        return StreamEvents.responseWebSearchCallInProgress(
          value: WebSearchCallInProgressEvent.fromJson(json),
        );
      case 'response.web_search_call.searching':
        return StreamEvents.responseWebSearchCallSearching(
          value: WebSearchCallSearchingEvent.fromJson(json),
        );
      default:
        throw FormatException('StreamEvents: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _StreamEventsError(:final value):
        return value.toJson();
      case _StreamEventsResponseapplypatchcalloperationdiffdelta(:final value):
        return value.toJson();
      case _StreamEventsResponseapplypatchcalloperationdiffdone(:final value):
        return value.toJson();
      case _StreamEventsResponsecodeinterpretercallcodedelta(:final value):
        return value.toJson();
      case _StreamEventsResponsecodeinterpretercallcodedone(:final value):
        return value.toJson();
      case _StreamEventsResponsecodeinterpretercallcompleted(:final value):
        return value.toJson();
      case _StreamEventsResponsecodeinterpretercallinprogress(:final value):
        return value.toJson();
      case _StreamEventsResponsecodeinterpretercallinterpreting(:final value):
        return value.toJson();
      case _StreamEventsResponsecompleted(:final value):
        return value.toJson();
      case _StreamEventsResponsecontentpartadded(:final value):
        return value.toJson();
      case _StreamEventsResponsecontentpartdone(:final value):
        return value.toJson();
      case _StreamEventsResponsecreated(:final value):
        return value.toJson();
      case _StreamEventsResponsecustomtoolcallinputdelta(:final value):
        return value.toJson();
      case _StreamEventsResponsecustomtoolcallinputdone(:final value):
        return value.toJson();
      case _StreamEventsResponsedebug(:final value):
        return value.toJson();
      case _StreamEventsResponsefailed(:final value):
        return value.toJson();
      case _StreamEventsResponsefunctioncallargumentsdelta(:final value):
        return value.toJson();
      case _StreamEventsResponsefunctioncallargumentsdone(:final value):
        return value.toJson();
      case _StreamEventsResponsefusioncallanalysiscompleted(:final value):
        return value.toJson();
      case _StreamEventsResponsefusioncallanalysisinprogress(:final value):
        return value.toJson();
      case _StreamEventsResponsefusioncallcompleted(:final value):
        return value.toJson();
      case _StreamEventsResponsefusioncallinprogress(:final value):
        return value.toJson();
      case _StreamEventsResponsefusioncallpaneladded(:final value):
        return value.toJson();
      case _StreamEventsResponsefusioncallpanelcompleted(:final value):
        return value.toJson();
      case _StreamEventsResponsefusioncallpaneldelta(:final value):
        return value.toJson();
      case _StreamEventsResponsefusioncallpanelfailed(:final value):
        return value.toJson();
      case _StreamEventsResponsefusioncallpanelreasoningdelta(:final value):
        return value.toJson();
      case _StreamEventsResponseimagegenerationcallcompleted(:final value):
        return value.toJson();
      case _StreamEventsResponseimagegenerationcallgenerating(:final value):
        return value.toJson();
      case _StreamEventsResponseimagegenerationcallinprogress(:final value):
        return value.toJson();
      case _StreamEventsResponseimagegenerationcallpartialimage(:final value):
        return value.toJson();
      case _StreamEventsResponseinprogress(:final value):
        return value.toJson();
      case _StreamEventsResponseincomplete(:final value):
        return value.toJson();
      case _StreamEventsResponseoutputitemadded(:final value):
        return value.toJson();
      case _StreamEventsResponseoutputitemdone(:final value):
        return value.toJson();
      case _StreamEventsResponseoutputtextannotationadded(:final value):
        return value.toJson();
      case _StreamEventsResponseoutputtextdelta(:final value):
        return value.toJson();
      case _StreamEventsResponseoutputtextdone(:final value):
        return value.toJson();
      case _StreamEventsResponsereasoningsummarypartadded(:final value):
        return value.toJson();
      case _StreamEventsResponsereasoningsummarypartdone(:final value):
        return value.toJson();
      case _StreamEventsResponsereasoningsummarytextdelta(:final value):
        return value.toJson();
      case _StreamEventsResponsereasoningsummarytextdone(:final value):
        return value.toJson();
      case _StreamEventsResponsereasoningtextdelta(:final value):
        return value.toJson();
      case _StreamEventsResponsereasoningtextdone(:final value):
        return value.toJson();
      case _StreamEventsResponserefusaldelta(:final value):
        return value.toJson();
      case _StreamEventsResponserefusaldone(:final value):
        return value.toJson();
      case _StreamEventsResponsewebsearchcallcompleted(:final value):
        return value.toJson();
      case _StreamEventsResponsewebsearchcallinprogress(:final value):
        return value.toJson();
      case _StreamEventsResponsewebsearchcallsearching(:final value):
        return value.toJson();
    }
  }
}
