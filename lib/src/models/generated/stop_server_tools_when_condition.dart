// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'stop_server_tools_when_finish_reason_is.dart';
import 'stop_server_tools_when_has_tool_call.dart';
import 'stop_server_tools_when_max_cost.dart';
import 'stop_server_tools_when_max_tokens_used.dart';
import 'stop_server_tools_when_step_count_is.dart';

part 'stop_server_tools_when_condition.freezed.dart';

/// A single condition that, when met, halts the server-tool agent loop.
///
/// Example:
/// ```
/// {
///   "step_count": 5,
///   "type": "step_count_is"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class StopServerToolsWhenCondition with _$StopServerToolsWhenCondition {
  const StopServerToolsWhenCondition._();

  const factory StopServerToolsWhenCondition.finishReasonIs({
    required StopServerToolsWhenFinishReasonIs value,
  }) = _StopServerToolsWhenConditionFinishreasonis;

  const factory StopServerToolsWhenCondition.hasToolCall({
    required StopServerToolsWhenHasToolCall value,
  }) = _StopServerToolsWhenConditionHastoolcall;

  const factory StopServerToolsWhenCondition.maxCost({
    required StopServerToolsWhenMaxCost value,
  }) = _StopServerToolsWhenConditionMaxcost;

  const factory StopServerToolsWhenCondition.maxTokensUsed({
    required StopServerToolsWhenMaxTokensUsed value,
  }) = _StopServerToolsWhenConditionMaxtokensused;

  const factory StopServerToolsWhenCondition.stepCountIs({
    required StopServerToolsWhenStepCountIs value,
  }) = _StopServerToolsWhenConditionStepcountis;

  factory StopServerToolsWhenCondition.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'finish_reason_is':
        return StopServerToolsWhenCondition.finishReasonIs(
          value: StopServerToolsWhenFinishReasonIs.fromJson(json),
        );
      case 'has_tool_call':
        return StopServerToolsWhenCondition.hasToolCall(
          value: StopServerToolsWhenHasToolCall.fromJson(json),
        );
      case 'max_cost':
        return StopServerToolsWhenCondition.maxCost(
          value: StopServerToolsWhenMaxCost.fromJson(json),
        );
      case 'max_tokens_used':
        return StopServerToolsWhenCondition.maxTokensUsed(
          value: StopServerToolsWhenMaxTokensUsed.fromJson(json),
        );
      case 'step_count_is':
        return StopServerToolsWhenCondition.stepCountIs(
          value: StopServerToolsWhenStepCountIs.fromJson(json),
        );
      default:
        throw FormatException('StopServerToolsWhenCondition: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _StopServerToolsWhenConditionFinishreasonis(:final value):
        return value.toJson();
      case _StopServerToolsWhenConditionHastoolcall(:final value):
        return value.toJson();
      case _StopServerToolsWhenConditionMaxcost(:final value):
        return value.toJson();
      case _StopServerToolsWhenConditionMaxtokensused(:final value):
        return value.toJson();
      case _StopServerToolsWhenConditionStepcountis(:final value):
        return value.toJson();
    }
  }
}
