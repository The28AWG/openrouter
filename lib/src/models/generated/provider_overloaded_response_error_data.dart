// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_overloaded_response_error_data.freezed.dart';
part 'provider_overloaded_response_error_data.g.dart';

/// Error data for ProviderOverloadedResponse
///
/// Example:
/// ```
/// {
///   "code": 529,
///   "message": "Provider returned error"
/// }
/// ```
@freezed
sealed class ProviderOverloadedResponseErrorData
    with _$ProviderOverloadedResponseErrorData {
  const factory ProviderOverloadedResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _ProviderOverloadedResponseErrorData;

  factory ProviderOverloadedResponseErrorData.fromJson(
    Map<String, dynamic> json,
  ) => _$ProviderOverloadedResponseErrorDataFromJson(json);
}
