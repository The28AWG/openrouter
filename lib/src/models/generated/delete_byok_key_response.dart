// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_byok_key_response.freezed.dart';
part 'delete_byok_key_response.g.dart';

/// Example:
/// ```
/// {
///   "deleted": true
/// }
/// ```
@freezed
sealed class DeleteBYOKKeyResponse with _$DeleteBYOKKeyResponse {
  const factory DeleteBYOKKeyResponse({
    /// Confirmation that the BYOK credential was deleted.
    ///
    /// constant: `true`
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool deleted,
  }) = _DeleteBYOKKeyResponse;

  factory DeleteBYOKKeyResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteBYOKKeyResponseFromJson(json);
}
