// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'gone_response_error_data.freezed.dart';
part 'gone_response_error_data.g.dart';

/// Error data for GoneResponse
///
/// Example:
/// ```
/// {
///   "code": 410,
///   "message": "The Coinbase APIs used by this endpoint have been deprecated, so the Coinbase Commerce credits API has been removed. Use the web credits purchase flow instead."
/// }
/// ```
@freezed
sealed class GoneResponseErrorData with _$GoneResponseErrorData {
  const factory GoneResponseErrorData({
    required int code,
    required String message,
    Map<String, dynamic>? metadata,
  }) = _GoneResponseErrorData;

  factory GoneResponseErrorData.fromJson(Map<String, dynamic> json) =>
      _$GoneResponseErrorDataFromJson(json);
}
