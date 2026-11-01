// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_links.freezed.dart';
part 'model_links.g.dart';

/// Related API endpoints and resources for this model.
///
/// Example:
/// ```
/// {
///   "details": "/api/v1/models/openai/gpt-5.4/endpoints"
/// }
/// ```
@freezed
sealed class ModelLinks with _$ModelLinks {
  const factory ModelLinks({
    /// URL for the model details/endpoints API
    ///
    /// Example:
    /// ```
    /// "/api/v1/models/openai/gpt-5.4/endpoints"
    /// ```
    required String details,
  }) = _ModelLinks;

  factory ModelLinks.fromJson(Map<String, dynamic> json) =>
      _$ModelLinksFromJson(json);
}
