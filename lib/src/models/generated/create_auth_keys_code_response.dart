// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_auth_keys_code_response.freezed.dart';
part 'create_auth_keys_code_response.g.dart';

/// Auth code data
///
/// Example:
/// ```
/// {
///   "app_id": 12345,
///   "created_at": "2025-08-24T10:30:00Z",
///   "id": "auth_code_xyz789"
/// }
/// ```
@freezed
sealed class CreateAuthKeysCodeResponseDataValue
    with _$CreateAuthKeysCodeResponseDataValue {
  const factory CreateAuthKeysCodeResponseDataValue({
    /// The application ID associated with this auth code
    ///
    /// Example:
    /// ```
    /// 12345
    /// ```
    @JsonKey(name: 'app_id') required int appId,

    /// ISO 8601 timestamp of when the auth code was created
    ///
    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// The authorization code ID to use in the exchange request
    ///
    /// Example:
    /// ```
    /// "auth_code_xyz789"
    /// ```
    required String id,
  }) = _CreateAuthKeysCodeResponseDataValue;

  factory CreateAuthKeysCodeResponseDataValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateAuthKeysCodeResponseDataValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "data": {
///     "app_id": 12345,
///     "created_at": "2025-08-24T10:30:00Z",
///     "id": "auth_code_xyz789"
///   }
/// }
/// ```
@freezed
sealed class CreateAuthKeysCodeResponse with _$CreateAuthKeysCodeResponse {
  const factory CreateAuthKeysCodeResponse({
    /// Auth code data
    ///
    /// Example:
    /// ```
    /// {
    ///   "app_id": 12345,
    ///   "created_at": "2025-08-24T10:30:00Z",
    ///   "id": "auth_code_xyz789"
    /// }
    /// ```
    required CreateAuthKeysCodeResponseDataValue data,
  }) = _CreateAuthKeysCodeResponse;

  factory CreateAuthKeysCodeResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateAuthKeysCodeResponseFromJson(json);
}
