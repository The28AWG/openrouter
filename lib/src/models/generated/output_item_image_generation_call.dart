// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_generation_status.dart';

part 'output_item_image_generation_call.freezed.dart';
part 'output_item_image_generation_call.g.dart';

/// Allowed: `image_generation_call`
@JsonEnum(alwaysCreate: true)
enum OutputItemImageGenerationCallTypeValue {
  @JsonValue('image_generation_call')
  imageGenerationCall,
}

OutputItemImageGenerationCallTypeValue
outputItemImageGenerationCallTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputItemImageGenerationCallTypeValueEnumMap, json);

OutputItemImageGenerationCallTypeValue?
outputItemImageGenerationCallTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputItemImageGenerationCallTypeValueEnumMap, json);

Object? outputItemImageGenerationCallTypeValueToJson(
  OutputItemImageGenerationCallTypeValue value,
) => _$OutputItemImageGenerationCallTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "id": "imagegen-abc123",
///   "result": "iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mNk+M9QDwADhgGAWjR9awAAAABJRU5ErkJggg==",
///   "status": "completed",
///   "type": "image_generation_call"
/// }
/// ```
@freezed
sealed class OutputItemImageGenerationCall
    with _$OutputItemImageGenerationCall {
  const factory OutputItemImageGenerationCall({
    required String id,

    /// Default: `null`
    String? result,

    /// Allowed: `in_progress`, `completed`, `generating`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: ImageGenerationStatus.unknown_)
    required ImageGenerationStatus status,

    /// Allowed: `image_generation_call`
    required OutputItemImageGenerationCallTypeValue type,
  }) = _OutputItemImageGenerationCall;

  factory OutputItemImageGenerationCall.fromJson(Map<String, dynamic> json) =>
      _$OutputItemImageGenerationCallFromJson(json);
}
