// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_endpoint.dart';

part 'image_model_endpoints_response.freezed.dart';
part 'image_model_endpoints_response.g.dart';

/// The full per-endpoint records for an image model.
///
/// Example:
/// ```
/// {
///   "endpoints": [
///     {
///       "allowed_passthrough_parameters": [],
///       "pricing": [
///         {
///           "billable": "output_image",
///           "cost_usd": 0.05,
///           "unit": "image"
///         }
///       ],
///       "provider_name": "Bytedance",
///       "provider_slug": "bytedance",
///       "provider_tag": "bytedance",
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
///   ],
///   "id": "bytedance-seed/seedream-4.5"
/// }
/// ```
@freezed
sealed class ImageModelEndpointsResponse with _$ImageModelEndpointsResponse {
  const factory ImageModelEndpointsResponse({
    required List<ImageEndpoint> endpoints,

    /// Model slug
    ///
    /// Example:
    /// ```
    /// "bytedance-seed/seedream-4.5"
    /// ```
    required String id,
  }) = _ImageModelEndpointsResponse;

  factory ImageModelEndpointsResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageModelEndpointsResponseFromJson(json);
}
