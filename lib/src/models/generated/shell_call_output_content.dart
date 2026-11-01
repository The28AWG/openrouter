// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'shell_call_output_content.freezed.dart';
part 'shell_call_output_content.g.dart';

/// Allowed: `exit`
@JsonEnum(alwaysCreate: true)
enum ShellCallOutputContentOutcomeValueExitExitTypeValue {
  @JsonValue('exit')
  exit,
}

ShellCallOutputContentOutcomeValueExitExitTypeValue
shellCallOutputContentOutcomeValueExitExitTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$ShellCallOutputContentOutcomeValueExitExitTypeValueEnumMap,
      json,
    );

ShellCallOutputContentOutcomeValueExitExitTypeValue?
shellCallOutputContentOutcomeValueExitExitTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ShellCallOutputContentOutcomeValueExitExitTypeValueEnumMap,
  json,
);

Object? shellCallOutputContentOutcomeValueExitExitTypeValueToJson(
  ShellCallOutputContentOutcomeValueExitExitTypeValue value,
) => _$ShellCallOutputContentOutcomeValueExitExitTypeValueEnumMap[value];

@freezed
sealed class ShellCallOutputContentOutcomeValueExitExit
    with _$ShellCallOutputContentOutcomeValueExitExit {
  const factory ShellCallOutputContentOutcomeValueExitExit({
    @JsonKey(name: 'exit_code') required int exitCode,

    /// Allowed: `exit`
    required ShellCallOutputContentOutcomeValueExitExitTypeValue type,
  }) = _ShellCallOutputContentOutcomeValueExitExit;

  factory ShellCallOutputContentOutcomeValueExitExit.fromJson(
    Map<String, dynamic> json,
  ) => _$ShellCallOutputContentOutcomeValueExitExitFromJson(json);
}

/// Allowed: `timeout`
@JsonEnum(alwaysCreate: true)
enum ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue {
  @JsonValue('timeout')
  timeout,
}

ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue
shellCallOutputContentOutcomeValueTimeoutTimeoutTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValueEnumMap,
  json,
);

ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue?
shellCallOutputContentOutcomeValueTimeoutTimeoutTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValueEnumMap,
  json,
);

Object? shellCallOutputContentOutcomeValueTimeoutTimeoutTypeValueToJson(
  ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue value,
) => _$ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValueEnumMap[value];

@freezed
sealed class ShellCallOutputContentOutcomeValueTimeoutTimeout
    with _$ShellCallOutputContentOutcomeValueTimeoutTimeout {
  const factory ShellCallOutputContentOutcomeValueTimeoutTimeout({
    /// Allowed: `timeout`
    required ShellCallOutputContentOutcomeValueTimeoutTimeoutTypeValue type,
  }) = _ShellCallOutputContentOutcomeValueTimeoutTimeout;

  factory ShellCallOutputContentOutcomeValueTimeoutTimeout.fromJson(
    Map<String, dynamic> json,
  ) => _$ShellCallOutputContentOutcomeValueTimeoutTimeoutFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class ShellCallOutputContentOutcomeValue
    with _$ShellCallOutputContentOutcomeValue {
  const ShellCallOutputContentOutcomeValue._();

  const factory ShellCallOutputContentOutcomeValue.exit({
    required ShellCallOutputContentOutcomeValueExitExit value,
  }) = _ShellCallOutputContentOutcomeValueExit;

  const factory ShellCallOutputContentOutcomeValue.timeout({
    required ShellCallOutputContentOutcomeValueTimeoutTimeout value,
  }) = _ShellCallOutputContentOutcomeValueTimeout;

  factory ShellCallOutputContentOutcomeValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('exit_code')) {
      final decoded = _tryDecode(
        () => ShellCallOutputContentOutcomeValueExitExit.fromJson(json),
      );
      if (decoded != null) {
        return ShellCallOutputContentOutcomeValue.exit(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ShellCallOutputContentOutcomeValueTimeoutTimeout.fromJson(json),
      );
      if (decoded != null) {
        return ShellCallOutputContentOutcomeValue.timeout(value: decoded);
      }
    }
    throw FormatException('ShellCallOutputContentOutcomeValue');
  }

  Object? toJson() {
    switch (this) {
      case _ShellCallOutputContentOutcomeValueExit(:final value):
        return value.toJson();
      case _ShellCallOutputContentOutcomeValueTimeout(:final value):
        return value.toJson();
    }
  }
}

/// Captured stdout and stderr for one command of a shell call, with its exit or timeout outcome.
///
/// Example:
/// ```
/// {
///   "outcome": {
///     "exit_code": 0,
///     "type": "exit"
///   },
///   "stderr": "",
///   "stdout": "total 0\n"
/// }
/// ```
@freezed
sealed class ShellCallOutputContent with _$ShellCallOutputContent {
  const factory ShellCallOutputContent({
    required ShellCallOutputContentOutcomeValue outcome,
    required String stderr,
    required String stdout,
  }) = _ShellCallOutputContent;

  factory ShellCallOutputContent.fromJson(Map<String, dynamic> json) =>
      _$ShellCallOutputContentFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
