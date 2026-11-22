// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'responses_bad_request_response_error_data.dart';

part 'responses_bad_request_response.freezed.dart';
part 'responses_bad_request_response.g.dart';

/// Bad Request - Invalid request parameters or malformed input. Request-shape validation failures carry a Responses API string code (e.g. `invalid_prompt`) with details in the top-level `metadata`; all other failures carry the integer HTTP status.
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": "invalid_prompt",
///     "message": "Invalid Responses API request"
///   },
///   "metadata": {
///     "raw": "[{\"code\":\"invalid_value\",\"path\":[\"input\",0,\"type\"]}]"
///   }
/// }
/// ```
@freezed
sealed class ResponsesBadRequestResponse with _$ResponsesBadRequestResponse {
  const factory ResponsesBadRequestResponse({
    /// Error data for ResponsesBadRequestResponse
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": "invalid_prompt",
    ///   "message": "Invalid Responses API request"
    /// }
    /// ```
    required ResponsesBadRequestResponseErrorData error,

    /// Validation details for string-coded errors; `raw` holds the serialized schema issues
    ///
    /// Example:
    /// ```
    /// {
    ///   "raw": "[{\"code\":\"invalid_value\",\"path\":[\"input\",0,\"type\"]}]"
    /// }
    /// ```
    Map<String, String>? metadata,
    @JsonKey(name: 'openrouter_metadata')
    Map<String, dynamic>? openrouterMetadata,
    @JsonKey(name: 'user_id') String? userId,
  }) = _ResponsesBadRequestResponse;

  factory ResponsesBadRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$ResponsesBadRequestResponseFromJson(json);
}
