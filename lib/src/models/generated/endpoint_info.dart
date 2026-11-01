// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_info.freezed.dart';
part 'endpoint_info.g.dart';

/// Example:
/// ```
/// {
///   "model": "openai/gpt-4o",
///   "provider": "OpenAI",
///   "selected": true
/// }
/// ```
@freezed
sealed class EndpointInfo with _$EndpointInfo {
  const factory EndpointInfo({
    required String model,
    required String provider,
    required bool selected,
  }) = _EndpointInfo;

  factory EndpointInfo.fromJson(Map<String, dynamic> json) =>
      _$EndpointInfoFromJson(json);
}
