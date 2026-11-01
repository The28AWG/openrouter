// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'output_browser_use_server_tool_item.freezed.dart';
part 'output_browser_use_server_tool_item.g.dart';

/// Allowed: `openrouter:browser_use`
@JsonEnum(alwaysCreate: true)
enum OutputBrowserUseServerToolItemTypeValue {
  @JsonValue('openrouter:browser_use')
  openrouterBrowserUse,
}

OutputBrowserUseServerToolItemTypeValue
outputBrowserUseServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputBrowserUseServerToolItemTypeValueEnumMap, json);

OutputBrowserUseServerToolItemTypeValue?
outputBrowserUseServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputBrowserUseServerToolItemTypeValueEnumMap, json);

Object? outputBrowserUseServerToolItemTypeValueToJson(
  OutputBrowserUseServerToolItemTypeValue value,
) => _$OutputBrowserUseServerToolItemTypeValueEnumMap[value];

/// An openrouter:browser_use server tool output item
///
/// Example:
/// ```
/// {
///   "action": "screenshot",
///   "id": "bu_tmp_abc123",
///   "status": "completed",
///   "type": "openrouter:browser_use"
/// }
/// ```
@freezed
sealed class OutputBrowserUseServerToolItem
    with _$OutputBrowserUseServerToolItem {
  const factory OutputBrowserUseServerToolItem({
    String? action,
    String? id,
    @JsonKey(name: 'screenshotB64') String? screenshotb64,

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

    /// Allowed: `openrouter:browser_use`
    required OutputBrowserUseServerToolItemTypeValue type,
  }) = _OutputBrowserUseServerToolItem;

  factory OutputBrowserUseServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputBrowserUseServerToolItemFromJson(json);
}
