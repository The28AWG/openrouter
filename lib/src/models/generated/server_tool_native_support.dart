// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_tool_native_support.freezed.dart';
part 'server_tool_native_support.g.dart';

/// Endpoints whose provider runs this tool itself during inference. Zero for tools no provider runs natively.
///
/// Example:
/// ```
/// {
///   "endpoint_count": 18,
///   "model_count": 12
/// }
/// ```
@freezed
sealed class ServerToolNativeSupport with _$ServerToolNativeSupport {
  const factory ServerToolNativeSupport({
    /// Example:
    /// ```
    /// 18
    /// ```
    @JsonKey(name: 'endpoint_count') required int endpointCount,

    /// Example:
    /// ```
    /// 12
    /// ```
    @JsonKey(name: 'model_count') required int modelCount,
  }) = _ServerToolNativeSupport;

  factory ServerToolNativeSupport.fromJson(Map<String, dynamic> json) =>
      _$ServerToolNativeSupportFromJson(json);
}
