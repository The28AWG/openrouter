// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_keys_response.freezed.dart';
part 'delete_keys_response.g.dart';

/// Example:
/// ```
/// {
///   "deleted": true
/// }
/// ```
@freezed
sealed class DeleteKeysResponse with _$DeleteKeysResponse {
  const factory DeleteKeysResponse({
    /// Confirmation that the API key was deleted
    ///
    /// constant: `true`
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool deleted,
  }) = _DeleteKeysResponse;

  factory DeleteKeysResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteKeysResponseFromJson(json);
}
