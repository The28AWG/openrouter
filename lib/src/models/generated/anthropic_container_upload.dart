// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_container_upload.freezed.dart';
part 'anthropic_container_upload.g.dart';

/// Allowed: `container_upload`
@JsonEnum(alwaysCreate: true)
enum AnthropicContainerUploadTypeValue {
  @JsonValue('container_upload')
  containerUpload,
}

AnthropicContainerUploadTypeValue anthropicContainerUploadTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicContainerUploadTypeValueEnumMap, json);

AnthropicContainerUploadTypeValue?
anthropicContainerUploadTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicContainerUploadTypeValueEnumMap, json);

Object? anthropicContainerUploadTypeValueToJson(
  AnthropicContainerUploadTypeValue value,
) => _$AnthropicContainerUploadTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "file_id": "file_01abc",
///   "type": "container_upload"
/// }
/// ```
@freezed
sealed class AnthropicContainerUpload with _$AnthropicContainerUpload {
  const factory AnthropicContainerUpload({
    @JsonKey(name: 'file_id') required String fileId,

    /// Allowed: `container_upload`
    required AnthropicContainerUploadTypeValue type,
  }) = _AnthropicContainerUpload;

  factory AnthropicContainerUpload.fromJson(Map<String, dynamic> json) =>
      _$AnthropicContainerUploadFromJson(json);
}
