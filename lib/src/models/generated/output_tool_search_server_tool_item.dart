// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failable_tool_call_status.dart';

part 'output_tool_search_server_tool_item.freezed.dart';
part 'output_tool_search_server_tool_item.g.dart';

@freezed
sealed class OutputToolSearchServerToolItemMatchesItemValue
    with _$OutputToolSearchServerToolItemMatchesItemValue {
  const factory OutputToolSearchServerToolItemMatchesItemValue({
    required Map<String, dynamic> definition,
    @JsonKey(name: 'schema_digest') required String schemaDigest,
    @JsonKey(name: 'tool_id') required String toolId,
  }) = _OutputToolSearchServerToolItemMatchesItemValue;

  factory OutputToolSearchServerToolItemMatchesItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputToolSearchServerToolItemMatchesItemValueFromJson(json);
}

/// Allowed: `openrouter:tool_search`
@JsonEnum(alwaysCreate: true)
enum OutputToolSearchServerToolItemTypeValue {
  @JsonValue('openrouter:tool_search')
  openrouterToolSearch,
}

OutputToolSearchServerToolItemTypeValue
outputToolSearchServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputToolSearchServerToolItemTypeValueEnumMap, json);

OutputToolSearchServerToolItemTypeValue?
outputToolSearchServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputToolSearchServerToolItemTypeValueEnumMap, json);

Object? outputToolSearchServerToolItemTypeValueToJson(
  OutputToolSearchServerToolItemTypeValue value,
) => _$OutputToolSearchServerToolItemTypeValueEnumMap[value];

/// An openrouter:tool_search server tool output item
///
/// Example:
/// ```
/// {
///   "id": "ts_tmp_abc123",
///   "query": "weather tools",
///   "status": "completed",
///   "type": "openrouter:tool_search"
/// }
/// ```
@freezed
sealed class OutputToolSearchServerToolItem
    with _$OutputToolSearchServerToolItem {
  const factory OutputToolSearchServerToolItem({
    /// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
    ///
    /// Example:
    /// ```
    /// "Tool execution failed"
    /// ```
    String? error,
    String? id,
    List<OutputToolSearchServerToolItemMatchesItemValue>? matches,
    String? query,

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

    /// Allowed: `openrouter:tool_search`
    required OutputToolSearchServerToolItemTypeValue type,
  }) = _OutputToolSearchServerToolItem;

  factory OutputToolSearchServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputToolSearchServerToolItemFromJson(json);
}
