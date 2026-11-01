// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bad_request_response_error_data.freezed.dart';
part 'bad_request_response_error_data.g.dart';

/// Error data for BadRequestResponse
///
/// Example:
/// ```
/// {
///   "code": 400,
///   "message": "Invalid request parameters"
/// }
/// ```
@freezed
sealed class BadRequestResponseErrorData with _$BadRequestResponseErrorData {
  const factory BadRequestResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _BadRequestResponseErrorData;

  factory BadRequestResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$BadRequestResponseErrorDataFromJson(json);
}
