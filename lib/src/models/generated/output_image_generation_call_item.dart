// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_generation_status.dart';
import 'output_item_image_generation_call.dart';

part 'output_image_generation_call_item.freezed.dart';
part 'output_image_generation_call_item.g.dart';

/// Example:
/// ```
/// {
///   "id": "img-abc123",
///   "result": null,
///   "status": "completed",
///   "type": "image_generation_call"
/// }
/// ```
@freezed
sealed class OutputImageGenerationCallItem
    with _$OutputImageGenerationCallItem {
  const factory OutputImageGenerationCallItem({
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

    /// The prompt (possibly rewritten) that the image was generated from.
    String? prompt,
  }) = _OutputImageGenerationCallItem;

  factory OutputImageGenerationCallItem.fromJson(Map<String, dynamic> json) =>
      _$OutputImageGenerationCallItemFromJson(json);
}
