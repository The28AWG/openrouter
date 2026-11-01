// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_error_type.dart';
import 'open_router_metadata.dart';

part 'messages_error_event.freezed.dart';
part 'messages_error_event.g.dart';

@freezed
sealed class MessagesErrorEventErrorValue with _$MessagesErrorEventErrorValue {
  const factory MessagesErrorEventErrorValue({
    /// Canonical OpenRouter error type, stable across all API formats
    ///
    /// Allowed: `context_length_exceeded`, `max_tokens_exceeded`, `token_limit_exceeded`, `string_too_long`, `authentication`, `permission_denied`, `payment_required`, `rate_limit_exceeded`, `provider_overloaded`, `provider_unavailable`, `invalid_request`, `invalid_prompt`, `not_found`, `precondition_failed`, `payload_too_large`, `unprocessable`, `content_policy_violation`, `refusal`, `invalid_image`, `image_too_large`, `image_too_small`, `unsupported_image_format`, `image_not_found`, `image_download_failed`, `server`, `timeout`, `unmapped`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "rate_limit_exceeded"
    /// ```
    @JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)
    ApiErrorType? errorType,
    required String message,
    required String type,
  }) = _MessagesErrorEventErrorValue;

  factory MessagesErrorEventErrorValue.fromJson(Map<String, dynamic> json) =>
      _$MessagesErrorEventErrorValueFromJson(json);
}

/// Allowed: `error`
@JsonEnum(alwaysCreate: true)
enum MessagesErrorEventTypeValue {
  @JsonValue('error')
  error,
}

MessagesErrorEventTypeValue messagesErrorEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesErrorEventTypeValueEnumMap, json);

MessagesErrorEventTypeValue? messagesErrorEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$MessagesErrorEventTypeValueEnumMap, json);

Object? messagesErrorEventTypeValueToJson(MessagesErrorEventTypeValue value) =>
    _$MessagesErrorEventTypeValueEnumMap[value];

/// Error event in the stream
///
/// Example:
/// ```
/// {
///   "error": {
///     "error_type": "provider_overloaded",
///     "message": "Overloaded",
///     "type": "overloaded_error"
///   },
///   "type": "error"
/// }
/// ```
@freezed
sealed class MessagesErrorEvent with _$MessagesErrorEvent {
  const factory MessagesErrorEvent({
    required MessagesErrorEventErrorValue error,

    /// Example:
    /// ```
    /// {
    ///   "attempt": 1,
    ///   "endpoints": {
    ///     "available": [
    ///       {
    ///         "model": "openai/gpt-4o",
    ///         "provider": "OpenAI",
    ///         "selected": true
    ///       }
    ///     ],
    ///     "total": 1
    ///   },
    ///   "generation_time": 2016,
    ///   "is_byok": false,
    ///   "region": "iad",
    ///   "requested": "openai/gpt-4o",
    ///   "strategy": "direct",
    ///   "summary": "available=1, selected=OpenAI"
    /// }
    /// ```
    @JsonKey(name: 'openrouter_metadata')
    OpenRouterMetadata? openrouterMetadata,

    /// Allowed: `error`
    required MessagesErrorEventTypeValue type,
  }) = _MessagesErrorEvent;

  factory MessagesErrorEvent.fromJson(Map<String, dynamic> json) =>
      _$MessagesErrorEventFromJson(json);
}
