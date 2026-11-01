// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_tool_native_model.freezed.dart';
part 'server_tool_native_model.g.dart';

@freezed
sealed class ServerToolNativeModel with _$ServerToolNativeModel {
  const factory ServerToolNativeModel({
    /// Example:
    /// ```
    /// [
    ///   "Anthropic",
    ///   "Google"
    /// ]
    /// ```
    required List<String> providers,

    /// Example:
    /// ```
    /// "anthropic/claude-4.5-sonnet"
    /// ```
    required String slug,
  }) = _ServerToolNativeModel;

  factory ServerToolNativeModel.fromJson(Map<String, dynamic> json) =>
      _$ServerToolNativeModelFromJson(json);
}
