// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'code_interpreter_logs_output.freezed.dart';
part 'code_interpreter_logs_output.g.dart';

/// Allowed: `logs`
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterLogsOutputTypeValue {
  @JsonValue('logs')
  logs,
}

CodeInterpreterLogsOutputTypeValue codeInterpreterLogsOutputTypeValueFromJson(
  Object? json,
) => $enumDecode(_$CodeInterpreterLogsOutputTypeValueEnumMap, json);

CodeInterpreterLogsOutputTypeValue?
codeInterpreterLogsOutputTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$CodeInterpreterLogsOutputTypeValueEnumMap, json);

Object? codeInterpreterLogsOutputTypeValueToJson(
  CodeInterpreterLogsOutputTypeValue value,
) => _$CodeInterpreterLogsOutputTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "logs": "hello\n",
///   "type": "logs"
/// }
/// ```
@freezed
sealed class CodeInterpreterLogsOutput with _$CodeInterpreterLogsOutput {
  const factory CodeInterpreterLogsOutput({
    required String logs,

    /// Allowed: `logs`
    required CodeInterpreterLogsOutputTypeValue type,
  }) = _CodeInterpreterLogsOutput;

  factory CodeInterpreterLogsOutput.fromJson(Map<String, dynamic> json) =>
      _$CodeInterpreterLogsOutputFromJson(json);
}
