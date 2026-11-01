// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tool_call_status.dart';

part 'output_code_interpreter_server_tool_item.freezed.dart';
part 'output_code_interpreter_server_tool_item.g.dart';

/// Allowed: `openrouter:code_interpreter`
@JsonEnum(alwaysCreate: true)
enum OutputCodeInterpreterServerToolItemTypeValue {
  @JsonValue('openrouter:code_interpreter')
  openrouterCodeInterpreter,
}

OutputCodeInterpreterServerToolItemTypeValue
outputCodeInterpreterServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputCodeInterpreterServerToolItemTypeValueEnumMap, json);

OutputCodeInterpreterServerToolItemTypeValue?
outputCodeInterpreterServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputCodeInterpreterServerToolItemTypeValueEnumMap,
      json,
    );

Object? outputCodeInterpreterServerToolItemTypeValueToJson(
  OutputCodeInterpreterServerToolItemTypeValue value,
) => _$OutputCodeInterpreterServerToolItemTypeValueEnumMap[value];

/// An openrouter:code_interpreter server tool output item
///
/// Example:
/// ```
/// {
///   "code": "print(\"hello\")",
///   "id": "ci_tmp_abc123",
///   "language": "python",
///   "status": "completed",
///   "stdout": "hello\n",
///   "type": "openrouter:code_interpreter"
/// }
/// ```
@freezed
sealed class OutputCodeInterpreterServerToolItem
    with _$OutputCodeInterpreterServerToolItem {
  const factory OutputCodeInterpreterServerToolItem({
    String? code,
    @JsonKey(name: 'exitCode') int? exitcode,
    String? id,
    String? language,

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
    String? stderr,
    String? stdout,

    /// Allowed: `openrouter:code_interpreter`
    required OutputCodeInterpreterServerToolItemTypeValue type,
  }) = _OutputCodeInterpreterServerToolItem;

  factory OutputCodeInterpreterServerToolItem.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputCodeInterpreterServerToolItemFromJson(json);
}
