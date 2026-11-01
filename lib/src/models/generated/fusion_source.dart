// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fusion_source.freezed.dart';
part 'fusion_source.g.dart';

/// A web page retrieved via web search during a fusion run.
///
/// Example:
/// ```
/// {
///   "title": "Example article title",
///   "url": "https://example.com/article"
/// }
/// ```
@freezed
sealed class FusionSource with _$FusionSource {
  const factory FusionSource({
    /// Title of the retrieved web page.
    required String title,

    /// URL of the web page a panel or the analyst retrieved during the run.
    required String url,
  }) = _FusionSource;

  factory FusionSource.fromJson(Map<String, dynamic> json) =>
      _$FusionSourceFromJson(json);
}
