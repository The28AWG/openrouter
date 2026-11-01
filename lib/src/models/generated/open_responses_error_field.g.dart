// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_responses_error_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenResponsesErrorField _$OpenResponsesErrorFieldFromJson(
  Map<String, dynamic> json,
) => _OpenResponsesErrorField(
  code: $enumDecode(
    _$OpenResponsesErrorFieldCodeValueEnumMap,
    json['code'],
    unknownValue: OpenResponsesErrorFieldCodeValue.unknown_,
  ),
  message: json['message'] as String,
  metadata: json['metadata'] == null
      ? null
      : OpenResponsesErrorMetadata.fromJson(
          json['metadata'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$OpenResponsesErrorFieldToJson(
  _OpenResponsesErrorField instance,
) => <String, dynamic>{
  'code': _$OpenResponsesErrorFieldCodeValueEnumMap[instance.code]!,
  'message': instance.message,
  'metadata': ?instance.metadata?.toJson(),
};

const _$OpenResponsesErrorFieldCodeValueEnumMap = {
  OpenResponsesErrorFieldCodeValue.serverError: 'server_error',
  OpenResponsesErrorFieldCodeValue.rateLimitExceeded: 'rate_limit_exceeded',
  OpenResponsesErrorFieldCodeValue.invalidPrompt: 'invalid_prompt',
  OpenResponsesErrorFieldCodeValue.vectorStoreTimeout: 'vector_store_timeout',
  OpenResponsesErrorFieldCodeValue.invalidImage: 'invalid_image',
  OpenResponsesErrorFieldCodeValue.invalidImageFormat: 'invalid_image_format',
  OpenResponsesErrorFieldCodeValue.invalidBase64Image: 'invalid_base64_image',
  OpenResponsesErrorFieldCodeValue.invalidImageUrl: 'invalid_image_url',
  OpenResponsesErrorFieldCodeValue.imageTooLarge: 'image_too_large',
  OpenResponsesErrorFieldCodeValue.imageTooSmall: 'image_too_small',
  OpenResponsesErrorFieldCodeValue.imageParseError: 'image_parse_error',
  OpenResponsesErrorFieldCodeValue.imageContentPolicyViolation:
      'image_content_policy_violation',
  OpenResponsesErrorFieldCodeValue.invalidImageMode: 'invalid_image_mode',
  OpenResponsesErrorFieldCodeValue.imageFileTooLarge: 'image_file_too_large',
  OpenResponsesErrorFieldCodeValue.unsupportedImageMediaType:
      'unsupported_image_media_type',
  OpenResponsesErrorFieldCodeValue.emptyImageFile: 'empty_image_file',
  OpenResponsesErrorFieldCodeValue.failedToDownloadImage:
      'failed_to_download_image',
  OpenResponsesErrorFieldCodeValue.imageFileNotFound: 'image_file_not_found',
  OpenResponsesErrorFieldCodeValue.bioPolicy: 'bio_policy',
  OpenResponsesErrorFieldCodeValue.cyberPolicy: 'cyber_policy',
  OpenResponsesErrorFieldCodeValue.misalignmentPolicyViolation:
      'misalignment_policy_violation',
  OpenResponsesErrorFieldCodeValue.dataResidencyMismatch:
      'data_residency_mismatch',
  OpenResponsesErrorFieldCodeValue.permissionDenied: 'permission_denied',
  OpenResponsesErrorFieldCodeValue.unknown_: 'unknown_',
};
