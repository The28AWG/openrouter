// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'computer_use_server_tool.freezed.dart';
part 'computer_use_server_tool.g.dart';

/// Allowed: `windows`, `mac`, `linux`, `ubuntu`, `browser`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ComputerUseServerToolEnvironmentValue {
  @JsonValue('windows')
  windows,
  @JsonValue('mac')
  mac,
  @JsonValue('linux')
  linux,
  @JsonValue('ubuntu')
  ubuntu,
  @JsonValue('browser')
  browser,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ComputerUseServerToolEnvironmentValue
computerUseServerToolEnvironmentValueFromJson(Object? json) => $enumDecode(
  _$ComputerUseServerToolEnvironmentValueEnumMap,
  json,
  unknownValue: ComputerUseServerToolEnvironmentValue.unknown_,
);

ComputerUseServerToolEnvironmentValue?
computerUseServerToolEnvironmentValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ComputerUseServerToolEnvironmentValueEnumMap,
      json,
      unknownValue: ComputerUseServerToolEnvironmentValue.unknown_,
    );

Object? computerUseServerToolEnvironmentValueToJson(
  ComputerUseServerToolEnvironmentValue value,
) => _$ComputerUseServerToolEnvironmentValueEnumMap[value];

/// Allowed: `computer_use_preview`
@JsonEnum(alwaysCreate: true)
enum ComputerUseServerToolTypeValue {
  @JsonValue('computer_use_preview')
  computerUsePreview,
}

ComputerUseServerToolTypeValue computerUseServerToolTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ComputerUseServerToolTypeValueEnumMap, json);

ComputerUseServerToolTypeValue? computerUseServerToolTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ComputerUseServerToolTypeValueEnumMap, json);

Object? computerUseServerToolTypeValueToJson(
  ComputerUseServerToolTypeValue value,
) => _$ComputerUseServerToolTypeValueEnumMap[value];

/// Computer use preview tool configuration
///
/// Example:
/// ```
/// {
///   "display_height": 768,
///   "display_width": 1024,
///   "environment": "linux",
///   "type": "computer_use_preview"
/// }
/// ```
@freezed
sealed class ComputerUseServerTool with _$ComputerUseServerTool {
  const factory ComputerUseServerTool({
    @JsonKey(name: 'display_height') required int displayHeight,
    @JsonKey(name: 'display_width') required int displayWidth,

    /// Allowed: `windows`, `mac`, `linux`, `ubuntu`, `browser`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ComputerUseServerToolEnvironmentValue.unknown_)
    required ComputerUseServerToolEnvironmentValue environment,

    /// Allowed: `computer_use_preview`
    required ComputerUseServerToolTypeValue type,
  }) = _ComputerUseServerTool;

  factory ComputerUseServerTool.fromJson(Map<String, dynamic> json) =>
      _$ComputerUseServerToolFromJson(json);
}
