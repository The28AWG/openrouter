// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_user_activity_group_by.g.dart';

/// Set to 'workspace' to split each row per workspace and include `workspace_id` on every item. Omitted by default, in which case rows are aggregated across workspaces (by date, model, and endpoint) and `workspace_id` is not returned — preserving the historical response shape.
///
/// Allowed: `workspace`
///
/// Example:
/// ```
/// "workspace"
/// ```
@JsonEnum(alwaysCreate: true)
enum GetUserActivityGroupBy {
  @JsonValue('workspace')
  workspace,
}

GetUserActivityGroupBy getUserActivityGroupByFromJson(Object? json) =>
    $enumDecode(_$GetUserActivityGroupByEnumMap, json);

GetUserActivityGroupBy? getUserActivityGroupByFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$GetUserActivityGroupByEnumMap, json);

Object? getUserActivityGroupByToJson(GetUserActivityGroupBy value) =>
    _$GetUserActivityGroupByEnumMap[value];
