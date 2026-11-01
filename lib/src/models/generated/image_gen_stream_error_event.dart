// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_gen_stream_error_event.freezed.dart';
part 'image_gen_stream_error_event.g.dart';

/// Provider error details
@freezed
sealed class ImageGenStreamErrorEventErrorValue
    with _$ImageGenStreamErrorEventErrorValue {
  const factory ImageGenStreamErrorEventErrorValue({
    /// Provider error code, when supplied
    String? code,

    /// Provider error message
    required String message,

    /// Request parameter associated with the error, when supplied
    String? param,

    /// Provider error type, when supplied
    String? type,
  }) = _ImageGenStreamErrorEventErrorValue;

  factory ImageGenStreamErrorEventErrorValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ImageGenStreamErrorEventErrorValueFromJson(json);
}

/// The event type
///
/// Allowed: `error`
@JsonEnum(alwaysCreate: true)
enum ImageGenStreamErrorEventTypeValue {
  @JsonValue('error')
  error,
}

ImageGenStreamErrorEventTypeValue imageGenStreamErrorEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ImageGenStreamErrorEventTypeValueEnumMap, json);

ImageGenStreamErrorEventTypeValue?
imageGenStreamErrorEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ImageGenStreamErrorEventTypeValueEnumMap, json);

Object? imageGenStreamErrorEventTypeValueToJson(
  ImageGenStreamErrorEventTypeValue value,
) => _$ImageGenStreamErrorEventTypeValueEnumMap[value];

/// Emitted when streaming generation fails after the SSE response starts
///
/// Example:
/// ```
/// {
///   "error": {
///     "code": "upstream_error",
///     "message": "The upstream provider returned an error",
///     "param": null,
///     "type": "provider_error"
///   },
///   "type": "error"
/// }
/// ```
@freezed
sealed class ImageGenStreamErrorEvent with _$ImageGenStreamErrorEvent {
  const factory ImageGenStreamErrorEvent({
    /// Provider error details
    required ImageGenStreamErrorEventErrorValue error,

    /// The event type
    ///
    /// Allowed: `error`
    required ImageGenStreamErrorEventTypeValue type,
  }) = _ImageGenStreamErrorEvent;

  factory ImageGenStreamErrorEvent.fromJson(Map<String, dynamic> json) =>
      _$ImageGenStreamErrorEventFromJson(json);
}
