// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failable_tool_call_status.dart';

part 'output_datetime_item.freezed.dart';
part 'output_datetime_item.g.dart';

/// Allowed: `openrouter:datetime`
@JsonEnum(alwaysCreate: true)
enum OutputDatetimeItemTypeValue {
  @JsonValue('openrouter:datetime')
  openrouterDatetime,
}

OutputDatetimeItemTypeValue outputDatetimeItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputDatetimeItemTypeValueEnumMap, json);

OutputDatetimeItemTypeValue? outputDatetimeItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OutputDatetimeItemTypeValueEnumMap, json);

Object? outputDatetimeItemTypeValueToJson(OutputDatetimeItemTypeValue value) =>
    _$OutputDatetimeItemTypeValueEnumMap[value];

/// An openrouter:datetime server tool output item
///
/// Example:
/// ```
/// {
///   "datetime": "2026-03-12T14:30:00.000Z",
///   "id": "dt_tmp_abc123",
///   "status": "completed",
///   "timezone": "UTC",
///   "type": "openrouter:datetime"
/// }
/// ```
@freezed
sealed class OutputDatetimeItem with _$OutputDatetimeItem {
  const factory OutputDatetimeItem({
    /// ISO 8601 datetime string
    required String datetime,

    /// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
    ///
    /// Example:
    /// ```
    /// "Tool execution failed"
    /// ```
    String? error,
    String? id,

    /// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)
    required FailableToolCallStatus status,

    /// IANA timezone name
    required String timezone,

    /// Allowed: `openrouter:datetime`
    required OutputDatetimeItemTypeValue type,
  }) = _OutputDatetimeItem;

  factory OutputDatetimeItem.fromJson(Map<String, dynamic> json) =>
      _$OutputDatetimeItemFromJson(json);
}
