// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'responses_bad_request_response_error_data.freezed.dart';
part 'responses_bad_request_response_error_data.g.dart';

/// Integer HTTP status, or a Responses API error code string (e.g. `invalid_prompt`) when the request body fails validation
///
/// Example:
/// ```
/// "invalid_prompt"
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ResponsesBadRequestResponseErrorDataCodeValue
    with _$ResponsesBadRequestResponseErrorDataCodeValue {
  const ResponsesBadRequestResponseErrorDataCodeValue._();

  const factory ResponsesBadRequestResponseErrorDataCodeValue.int({
    required int value,
  }) = _ResponsesBadRequestResponseErrorDataCodeValueInt;

  const factory ResponsesBadRequestResponseErrorDataCodeValue.string({
    required String value,
  }) = _ResponsesBadRequestResponseErrorDataCodeValueString;

  factory ResponsesBadRequestResponseErrorDataCodeValue.fromJson(Object? json) {
    if (json is int) {
      return ResponsesBadRequestResponseErrorDataCodeValue.int(value: json);
    }
    if (json is String) {
      return ResponsesBadRequestResponseErrorDataCodeValue.string(value: json);
    }
    throw FormatException(
      'ResponsesBadRequestResponseErrorDataCodeValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _ResponsesBadRequestResponseErrorDataCodeValueInt(:final value):
        return value;
      case _ResponsesBadRequestResponseErrorDataCodeValueString(:final value):
        return value;
    }
  }
}

/// Error data for ResponsesBadRequestResponse
///
/// Example:
/// ```
/// {
///   "code": "invalid_prompt",
///   "message": "Invalid Responses API request"
/// }
/// ```
@freezed
sealed class ResponsesBadRequestResponseErrorData
    with _$ResponsesBadRequestResponseErrorData {
  const factory ResponsesBadRequestResponseErrorData({
    /// Integer HTTP status, or a Responses API error code string (e.g. `invalid_prompt`) when the request body fails validation
    ///
    /// Example:
    /// ```
    /// "invalid_prompt"
    /// ```
    required ResponsesBadRequestResponseErrorDataCodeValue code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _ResponsesBadRequestResponseErrorData;

  factory ResponsesBadRequestResponseErrorData.fromJson(
    Map<String, dynamic> json,
  ) => _$ResponsesBadRequestResponseErrorDataFromJson(json);
}
