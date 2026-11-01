// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'conflict_response_error_data.freezed.dart';
part 'conflict_response_error_data.g.dart';

/// Error data for ConflictResponse
///
/// Example:
/// ```
/// {
///   "code": 409,
///   "message": "Resource conflict. Please try again later."
/// }
/// ```
@freezed
sealed class ConflictResponseErrorData with _$ConflictResponseErrorData {
  const factory ConflictResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _ConflictResponseErrorData;

  factory ConflictResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$ConflictResponseErrorDataFromJson(json);
}
