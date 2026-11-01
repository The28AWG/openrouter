// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'output_web_fetch_server_tool_item.freezed.dart';
part 'output_web_fetch_server_tool_item.g.dart';

/// Allowed: `openrouter:web_fetch`
@JsonEnum(alwaysCreate: true)
enum OutputWebFetchServerToolItemTypeValue {
  @JsonValue('openrouter:web_fetch')
  openrouterWebFetch,
}

OutputWebFetchServerToolItemTypeValue
outputWebFetchServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputWebFetchServerToolItemTypeValueEnumMap, json);

OutputWebFetchServerToolItemTypeValue?
outputWebFetchServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputWebFetchServerToolItemTypeValueEnumMap, json);

Object? outputWebFetchServerToolItemTypeValueToJson(
  OutputWebFetchServerToolItemTypeValue value,
) => _$OutputWebFetchServerToolItemTypeValueEnumMap[value];

/// An openrouter:web_fetch server tool output item
///
/// Example:
/// ```
/// {
///   "httpStatus": 200,
///   "id": "wf_tmp_abc123",
///   "status": "completed",
///   "title": "Example Domain",
///   "type": "openrouter:web_fetch",
///   "url": "https://example.com"
/// }
/// ```
@freezed
sealed class OutputWebFetchServerToolItem with _$OutputWebFetchServerToolItem {
  const factory OutputWebFetchServerToolItem({
    String? content,

    /// The error message if the fetch failed.
    String? error,

    /// The HTTP status code returned by the upstream URL fetch.
    @JsonKey(name: 'httpStatus') int? httpstatus,
    String? id,

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
    String? title,

    /// Allowed: `openrouter:web_fetch`
    required OutputWebFetchServerToolItemTypeValue type,
    String? url,
  }) = _OutputWebFetchServerToolItem;

  factory OutputWebFetchServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputWebFetchServerToolItemFromJson(json);
}
