// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_generation_status.g.dart';

/// Allowed: `in_progress`, `completed`, `generating`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonEnum(alwaysCreate: true)
enum ImageGenerationStatus {
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed,
  @JsonValue('generating')
  generating,
  @JsonValue('failed')
  failed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenerationStatus imageGenerationStatusFromJson(Object? json) =>
    $enumDecode(
      _$ImageGenerationStatusEnumMap,
      json,
      unknownValue: ImageGenerationStatus.unknown_,
    );

ImageGenerationStatus? imageGenerationStatusFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenerationStatusEnumMap,
      json,
      unknownValue: ImageGenerationStatus.unknown_,
    );

Object? imageGenerationStatusToJson(ImageGenerationStatus value) =>
    _$ImageGenerationStatusEnumMap[value];
