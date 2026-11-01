// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_item_function_call.freezed.dart';
part 'output_item_function_call.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class OutputItemFunctionCallStatusValue
    with _$OutputItemFunctionCallStatusValue {
  const OutputItemFunctionCallStatusValue._();

  const factory OutputItemFunctionCallStatusValue.completed() =
      _OutputItemFunctionCallStatusValueCompleted;

  const factory OutputItemFunctionCallStatusValue.incomplete() =
      _OutputItemFunctionCallStatusValueIncomplete;

  const factory OutputItemFunctionCallStatusValue.inProgress() =
      _OutputItemFunctionCallStatusValueInprogress;

  factory OutputItemFunctionCallStatusValue.fromJson(Object? json) {
    if (json == 'completed') {
      return OutputItemFunctionCallStatusValue.completed();
    }
    if (json == 'incomplete') {
      return OutputItemFunctionCallStatusValue.incomplete();
    }
    if (json == 'in_progress') {
      return OutputItemFunctionCallStatusValue.inProgress();
    }
    throw FormatException('OutputItemFunctionCallStatusValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _OutputItemFunctionCallStatusValueCompleted():
        return 'completed';
      case _OutputItemFunctionCallStatusValueIncomplete():
        return 'incomplete';
      case _OutputItemFunctionCallStatusValueInprogress():
        return 'in_progress';
    }
  }
}

/// Allowed: `function_call`
@JsonEnum(alwaysCreate: true)
enum OutputItemFunctionCallTypeValue {
  @JsonValue('function_call')
  functionCall,
}

OutputItemFunctionCallTypeValue outputItemFunctionCallTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputItemFunctionCallTypeValueEnumMap, json);

OutputItemFunctionCallTypeValue?
outputItemFunctionCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputItemFunctionCallTypeValueEnumMap, json);

Object? outputItemFunctionCallTypeValueToJson(
  OutputItemFunctionCallTypeValue value,
) => _$OutputItemFunctionCallTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "arguments": "{\"location\":\"San Francisco\",\"unit\":\"celsius\"}",
///   "call_id": "call-abc123",
///   "id": "call-abc123",
///   "name": "get_weather",
///   "type": "function_call"
/// }
/// ```
@freezed
sealed class OutputItemFunctionCall with _$OutputItemFunctionCall {
  const factory OutputItemFunctionCall({
    required String arguments,

    /// True when the model called a tool declared with `async: true` and may continue its turn before the output is returned. Return the result in a later request as a `function_call_output` with this `call_id`.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'async') bool? asyncValue,
    @JsonKey(name: 'call_id') required String callId,
    String? id,
    @JsonKey(name: 'name') required String nameValue,

    /// Namespace qualifier for tools registered as part of a namespace tool group (e.g. an MCP server)
    String? namespace,
    OutputItemFunctionCallStatusValue? status,

    /// Allowed: `function_call`
    required OutputItemFunctionCallTypeValue type,
  }) = _OutputItemFunctionCall;

  factory OutputItemFunctionCall.fromJson(Map<String, dynamic> json) =>
      _$OutputItemFunctionCallFromJson(json);
}
