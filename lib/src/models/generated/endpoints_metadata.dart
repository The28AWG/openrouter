// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'endpoint_info.dart';

part 'endpoints_metadata.freezed.dart';
part 'endpoints_metadata.g.dart';

/// Example:
/// ```
/// {
///   "available": [
///     {
///       "model": "openai/gpt-4o",
///       "provider": "OpenAI",
///       "selected": true
///     }
///   ],
///   "total": 3
/// }
/// ```
@freezed
sealed class EndpointsMetadata with _$EndpointsMetadata {
  const factory EndpointsMetadata({
    required List<EndpointInfo> available,
    required int total,
  }) = _EndpointsMetadata;

  factory EndpointsMetadata.fromJson(Map<String, dynamic> json) =>
      _$EndpointsMetadataFromJson(json);
}
