// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'not_found_response_error_data.freezed.dart';
part 'not_found_response_error_data.g.dart';

/// Error data for NotFoundResponse
///
/// Example:
/// ```
/// {
///   "code": 404,
///   "message": "Resource not found"
/// }
/// ```
@freezed
sealed class NotFoundResponseErrorData with _$NotFoundResponseErrorData {
  const factory NotFoundResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _NotFoundResponseErrorData;

  factory NotFoundResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$NotFoundResponseErrorDataFromJson(json);
}
