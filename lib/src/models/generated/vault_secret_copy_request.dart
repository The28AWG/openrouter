// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'vault_secret_copy_request.freezed.dart';
part 'vault_secret_copy_request.g.dart';

/// Workspace secrets to copy into the intern scope.
///
/// Example:
/// ```
/// {
///   "names": [
///     "github_token"
///   ]
/// }
/// ```
@freezed
sealed class VaultSecretCopyRequest with _$VaultSecretCopyRequest {
  const factory VaultSecretCopyRequest({
    /// Names of workspace secrets to copy, 1 to 100 unique entries. Every name must exist in the workspace scope.
    ///
    /// minItems: 1
    ///
    /// maxItems: 100
    required List<String> names,
  }) = _VaultSecretCopyRequest;

  factory VaultSecretCopyRequest.fromJson(Map<String, dynamic> json) =>
      _$VaultSecretCopyRequestFromJson(json);
}
