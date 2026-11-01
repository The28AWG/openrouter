// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'output_files_server_tool_item.freezed.dart';
part 'output_files_server_tool_item.g.dart';

/// Allowed: `openrouter:files`
@JsonEnum(alwaysCreate: true)
enum OutputFilesServerToolItemTypeValue {
  @JsonValue('openrouter:files')
  openrouterFiles,
}

OutputFilesServerToolItemTypeValue outputFilesServerToolItemTypeValueFromJson(
  Object? json,
) => $enumDecode(_$OutputFilesServerToolItemTypeValueEnumMap, json);

OutputFilesServerToolItemTypeValue?
outputFilesServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputFilesServerToolItemTypeValueEnumMap, json);

Object? outputFilesServerToolItemTypeValueToJson(
  OutputFilesServerToolItemTypeValue value,
) => _$OutputFilesServerToolItemTypeValueEnumMap[value];

/// An openrouter:files server tool output item
///
/// Example:
/// ```
/// {
///   "filename": "notes.txt",
///   "id": "fl_tmp_abc123",
///   "operation": "read",
///   "result": "{\"id\":\"file_abc\",\"filename\":\"notes.txt\",\"content\":\"hello\"}",
///   "status": "completed",
///   "type": "openrouter:files"
/// }
/// ```
@freezed
sealed class OutputFilesServerToolItem with _$OutputFilesServerToolItem {
  const factory OutputFilesServerToolItem({
    /// The raw tool-call arguments string as emitted by the model.
    String? arguments,

    /// The model-generated tool call id from the originating turn.
    @JsonKey(name: 'call_id') String? callId,

    /// Error message when the file operation failed.
    String? error,

    /// The target file id supplied in the tool-call arguments.
    @JsonKey(name: 'file_id') String? fileId,

    /// The target filename supplied in the tool-call arguments.
    String? filename,
    String? id,

    /// The file operation performed (list, read, write, or edit).
    String? operation,

    /// JSON-serialized result of the file operation.
    String? result,

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

    /// Allowed: `openrouter:files`
    required OutputFilesServerToolItemTypeValue type,
  }) = _OutputFilesServerToolItem;

  factory OutputFilesServerToolItem.fromJson(Map<String, dynamic> json) =>
      _$OutputFilesServerToolItemFromJson(json);
}
