// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_file.freezed.dart';
part 'container_file.g.dart';

/// Allowed: `container.file`
///
/// Example:
/// ```
/// "container.file"
/// ```
@JsonEnum(alwaysCreate: true)
enum ContainerFileObjectValue {
  @JsonValue('container.file')
  containerFile,
}

ContainerFileObjectValue containerFileObjectValueFromJson(Object? json) =>
    $enumDecode(_$ContainerFileObjectValueEnumMap, json);

ContainerFileObjectValue? containerFileObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ContainerFileObjectValueEnumMap, json);

Object? containerFileObjectValueToJson(ContainerFileObjectValue value) =>
    _$ContainerFileObjectValueEnumMap[value];

/// Container files are always produced by the assistant sandbox.
///
/// Allowed: `assistant`
///
/// Example:
/// ```
/// "assistant"
/// ```
@JsonEnum(alwaysCreate: true)
enum ContainerFileSourceValue {
  @JsonValue('assistant')
  assistant,
}

ContainerFileSourceValue containerFileSourceValueFromJson(Object? json) =>
    $enumDecode(_$ContainerFileSourceValueEnumMap, json);

ContainerFileSourceValue? containerFileSourceValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ContainerFileSourceValueEnumMap, json);

Object? containerFileSourceValueToJson(ContainerFileSourceValue value) =>
    _$ContainerFileSourceValueEnumMap[value];

@freezed
sealed class ContainerFile with _$ContainerFile {
  const factory ContainerFile({
    /// File size in bytes.
    ///
    /// Example:
    /// ```
    /// 123
    /// ```
    required int bytes,

    /// The container the file belongs to — echoes the `container_id` path parameter (OpenAI field name).
    ///
    /// Example:
    /// ```
    /// "sess_abc123"
    /// ```
    @JsonKey(name: 'container_id') required String containerId,

    /// Unix timestamp (seconds) when the file was last synced.
    ///
    /// Example:
    /// ```
    /// 1755640000
    /// ```
    @JsonKey(name: 'created_at') required int createdAt,

    /// Container file id: `cfile_` + base64url of the file path.
    ///
    /// Example:
    /// ```
    /// "cfile_b3V0L3JlcG9ydC5jc3Y"
    /// ```
    required String id,

    /// Allowed: `container.file`
    ///
    /// Example:
    /// ```
    /// "container.file"
    /// ```
    required ContainerFileObjectValue object,

    /// Container-relative file path.
    ///
    /// Example:
    /// ```
    /// "out/report.csv"
    /// ```
    required String path,

    /// Container files are always produced by the assistant sandbox.
    ///
    /// Allowed: `assistant`
    ///
    /// Example:
    /// ```
    /// "assistant"
    /// ```
    required ContainerFileSourceValue source,
  }) = _ContainerFile;

  factory ContainerFile.fromJson(Map<String, dynamic> json) =>
      _$ContainerFileFromJson(json);
}
