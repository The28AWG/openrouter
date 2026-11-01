// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'failable_tool_call_status.dart';

part 'output_image_generation_server_tool_item.freezed.dart';
part 'output_image_generation_server_tool_item.g.dart';

/// Allowed: `openrouter:image_generation`
@JsonEnum(alwaysCreate: true)
enum OutputImageGenerationServerToolItemTypeValue {
  @JsonValue('openrouter:image_generation')
  openrouterImageGeneration,
}

OutputImageGenerationServerToolItemTypeValue
outputImageGenerationServerToolItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputImageGenerationServerToolItemTypeValueEnumMap, json);

OutputImageGenerationServerToolItemTypeValue?
outputImageGenerationServerToolItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputImageGenerationServerToolItemTypeValueEnumMap,
      json,
    );

Object? outputImageGenerationServerToolItemTypeValueToJson(
  OutputImageGenerationServerToolItemTypeValue value,
) => _$OutputImageGenerationServerToolItemTypeValueEnumMap[value];

/// An openrouter:image_generation server tool output item
///
/// Example:
/// ```
/// {
///   "id": "ig_tmp_abc123",
///   "imageUrl": "https://example.com/image.png",
///   "result": "https://example.com/image.png",
///   "status": "completed",
///   "type": "openrouter:image_generation"
/// }
/// ```
@freezed
sealed class OutputImageGenerationServerToolItem
    with _$OutputImageGenerationServerToolItem {
  const factory OutputImageGenerationServerToolItem({
    /// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
    ///
    /// Example:
    /// ```
    /// "Tool execution failed"
    /// ```
    String? error,
    String? id,
    @JsonKey(name: 'imageB64') String? imageb64,
    @JsonKey(name: 'imageUrl') String? imageurl,

    /// The prompt (possibly rewritten) that the image was generated from.
    String? prompt,

    /// The generated image as a base64-encoded string or URL, matching OpenAI image_generation_call format
    String? result,
    @JsonKey(name: 'revisedPrompt') String? revisedprompt,

    /// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)
    required FailableToolCallStatus status,

    /// Allowed: `openrouter:image_generation`
    required OutputImageGenerationServerToolItemTypeValue type,
  }) = _OutputImageGenerationServerToolItem;

  factory OutputImageGenerationServerToolItem.fromJson(
    Map<String, dynamic> json,
  ) => _$OutputImageGenerationServerToolItemFromJson(json);
}
