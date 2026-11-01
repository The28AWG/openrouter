// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulk_unassign_keys_request.freezed.dart';
part 'bulk_unassign_keys_request.g.dart';

/// Example:
/// ```
/// {
///   "key_hashes": [
///     "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
///   ]
/// }
/// ```
@freezed
sealed class BulkUnassignKeysRequest with _$BulkUnassignKeysRequest {
  const factory BulkUnassignKeysRequest({
    /// Array of API key hashes to unassign from the guardrail
    ///
    /// minItems: 1
    ///
    /// maxItems: 500
    ///
    /// Example:
    /// ```
    /// [
    ///   "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
    /// ]
    /// ```
    @JsonKey(name: 'key_hashes') required List<String> keyHashes,
  }) = _BulkUnassignKeysRequest;

  factory BulkUnassignKeysRequest.fromJson(Map<String, dynamic> json) =>
      _$BulkUnassignKeysRequestFromJson(json);
}
