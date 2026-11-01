// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses_error_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponsesErrorField _$ResponsesErrorFieldFromJson(Map<String, dynamic> json) =>
    _ResponsesErrorField(
      code: $enumDecode(
        _$ResponsesErrorFieldCodeValueEnumMap,
        json['code'],
        unknownValue: ResponsesErrorFieldCodeValue.unknown_,
      ),
      message: json['message'] as String,
    );

Map<String, dynamic> _$ResponsesErrorFieldToJson(
  _ResponsesErrorField instance,
) => <String, dynamic>{
  'code': _$ResponsesErrorFieldCodeValueEnumMap[instance.code]!,
  'message': instance.message,
};

const _$ResponsesErrorFieldCodeValueEnumMap = {
  ResponsesErrorFieldCodeValue.serverError: 'server_error',
  ResponsesErrorFieldCodeValue.rateLimitExceeded: 'rate_limit_exceeded',
  ResponsesErrorFieldCodeValue.invalidPrompt: 'invalid_prompt',
  ResponsesErrorFieldCodeValue.vectorStoreTimeout: 'vector_store_timeout',
  ResponsesErrorFieldCodeValue.invalidImage: 'invalid_image',
  ResponsesErrorFieldCodeValue.invalidImageFormat: 'invalid_image_format',
  ResponsesErrorFieldCodeValue.invalidBase64Image: 'invalid_base64_image',
  ResponsesErrorFieldCodeValue.invalidImageUrl: 'invalid_image_url',
  ResponsesErrorFieldCodeValue.imageTooLarge: 'image_too_large',
  ResponsesErrorFieldCodeValue.imageTooSmall: 'image_too_small',
  ResponsesErrorFieldCodeValue.imageParseError: 'image_parse_error',
  ResponsesErrorFieldCodeValue.imageContentPolicyViolation:
      'image_content_policy_violation',
  ResponsesErrorFieldCodeValue.invalidImageMode: 'invalid_image_mode',
  ResponsesErrorFieldCodeValue.imageFileTooLarge: 'image_file_too_large',
  ResponsesErrorFieldCodeValue.unsupportedImageMediaType:
      'unsupported_image_media_type',
  ResponsesErrorFieldCodeValue.emptyImageFile: 'empty_image_file',
  ResponsesErrorFieldCodeValue.failedToDownloadImage:
      'failed_to_download_image',
  ResponsesErrorFieldCodeValue.imageFileNotFound: 'image_file_not_found',
  ResponsesErrorFieldCodeValue.bioPolicy: 'bio_policy',
  ResponsesErrorFieldCodeValue.cyberPolicy: 'cyber_policy',
  ResponsesErrorFieldCodeValue.misalignmentPolicyViolation:
      'misalignment_policy_violation',
  ResponsesErrorFieldCodeValue.dataResidencyMismatch: 'data_residency_mismatch',
  ResponsesErrorFieldCodeValue.permissionDenied: 'permission_denied',
  ResponsesErrorFieldCodeValue.unknown_: 'unknown_',
};
