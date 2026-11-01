// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_task_classifications_window.g.dart';

/// Trailing time window for the classification data. Currently only `7d` (trailing 7 days) is supported.
///
/// Allowed: `7d`
///
/// Default: `"7d"`
///
/// Example:
/// ```
/// "7d"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetTaskClassificationsWindow {
  @JsonValue('7d')
  value7d,
}

GetTaskClassificationsWindow getTaskClassificationsWindowFromJson(
  Object? json,
) => $enumDecode(_$GetTaskClassificationsWindowEnumMap, json);

GetTaskClassificationsWindow? getTaskClassificationsWindowFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$GetTaskClassificationsWindowEnumMap, json);

Object? getTaskClassificationsWindowToJson(
  GetTaskClassificationsWindow value,
) => _$GetTaskClassificationsWindowEnumMap[value];
