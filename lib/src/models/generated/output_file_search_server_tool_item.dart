// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'output_file_search_server_tool_item.freezed.dart';
part 'output_file_search_server_tool_item.g.dart';

/// Allowed: `openrouter:file_search`
@JsonEnum(alwaysCreate: true)
enum OutputFileSearchServerToolItemTypeValue {
  @JsonValue('openrouter:file_search')
  openrouterFileSearch,
}

OutputFileSearchServerToolItemTypeValue
outputFileSearchServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputFileSearchServerToolItemTypeValueEnumMap, json);

OutputFileSearchServerToolItemTypeValue?
outputFileSearchServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputFileSearchServerToolItemTypeValueEnumMap, json);

Object? outputFileSearchServerToolItemTypeValueToJson(
  OutputFileSearchServerToolItemTypeValue value,
) => _$OutputFileSearchServerToolItemTypeValueEnumMap[value];

/// An openrouter:file_search server tool output item
///
/// Example:
/// ```
/// {
///   "id": "fs_tmp_abc123",
///   "queries": [
///     "search term"
///   ],
///   "status": "completed",
///   "type": "openrouter:file_search"
/// }
/// ```
@freezed
sealed class OutputFileSearchServerToolItem
    with _$OutputFileSearchServerToolItem {
  const factory OutputFileSearchServerToolItem({
    String? id,
    List<String>? queries,

    /// Allowed: `in_progress`, `completed`, `incomplete`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)
    required ToolCallStatus status,

    /// Allowed: `openrouter:file_search`
    required OutputFileSearchServerToolItemTypeValue type,
  }) = _OutputFileSearchServerToolItem;

  factory OutputFileSearchServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputFileSearchServerToolItemFromJson(json);
}
