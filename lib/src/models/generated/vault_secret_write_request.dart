// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'vault_secret_write_request.freezed.dart';
part 'vault_secret_write_request.g.dart';

/// Secret value and the exact hostnames it may be released to.
///
/// Example:
/// ```
/// {
///   "hosts": [
///     "api.github.com"
///   ],
///   "value": "ghp_exampleTokenValue"
/// }
/// ```
@freezed
sealed class VaultSecretWriteRequest with _$VaultSecretWriteRequest {
  const factory VaultSecretWriteRequest({
    /// Exact DNS hostnames the secret may be sent to, 1 to 100 entries. Each entry is lowercased and a trailing dot is removed, so `API.Example.com.` is stored as `api.example.com`. Schemes, ports, paths, wildcards and empty values are rejected. Duplicates after normalization are collapsed. Matching is exact: a secret bound to `api.example.com` is never released to `example.com` or any other hostname.
    ///
    /// minItems: 1
    ///
    /// maxItems: 100
    required List<String> hosts,

    /// Secret value, 1 to 65536 characters; a header-set credential (a JSON object of header name to value) may run to 985721 characters. It is encrypted at rest and never returned.
    ///
    /// minLength: 1, maxLength: 985721
    required String value,
  }) = _VaultSecretWriteRequest;

  factory VaultSecretWriteRequest.fromJson(Map<String, dynamic> json) =>
      _$VaultSecretWriteRequestFromJson(json);
}
