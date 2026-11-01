// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_input_transformation.freezed.dart';
part 'anthropic_input_transformation.g.dart';

/// A server-side transformation Anthropic applied to the request input
///
/// Example:
/// ```
/// {
///   "path": "messages.1.content.0",
///   "reason": "prefix_binding_mismatch",
///   "type": "thinking_dropped"
/// }
/// ```
@freezed
sealed class AnthropicInputTransformation with _$AnthropicInputTransformation {
  const factory AnthropicInputTransformation({
    String? path,
    String? reason,
    required String type,
  }) = _AnthropicInputTransformation;

  factory AnthropicInputTransformation.fromJson(Map<String, dynamic> json) =>
      _$AnthropicInputTransformationFromJson(json);
}
