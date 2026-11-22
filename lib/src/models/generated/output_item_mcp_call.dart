// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_item_mcp_call.freezed.dart';
part 'output_item_mcp_call.g.dart';

/// Allowed: `mcp_protocol_error`
@JsonEnum(alwaysCreate: true)
enum OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue {
  @JsonValue('mcp_protocol_error')
  mcpProtocolError,
}

OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue
outputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValueEnumMap,
  json,
);

OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue?
outputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValueEnumMap,
  json,
);

Object?
outputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValueToJson(
  OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue value,
) =>
    _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValueEnumMap[value];

@freezed
sealed class OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError
    with _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError {
  const factory OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError({
    required int code,
    required String message,

    /// Allowed: `mcp_protocol_error`
    required OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorTypeValue
    type,
  }) = _OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError;

  factory OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolErrorFromJson(
    json,
  );
}

/// Allowed: `mcp_tool_execution_error`
@JsonEnum(alwaysCreate: true)
enum OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue {
  @JsonValue('mcp_tool_execution_error')
  mcpToolExecutionError,
}

OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue
outputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValueEnumMap,
  json,
);

OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue?
outputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValueEnumMap,
  json,
);

Object?
outputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValueToJson(
  OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue
  value,
) =>
    _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValueEnumMap[value];

@freezed
sealed class OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError
    with
        _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError {
  const factory OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError({
    Object? content,

    /// Allowed: `mcp_tool_execution_error`
    required OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorTypeValue
    type,
  }) = _OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError;

  factory OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionErrorFromJson(
        json,
      );
}

/// Allowed: `http_error`
@JsonEnum(alwaysCreate: true)
enum OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue {
  @JsonValue('http_error')
  httpError,
}

OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue
outputItemMcpCallErrorValueHttperrorHttpErrorTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValueEnumMap,
      json,
    );

OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue?
outputItemMcpCallErrorValueHttperrorHttpErrorTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValueEnumMap,
  json,
);

Object? outputItemMcpCallErrorValueHttperrorHttpErrorTypeValueToJson(
  OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue value,
) => _$OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValueEnumMap[value];

@freezed
sealed class OutputItemMcpCallErrorValueHttperrorHttpError
    with _$OutputItemMcpCallErrorValueHttperrorHttpError {
  const factory OutputItemMcpCallErrorValueHttperrorHttpError({
    required int code,
    required String message,

    /// Allowed: `http_error`
    required OutputItemMcpCallErrorValueHttperrorHttpErrorTypeValue type,
  }) = _OutputItemMcpCallErrorValueHttperrorHttpError;

  factory OutputItemMcpCallErrorValueHttperrorHttpError.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputItemMcpCallErrorValueHttperrorHttpErrorFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class OutputItemMcpCallErrorValue with _$OutputItemMcpCallErrorValue {
  const OutputItemMcpCallErrorValue._();

  const factory OutputItemMcpCallErrorValue.string({required String value}) =
      _OutputItemMcpCallErrorValueString;

  const factory OutputItemMcpCallErrorValue.mcpProtocolError({
    required OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError value,
  }) = _OutputItemMcpCallErrorValueMcpprotocolerror;

  const factory OutputItemMcpCallErrorValue.mcpToolExecutionError({
    required OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError
    value,
  }) = _OutputItemMcpCallErrorValueMcptoolexecutionerror;

  const factory OutputItemMcpCallErrorValue.httpError({
    required OutputItemMcpCallErrorValueHttperrorHttpError value,
  }) = _OutputItemMcpCallErrorValueHttperror;

  factory OutputItemMcpCallErrorValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('type') &&
          map.containsKey('code') &&
          map.containsKey('message')) {
        final mcpProtocolErrorValue = _tryDecode(
          () =>
              OutputItemMcpCallErrorValueMcpprotocolerrorMcpProtocolError.fromJson(
                map,
              ),
        );
        if (mcpProtocolErrorValue != null) {
          return OutputItemMcpCallErrorValue.mcpProtocolError(
            value: mcpProtocolErrorValue,
          );
        }
      }
      if (map.containsKey('type') &&
          map.containsKey('code') &&
          map.containsKey('message')) {
        final httpErrorValue = _tryDecode(
          () => OutputItemMcpCallErrorValueHttperrorHttpError.fromJson(map),
        );
        if (httpErrorValue != null) {
          return OutputItemMcpCallErrorValue.httpError(value: httpErrorValue);
        }
      }
      if (map.containsKey('type')) {
        final mcpToolExecutionErrorValue = _tryDecode(
          () =>
              OutputItemMcpCallErrorValueMcptoolexecutionerrorMcpToolExecutionError.fromJson(
                map,
              ),
        );
        if (mcpToolExecutionErrorValue != null) {
          return OutputItemMcpCallErrorValue.mcpToolExecutionError(
            value: mcpToolExecutionErrorValue,
          );
        }
      }
    }
    if (json is String) {
      return OutputItemMcpCallErrorValue.string(value: json);
    }
    throw FormatException('OutputItemMcpCallErrorValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _OutputItemMcpCallErrorValueString(:final value):
        return value;
      case _OutputItemMcpCallErrorValueMcpprotocolerror(:final value):
        return value.toJson();
      case _OutputItemMcpCallErrorValueMcptoolexecutionerror(:final value):
        return value.toJson();
      case _OutputItemMcpCallErrorValueHttperror(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `in_progress`, `completed`, `incomplete`, `calling`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OutputItemMcpCallStatusValue {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('calling')
  calling,
  @JsonValue('failed')
  failed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OutputItemMcpCallStatusValue outputItemMcpCallStatusValueFromJson(
  Object? json,
) => $enumDecode(
  _$OutputItemMcpCallStatusValueEnumMap,
  json,
  unknownValue: OutputItemMcpCallStatusValue.unknown_,
);

OutputItemMcpCallStatusValue? outputItemMcpCallStatusValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OutputItemMcpCallStatusValueEnumMap,
  json,
  unknownValue: OutputItemMcpCallStatusValue.unknown_,
);

Object? outputItemMcpCallStatusValueToJson(
  OutputItemMcpCallStatusValue value,
) => _$OutputItemMcpCallStatusValueEnumMap[value];

/// Allowed: `mcp_call`
@JsonEnum(alwaysCreate: true)
enum OutputItemMcpCallTypeValue {
  @JsonValue('mcp_call')
  mcpCall,
}

OutputItemMcpCallTypeValue outputItemMcpCallTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputItemMcpCallTypeValueEnumMap, json);

OutputItemMcpCallTypeValue? outputItemMcpCallTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$OutputItemMcpCallTypeValueEnumMap, json);

Object? outputItemMcpCallTypeValueToJson(OutputItemMcpCallTypeValue value) =>
    _$OutputItemMcpCallTypeValueEnumMap[value];

@freezed
sealed class OutputItemMcpCall with _$OutputItemMcpCall {
  const factory OutputItemMcpCall({
    @JsonKey(name: 'approval_request_id') String? approvalRequestId,
    required String arguments,
    OutputItemMcpCallErrorValue? error,
    required String id,
    @JsonKey(name: 'name') required String nameValue,
    String? output,
    @JsonKey(name: 'server_label') required String serverLabel,

    /// Allowed: `in_progress`, `completed`, `incomplete`, `calling`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: OutputItemMcpCallStatusValue.unknown_)
    OutputItemMcpCallStatusValue? status,

    /// Allowed: `mcp_call`
    required OutputItemMcpCallTypeValue type,
  }) = _OutputItemMcpCall;

  factory OutputItemMcpCall.fromJson(Map<String, dynamic> json) =>
      _$OutputItemMcpCallFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
