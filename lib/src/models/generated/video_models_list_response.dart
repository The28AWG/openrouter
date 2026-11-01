// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'video_model.dart';

part 'video_models_list_response.freezed.dart';
part 'video_models_list_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "allowed_passthrough_parameters": [],
///       "canonical_slug": "google/veo-3.1",
///       "created": 1700000000,
///       "description": "Google video generation model",
///       "generate_audio": true,
///       "id": "google/veo-3.1",
///       "name": "Veo 3.1",
///       "pricing_skus": {
///         "generate": "0.50"
///       },
///       "seed": null,
///       "supported_aspect_ratios": [
///         "16:9"
///       ],
///       "supported_durations": [
///         5,
///         8
///       ],
///       "supported_frame_images": [
///         "first_frame",
///         "last_frame"
///       ],
///       "supported_resolutions": [
///         "720p"
///       ],
///       "supported_sizes": null
///     }
///   ]
/// }
/// ```
@freezed
sealed class VideoModelsListResponse with _$VideoModelsListResponse {
  const factory VideoModelsListResponse({required List<VideoModel> data}) =
      _VideoModelsListResponse;

  factory VideoModelsListResponse.fromJson(Map<String, dynamic> json) =>
      _$VideoModelsListResponseFromJson(json);
}
