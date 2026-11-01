// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'native_tools.freezed.dart';
part 'native_tools.g.dart';

@freezed
sealed class NativeTools with _$NativeTools {
  const factory NativeTools({
    /// The provider tool type the request is translated to when this tool runs natively, e.g. `web_search_20260209` on Anthropic or `google_search` on Gemini.
    required String type,
  }) = _NativeTools;

  factory NativeTools.fromJson(Map<String, dynamic> json) =>
      _$NativeToolsFromJson(json);
}
