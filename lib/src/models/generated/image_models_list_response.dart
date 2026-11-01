// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_model_list_item.dart';

part 'image_models_list_response.freezed.dart';
part 'image_models_list_response.g.dart';

/// List of image generation models.
///
/// Example:
/// ```
/// {
///   "data": [
///     {
///       "architecture": {
///         "input_modalities": [
///           "text"
///         ],
///         "output_modalities": [
///           "image"
///         ]
///       },
///       "created": 1692901234,
///       "description": "A text-to-image model.",
///       "endpoints": "/api/v1/images/models/bytedance-seed/seedream-4.5/endpoints",
///       "id": "bytedance-seed/seedream-4.5",
///       "name": "Seedream 4.5",
///       "supported_parameters": {
///         "resolution": {
///           "type": "enum",
///           "values": [
///             "1K",
///             "2K",
///             "4K"
///           ]
///         }
///       },
///       "supports_streaming": false
///     }
///   ]
/// }
/// ```
@freezed
sealed class ImageModelsListResponse with _$ImageModelsListResponse {
  const factory ImageModelsListResponse({
    required List<ImageModelListItem> data,
  }) = _ImageModelsListResponse;

  factory ImageModelsListResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageModelsListResponseFromJson(json);
}
