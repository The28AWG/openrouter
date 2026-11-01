// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'capability_descriptor.dart';
import 'image_model_architecture.dart';

part 'image_model_list_item.freezed.dart';
part 'image_model_list_item.g.dart';

/// A single image model in the discovery listing.
///
/// Example:
/// ```
/// {
///   "architecture": {
///     "input_modalities": [
///       "text",
///       "image"
///     ],
///     "output_modalities": [
///       "image"
///     ]
///   },
///   "created": 1692901234,
///   "description": "A text-to-image model.",
///   "endpoints": "/api/v1/images/models/bytedance-seed/seedream-4.5/endpoints",
///   "id": "bytedance-seed/seedream-4.5",
///   "name": "Seedream 4.5",
///   "supported_parameters": {
///     "resolution": {
///       "type": "enum",
///       "values": [
///         "1K",
///         "2K",
///         "4K"
///       ]
///     },
///     "seed": {
///       "type": "boolean"
///     }
///   },
///   "supports_streaming": false
/// }
/// ```
@freezed
sealed class ImageModelListItem with _$ImageModelListItem {
  const factory ImageModelListItem({
    /// Example:
    /// ```
    /// {
    ///   "input_modalities": [
    ///     "text",
    ///     "image"
    ///   ],
    ///   "output_modalities": [
    ///     "image"
    ///   ]
    /// }
    /// ```
    required ImageModelArchitecture architecture,

    /// Unix timestamp (seconds) of when the model was created
    ///
    /// Example:
    /// ```
    /// 1692901234
    /// ```
    required int created,

    /// Example:
    /// ```
    /// "A text-to-image model."
    /// ```
    required String description,

    /// Relative URL to the full per-endpoint records for this model
    ///
    /// Example:
    /// ```
    /// "/api/v1/images/models/bytedance-seed/seedream-4.5/endpoints"
    /// ```
    required String endpoints,

    /// Model slug
    ///
    /// Example:
    /// ```
    /// "bytedance-seed/seedream-4.5"
    /// ```
    required String id,

    /// Display name
    ///
    /// Example:
    /// ```
    /// "Seedream 4.5"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// Union of supported parameters across every endpoint of this model. Coarse discovery aid; the definitive per-endpoint set is behind the endpoints URL.
    ///
    /// Example:
    /// ```
    /// {
    ///   "output_compression": {
    ///     "max": 100,
    ///     "min": 0,
    ///     "type": "range"
    ///   },
    ///   "resolution": {
    ///     "type": "enum",
    ///     "values": [
    ///       "1K",
    ///       "2K",
    ///       "4K"
    ///     ]
    ///   },
    ///   "seed": {
    ///     "type": "boolean"
    ///   }
    /// }
    /// ```
    @JsonKey(name: 'supported_parameters')
    required Map<String, CapabilityDescriptor> supportedParameters,

    /// Whether any endpoint of this model supports native SSE streaming on the dedicated Image API (i.e. `stream: true` in the request). OR across endpoints.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'supports_streaming') required bool supportsStreaming,
  }) = _ImageModelListItem;

  factory ImageModelListItem.fromJson(Map<String, dynamic> json) =>
      _$ImageModelListItemFromJson(json);
}
