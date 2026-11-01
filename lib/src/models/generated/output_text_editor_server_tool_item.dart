// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'output_text_editor_server_tool_item.freezed.dart';
part 'output_text_editor_server_tool_item.g.dart';

/// Allowed: `view`, `create`, `str_replace`, `insert`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OutputTextEditorServerToolItemCommandValue {
  @JsonValue('view')
  view,
  @JsonValue('create')
  create,
  @JsonValue('str_replace')
  strReplace,
  @JsonValue('insert')
  insert,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OutputTextEditorServerToolItemCommandValue
outputTextEditorServerToolItemCommandValueFromJson(Object? json) => $enumDecode(
  _$OutputTextEditorServerToolItemCommandValueEnumMap,
  json,
  unknownValue: OutputTextEditorServerToolItemCommandValue.unknown_,
);

OutputTextEditorServerToolItemCommandValue?
outputTextEditorServerToolItemCommandValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputTextEditorServerToolItemCommandValueEnumMap,
      json,
      unknownValue: OutputTextEditorServerToolItemCommandValue.unknown_,
    );

Object? outputTextEditorServerToolItemCommandValueToJson(
  OutputTextEditorServerToolItemCommandValue value,
) => _$OutputTextEditorServerToolItemCommandValueEnumMap[value];

/// Allowed: `openrouter:text_editor`
@JsonEnum(alwaysCreate: true)
enum OutputTextEditorServerToolItemTypeValue {
  @JsonValue('openrouter:text_editor')
  openrouterTextEditor,
}

OutputTextEditorServerToolItemTypeValue
outputTextEditorServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputTextEditorServerToolItemTypeValueEnumMap, json);

OutputTextEditorServerToolItemTypeValue?
outputTextEditorServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputTextEditorServerToolItemTypeValueEnumMap, json);

Object? outputTextEditorServerToolItemTypeValueToJson(
  OutputTextEditorServerToolItemTypeValue value,
) => _$OutputTextEditorServerToolItemTypeValueEnumMap[value];

/// An openrouter:text_editor server tool output item
///
/// Example:
/// ```
/// {
///   "command": "view",
///   "filePath": "/src/main.ts",
///   "id": "te_tmp_abc123",
///   "status": "completed",
///   "type": "openrouter:text_editor"
/// }
/// ```
@freezed
sealed class OutputTextEditorServerToolItem
    with _$OutputTextEditorServerToolItem {
  const factory OutputTextEditorServerToolItem({
    /// Allowed: `view`, `create`, `str_replace`, `insert`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: OutputTextEditorServerToolItemCommandValue.unknown_,
    )
    OutputTextEditorServerToolItemCommandValue? command,
    @JsonKey(name: 'filePath') String? filepath,
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

    /// Allowed: `openrouter:text_editor`
    required OutputTextEditorServerToolItemTypeValue type,
  }) = _OutputTextEditorServerToolItem;

  factory OutputTextEditorServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputTextEditorServerToolItemFromJson(json);
}
