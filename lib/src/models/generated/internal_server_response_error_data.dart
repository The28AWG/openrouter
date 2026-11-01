// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'internal_server_response_error_data.freezed.dart';
part 'internal_server_response_error_data.g.dart';

/// Error data for InternalServerResponse
///
/// Example:
/// ```
/// {
///   "code": 500,
///   "message": "Internal Server Error"
/// }
/// ```
@freezed
sealed class InternalServerResponseErrorData
    with _$InternalServerResponseErrorData {
  const factory InternalServerResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _InternalServerResponseErrorData;

  factory InternalServerResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$InternalServerResponseErrorDataFromJson(json);
}
