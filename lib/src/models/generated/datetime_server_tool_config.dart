// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'datetime_server_tool_config.freezed.dart';
part 'datetime_server_tool_config.g.dart';

/// Configuration for the openrouter:datetime server tool
///
/// Example:
/// ```
/// {
///   "timezone": "America/New_York"
/// }
/// ```
@freezed
sealed class DatetimeServerToolConfig with _$DatetimeServerToolConfig {
  const factory DatetimeServerToolConfig({
    /// IANA timezone name (e.g. "America/New_York"). Defaults to UTC.
    ///
    /// Example:
    /// ```
    /// "America/New_York"
    /// ```
    String? timezone,
  }) = _DatetimeServerToolConfig;

  factory DatetimeServerToolConfig.fromJson(Map<String, dynamic> json) =>
      _$DatetimeServerToolConfigFromJson(json);
}
