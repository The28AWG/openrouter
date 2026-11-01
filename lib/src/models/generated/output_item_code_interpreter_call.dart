// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'code_interpreter_file_output.dart';
import 'code_interpreter_image_output.dart';
import 'code_interpreter_logs_output.dart';

part 'output_item_code_interpreter_call.freezed.dart';
part 'output_item_code_interpreter_call.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class OutputItemCodeInterpreterCallOutputsItemValue
    with _$OutputItemCodeInterpreterCallOutputsItemValue {
  const OutputItemCodeInterpreterCallOutputsItemValue._();

  const factory OutputItemCodeInterpreterCallOutputsItemValue.file({
    required CodeInterpreterFileOutput value,
  }) = _OutputItemCodeInterpreterCallOutputsItemValueFile;

  const factory OutputItemCodeInterpreterCallOutputsItemValue.image({
    required CodeInterpreterImageOutput value,
  }) = _OutputItemCodeInterpreterCallOutputsItemValueImage;

  const factory OutputItemCodeInterpreterCallOutputsItemValue.logs({
    required CodeInterpreterLogsOutput value,
  }) = _OutputItemCodeInterpreterCallOutputsItemValueLogs;

  factory OutputItemCodeInterpreterCallOutputsItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'file':
        return OutputItemCodeInterpreterCallOutputsItemValue.file(
          value: CodeInterpreterFileOutput.fromJson(json),
        );
      case 'image':
        return OutputItemCodeInterpreterCallOutputsItemValue.image(
          value: CodeInterpreterImageOutput.fromJson(json),
        );
      case 'logs':
        return OutputItemCodeInterpreterCallOutputsItemValue.logs(
          value: CodeInterpreterLogsOutput.fromJson(json),
        );
      default:
        throw FormatException(
          'OutputItemCodeInterpreterCallOutputsItemValue: $key',
        );
    }
  }

  Object? toJson() {
    switch (this) {
      case _OutputItemCodeInterpreterCallOutputsItemValueFile(:final value):
        return value.toJson();
      case _OutputItemCodeInterpreterCallOutputsItemValueImage(:final value):
        return value.toJson();
      case _OutputItemCodeInterpreterCallOutputsItemValueLogs(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `in_progress`, `completed`, `incomplete`, `interpreting`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OutputItemCodeInterpreterCallStatusValue {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('interpreting')
  interpreting,
  @JsonValue('failed')
  failed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OutputItemCodeInterpreterCallStatusValue
outputItemCodeInterpreterCallStatusValueFromJson(Object? json) => $enumDecode(
  _$OutputItemCodeInterpreterCallStatusValueEnumMap,
  json,
  unknownValue: OutputItemCodeInterpreterCallStatusValue.unknown_,
);

OutputItemCodeInterpreterCallStatusValue?
outputItemCodeInterpreterCallStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputItemCodeInterpreterCallStatusValueEnumMap,
      json,
      unknownValue: OutputItemCodeInterpreterCallStatusValue.unknown_,
    );

Object? outputItemCodeInterpreterCallStatusValueToJson(
  OutputItemCodeInterpreterCallStatusValue value,
) => _$OutputItemCodeInterpreterCallStatusValueEnumMap[value];

/// Allowed: `code_interpreter_call`
@JsonEnum(alwaysCreate: true)
enum OutputItemCodeInterpreterCallTypeValue {
  @JsonValue('code_interpreter_call')
  codeInterpreterCall,
}

OutputItemCodeInterpreterCallTypeValue
outputItemCodeInterpreterCallTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputItemCodeInterpreterCallTypeValueEnumMap, json);

OutputItemCodeInterpreterCallTypeValue?
outputItemCodeInterpreterCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputItemCodeInterpreterCallTypeValueEnumMap, json);

Object? outputItemCodeInterpreterCallTypeValueToJson(
  OutputItemCodeInterpreterCallTypeValue value,
) => _$OutputItemCodeInterpreterCallTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "code": "print(\"hello\")",
///   "id": "ci_abc123",
///   "outputs": [
///     {
///       "logs": "hello\n",
///       "type": "logs"
///     }
///   ],
///   "status": "completed",
///   "type": "code_interpreter_call"
/// }
/// ```
@freezed
sealed class OutputItemCodeInterpreterCall
    with _$OutputItemCodeInterpreterCall {
  const factory OutputItemCodeInterpreterCall({
    String? code,
    @JsonKey(name: 'container_id') String? containerId,
    required String id,
    List<OutputItemCodeInterpreterCallOutputsItemValue>? outputs,

    /// Allowed: `in_progress`, `completed`, `incomplete`, `interpreting`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: OutputItemCodeInterpreterCallStatusValue.unknown_,
    )
    required OutputItemCodeInterpreterCallStatusValue status,

    /// Allowed: `code_interpreter_call`
    required OutputItemCodeInterpreterCallTypeValue type,
  }) = _OutputItemCodeInterpreterCall;

  factory OutputItemCodeInterpreterCall.fromJson(Map<String, dynamic> json) =>
      _$OutputItemCodeInterpreterCallFromJson(json);
}
