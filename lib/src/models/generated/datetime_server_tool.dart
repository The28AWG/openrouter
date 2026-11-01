// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'datetime_server_tool_config.dart';

part 'datetime_server_tool.freezed.dart';
part 'datetime_server_tool.g.dart';

/// Allowed: `openrouter:datetime`
@JsonEnum(alwaysCreate: true)
enum DatetimeServerToolTypeValue {
  @JsonValue('openrouter:datetime')
  openrouterDatetime,
}

DatetimeServerToolTypeValue datetimeServerToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$DatetimeServerToolTypeValueEnumMap, json);

DatetimeServerToolTypeValue? datetimeServerToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$DatetimeServerToolTypeValueEnumMap, json);

Object? datetimeServerToolTypeValueToJson(DatetimeServerToolTypeValue value) =>
    _$DatetimeServerToolTypeValueEnumMap[value];

/// OpenRouter built-in server tool: returns the current date and time
///
/// Example:
/// ```
/// {
///   "parameters": {
///     "timezone": "America/New_York"
///   },
///   "type": "openrouter:datetime"
/// }
/// ```
@freezed
sealed class DatetimeServerTool with _$DatetimeServerTool {
  const factory DatetimeServerTool({
    /// Configuration for the openrouter:datetime server tool
    ///
    /// Example:
    /// ```
    /// {
    ///   "timezone": "America/New_York"
    /// }
    /// ```
    DatetimeServerToolConfig? parameters,

    /// Allowed: `openrouter:datetime`
    required DatetimeServerToolTypeValue type,
  }) = _DatetimeServerTool;

  factory DatetimeServerTool.fromJson(Map<String, dynamic> json) =>
      _$DatetimeServerToolFromJson(json);
}
