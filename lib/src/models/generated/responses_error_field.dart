// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'responses_error_field.freezed.dart';
part 'responses_error_field.g.dart';

/// Allowed: `server_error`, `rate_limit_exceeded`, `invalid_prompt`, `vector_store_timeout`, `invalid_image`, `invalid_image_format`, `invalid_base64_image`, `invalid_image_url`, `image_too_large`, `image_too_small`, `image_parse_error`, `image_content_policy_violation`, `invalid_image_mode`, `image_file_too_large`, `unsupported_image_media_type`, `empty_image_file`, `failed_to_download_image`, `image_file_not_found`, `bio_policy`, `cyber_policy`, `misalignment_policy_violation`, `data_residency_mismatch`, `permission_denied`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ResponsesErrorFieldCodeValue {
  @JsonValue('server_error')
  serverError,
  @JsonValue('rate_limit_exceeded')
  rateLimitExceeded,
  @JsonValue('invalid_prompt')
  invalidPrompt,
  @JsonValue('vector_store_timeout')
  vectorStoreTimeout,
  @JsonValue('invalid_image')
  invalidImage,
  @JsonValue('invalid_image_format')
  invalidImageFormat,
  @JsonValue('invalid_base64_image')
  invalidBase64Image,
  @JsonValue('invalid_image_url')
  invalidImageUrl,
  @JsonValue('image_too_large')
  imageTooLarge,
  @JsonValue('image_too_small')
  imageTooSmall,
  @JsonValue('image_parse_error')
  imageParseError,
  @JsonValue('image_content_policy_violation')
  imageContentPolicyViolation,
  @JsonValue('invalid_image_mode')
  invalidImageMode,
  @JsonValue('image_file_too_large')
  imageFileTooLarge,
  @JsonValue('unsupported_image_media_type')
  unsupportedImageMediaType,
  @JsonValue('empty_image_file')
  emptyImageFile,
  @JsonValue('failed_to_download_image')
  failedToDownloadImage,
  @JsonValue('image_file_not_found')
  imageFileNotFound,
  @JsonValue('bio_policy')
  bioPolicy,
  @JsonValue('cyber_policy')
  cyberPolicy,
  @JsonValue('misalignment_policy_violation')
  misalignmentPolicyViolation,
  @JsonValue('data_residency_mismatch')
  dataResidencyMismatch,
  @JsonValue('permission_denied')
  permissionDenied,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ResponsesErrorFieldCodeValue responsesErrorFieldCodeValueFromJson(
  Object? json,
) => $enumDecode(
  _$ResponsesErrorFieldCodeValueEnumMap,
  json,
  unknownValue: ResponsesErrorFieldCodeValue.unknown_,
);

ResponsesErrorFieldCodeValue? responsesErrorFieldCodeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ResponsesErrorFieldCodeValueEnumMap,
  json,
  unknownValue: ResponsesErrorFieldCodeValue.unknown_,
);

Object? responsesErrorFieldCodeValueToJson(
  ResponsesErrorFieldCodeValue value,
) => _$ResponsesErrorFieldCodeValueEnumMap[value];

/// Error information returned from the API
///
/// Example:
/// ```
/// {
///   "code": "rate_limit_exceeded",
///   "message": "Rate limit exceeded. Please try again later."
/// }
/// ```
@freezed
sealed class ResponsesErrorField with _$ResponsesErrorField {
  const factory ResponsesErrorField({
    /// Allowed: `server_error`, `rate_limit_exceeded`, `invalid_prompt`, `vector_store_timeout`, `invalid_image`, `invalid_image_format`, `invalid_base64_image`, `invalid_image_url`, `image_too_large`, `image_too_small`, `image_parse_error`, `image_content_policy_violation`, `invalid_image_mode`, `image_file_too_large`, `unsupported_image_media_type`, `empty_image_file`, `failed_to_download_image`, `image_file_not_found`, `bio_policy`, `cyber_policy`, `misalignment_policy_violation`, `data_residency_mismatch`, `permission_denied`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ResponsesErrorFieldCodeValue.unknown_)
    required ResponsesErrorFieldCodeValue code,
    required String message,
  }) = _ResponsesErrorField;

  factory ResponsesErrorField.fromJson(Map<String, dynamic> json) =>
      _$ResponsesErrorFieldFromJson(json);
}
