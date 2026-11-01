// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'forbidden_response_error_data.freezed.dart';
part 'forbidden_response_error_data.g.dart';

/// Error data for ForbiddenResponse
///
/// Example:
/// ```
/// {
///   "code": 403,
///   "message": "Only management keys can perform this operation"
/// }
/// ```
@freezed
sealed class ForbiddenResponseErrorData with _$ForbiddenResponseErrorData {
  const factory ForbiddenResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _ForbiddenResponseErrorData;

  factory ForbiddenResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$ForbiddenResponseErrorDataFromJson(json);
}
