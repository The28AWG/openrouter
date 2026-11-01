// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'unauthorized_response_error_data.freezed.dart';
part 'unauthorized_response_error_data.g.dart';

/// Error data for UnauthorizedResponse
///
/// Example:
/// ```
/// {
///   "code": 401,
///   "message": "Missing Authentication header"
/// }
/// ```
@freezed
sealed class UnauthorizedResponseErrorData
    with _$UnauthorizedResponseErrorData {
  const factory UnauthorizedResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _UnauthorizedResponseErrorData;

  factory UnauthorizedResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$UnauthorizedResponseErrorDataFromJson(json);
}
