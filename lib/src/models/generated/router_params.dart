// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'router_params.freezed.dart';
part 'router_params.g.dart';

/// Example:
/// ```
/// {
///   "version_group": "anthropic/claude-sonnet-4"
/// }
/// ```
@freezed
sealed class RouterParams with _$RouterParams {
  const factory RouterParams({
    /// Format: double
    @JsonKey(name: 'quality_floor') num? qualityFloor,

    /// Format: double
    @JsonKey(name: 'throughput_floor') num? throughputFloor,
    @JsonKey(name: 'version_group') String? versionGroup,
  }) = _RouterParams;

  factory RouterParams.fromJson(Map<String, dynamic> json) =>
      _$RouterParamsFromJson(json);
}
