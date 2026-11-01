// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_observability_destination_response.freezed.dart';
part 'delete_observability_destination_response.g.dart';

/// Example:
/// ```
/// {
///   "deleted": true
/// }
/// ```
@freezed
sealed class DeleteObservabilityDestinationResponse
    with _$DeleteObservabilityDestinationResponse {
  const factory DeleteObservabilityDestinationResponse({
    /// Always `true` on success.
    ///
    /// constant: `true`
    required bool deleted,
  }) = _DeleteObservabilityDestinationResponse;

  factory DeleteObservabilityDestinationResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$DeleteObservabilityDestinationResponseFromJson(json);
}
