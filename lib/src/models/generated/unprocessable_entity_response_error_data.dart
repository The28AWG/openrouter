// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'unprocessable_entity_response_error_data.freezed.dart';
part 'unprocessable_entity_response_error_data.g.dart';

/// Error data for UnprocessableEntityResponse
///
/// Example:
/// ```
/// {
///   "code": 422,
///   "message": "Invalid argument"
/// }
/// ```
@freezed
sealed class UnprocessableEntityResponseErrorData
    with _$UnprocessableEntityResponseErrorData {
  const factory UnprocessableEntityResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _UnprocessableEntityResponseErrorData;

  factory UnprocessableEntityResponseErrorData.fromJson(
    Map<String, dynamic> json,
  ) => _$UnprocessableEntityResponseErrorDataFromJson(json);
}
