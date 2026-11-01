// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_guardrail_response.freezed.dart';
part 'delete_guardrail_response.g.dart';

/// Example:
/// ```
/// {
///   "deleted": true
/// }
/// ```
@freezed
sealed class DeleteGuardrailResponse with _$DeleteGuardrailResponse {
  const factory DeleteGuardrailResponse({
    /// Confirmation that the guardrail was deleted
    ///
    /// constant: `true`
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool deleted,
  }) = _DeleteGuardrailResponse;

  factory DeleteGuardrailResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteGuardrailResponseFromJson(json);
}
