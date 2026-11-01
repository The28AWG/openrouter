// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_server_tools_when_finish_reason_is.freezed.dart';
part 'stop_server_tools_when_finish_reason_is.g.dart';

/// Allowed: `finish_reason_is`
@JsonEnum(alwaysCreate: true)
enum StopServerToolsWhenFinishReasonIsTypeValue {
  @JsonValue('finish_reason_is')
  finishReasonIs,
}

StopServerToolsWhenFinishReasonIsTypeValue
stopServerToolsWhenFinishReasonIsTypeValueFromJson(Object? json) =>
    $enumDecode(_$StopServerToolsWhenFinishReasonIsTypeValueEnumMap, json);

StopServerToolsWhenFinishReasonIsTypeValue?
stopServerToolsWhenFinishReasonIsTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$StopServerToolsWhenFinishReasonIsTypeValueEnumMap,
      json,
    );

Object? stopServerToolsWhenFinishReasonIsTypeValueToJson(
  StopServerToolsWhenFinishReasonIsTypeValue value,
) => _$StopServerToolsWhenFinishReasonIsTypeValueEnumMap[value];

/// Stop when the upstream model emits this finish reason (e.g. `length`).
///
/// Example:
/// ```
/// {
///   "reason": "length",
///   "type": "finish_reason_is"
/// }
/// ```
@freezed
sealed class StopServerToolsWhenFinishReasonIs
    with _$StopServerToolsWhenFinishReasonIs {
  const factory StopServerToolsWhenFinishReasonIs({
    /// minLength: 1
    required String reason,

    /// Allowed: `finish_reason_is`
    required StopServerToolsWhenFinishReasonIsTypeValue type,
  }) = _StopServerToolsWhenFinishReasonIs;

  factory StopServerToolsWhenFinishReasonIs.fromJson(
    Map<String, dynamic> json,
  ) => _$StopServerToolsWhenFinishReasonIsFromJson(json);
}
