// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'code_interpreter_server_tool.freezed.dart';
part 'code_interpreter_server_tool.g.dart';

/// Allowed: `1g`, `4g`, `16g`, `64g`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue {
  @JsonValue('1g')
  value1g,
  @JsonValue('4g')
  value4g,
  @JsonValue('16g')
  value16g,
  @JsonValue('64g')
  value64g,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue
codeInterpreterServerToolContainerValueAutoAutoMemoryLimitValueFromJson(
  Object? json,
) => $enumDecode(
  _$CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValueEnumMap,
  json,
  unknownValue:
      CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_,
);

CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue?
codeInterpreterServerToolContainerValueAutoAutoMemoryLimitValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValueEnumMap,
  json,
  unknownValue:
      CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue.unknown_,
);

Object? codeInterpreterServerToolContainerValueAutoAutoMemoryLimitValueToJson(
  CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue value,
) =>
    _$CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValueEnumMap[value];

/// Allowed: `auto`
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterServerToolContainerValueAutoAutoTypeValue {
  @JsonValue('auto')
  auto,
}

CodeInterpreterServerToolContainerValueAutoAutoTypeValue
codeInterpreterServerToolContainerValueAutoAutoTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$CodeInterpreterServerToolContainerValueAutoAutoTypeValueEnumMap,
  json,
);

CodeInterpreterServerToolContainerValueAutoAutoTypeValue?
codeInterpreterServerToolContainerValueAutoAutoTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CodeInterpreterServerToolContainerValueAutoAutoTypeValueEnumMap,
  json,
);

Object? codeInterpreterServerToolContainerValueAutoAutoTypeValueToJson(
  CodeInterpreterServerToolContainerValueAutoAutoTypeValue value,
) => _$CodeInterpreterServerToolContainerValueAutoAutoTypeValueEnumMap[value];

@freezed
sealed class CodeInterpreterServerToolContainerValueAutoAuto
    with _$CodeInterpreterServerToolContainerValueAutoAuto {
  const factory CodeInterpreterServerToolContainerValueAutoAuto({
    @JsonKey(name: 'file_ids') List<String>? fileIds,

    /// Allowed: `1g`, `4g`, `16g`, `64g`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'memory_limit',
      unknownEnumValue:
          CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue
              .unknown_,
    )
    CodeInterpreterServerToolContainerValueAutoAutoMemoryLimitValue?
    memoryLimit,

    /// Allowed: `auto`
    required CodeInterpreterServerToolContainerValueAutoAutoTypeValue type,
  }) = _CodeInterpreterServerToolContainerValueAutoAuto;

  factory CodeInterpreterServerToolContainerValueAutoAuto.fromJson(
    Map<String, dynamic> json,
  ) => _$CodeInterpreterServerToolContainerValueAutoAutoFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class CodeInterpreterServerToolContainerValue
    with _$CodeInterpreterServerToolContainerValue {
  const CodeInterpreterServerToolContainerValue._();

  const factory CodeInterpreterServerToolContainerValue.string({
    required String value,
  }) = _CodeInterpreterServerToolContainerValueString;

  const factory CodeInterpreterServerToolContainerValue.auto({
    required CodeInterpreterServerToolContainerValueAutoAuto value,
  }) = _CodeInterpreterServerToolContainerValueAuto;

  factory CodeInterpreterServerToolContainerValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('type')) {
        final autoValue = _tryDecode(
          () => CodeInterpreterServerToolContainerValueAutoAuto.fromJson(map),
        );
        if (autoValue != null) {
          return CodeInterpreterServerToolContainerValue.auto(value: autoValue);
        }
      }
    }
    if (json is String) {
      return CodeInterpreterServerToolContainerValue.string(value: json);
    }
    throw FormatException('CodeInterpreterServerToolContainerValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _CodeInterpreterServerToolContainerValueString(:final value):
        return value;
      case _CodeInterpreterServerToolContainerValueAuto(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `code_interpreter`
@JsonEnum(alwaysCreate: true)
enum CodeInterpreterServerToolTypeValue {
  @JsonValue('code_interpreter')
  codeInterpreter,
}

CodeInterpreterServerToolTypeValue codeInterpreterServerToolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$CodeInterpreterServerToolTypeValueEnumMap, json);

CodeInterpreterServerToolTypeValue?
codeInterpreterServerToolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$CodeInterpreterServerToolTypeValueEnumMap, json);

Object? codeInterpreterServerToolTypeValueToJson(
  CodeInterpreterServerToolTypeValue value,
) => _$CodeInterpreterServerToolTypeValueEnumMap[value];

/// Code interpreter tool configuration
///
/// Example:
/// ```
/// {
///   "container": "auto",
///   "type": "code_interpreter"
/// }
/// ```
@freezed
sealed class CodeInterpreterServerTool with _$CodeInterpreterServerTool {
  const factory CodeInterpreterServerTool({
    required CodeInterpreterServerToolContainerValue container,

    /// Allowed: `code_interpreter`
    required CodeInterpreterServerToolTypeValue type,
  }) = _CodeInterpreterServerTool;

  factory CodeInterpreterServerTool.fromJson(Map<String, dynamic> json) =>
      _$CodeInterpreterServerToolFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
