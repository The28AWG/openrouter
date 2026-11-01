// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchObjectErrorValue _$BatchObjectErrorValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectErrorValue(message: json['message'] as String);

Map<String, dynamic> _$BatchObjectErrorValueToJson(
  _BatchObjectErrorValue instance,
) => <String, dynamic>{'message': instance.message};

_BatchObjectRequestCountsValue _$BatchObjectRequestCountsValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectRequestCountsValue(
  completed: (json['completed'] as num).toInt(),
  failed: (json['failed'] as num).toInt(),
  total: (json['total'] as num).toInt(),
);

Map<String, dynamic> _$BatchObjectRequestCountsValueToJson(
  _BatchObjectRequestCountsValue instance,
) => <String, dynamic>{
  'completed': instance.completed,
  'failed': instance.failed,
  'total': instance.total,
};

_BatchObjectResultsItemValueErrorValue
_$BatchObjectResultsItemValueErrorValueFromJson(Map<String, dynamic> json) =>
    _BatchObjectResultsItemValueErrorValue(
      errorType: $enumDecodeNullable(
        _$ApiErrorTypeEnumMap,
        json['error_type'],
        unknownValue: ApiErrorType.unknown_,
      ),
      message: json['message'] as String,
      param: json['param'] as String?,
      type: json['type'] as String,
    );

Map<String, dynamic> _$BatchObjectResultsItemValueErrorValueToJson(
  _BatchObjectResultsItemValueErrorValue instance,
) => <String, dynamic>{
  'error_type': ?_$ApiErrorTypeEnumMap[instance.errorType],
  'message': instance.message,
  'param': ?instance.param,
  'type': instance.type,
};

const _$ApiErrorTypeEnumMap = {
  ApiErrorType.contextLengthExceeded: 'context_length_exceeded',
  ApiErrorType.maxTokensExceeded: 'max_tokens_exceeded',
  ApiErrorType.tokenLimitExceeded: 'token_limit_exceeded',
  ApiErrorType.stringTooLong: 'string_too_long',
  ApiErrorType.authentication: 'authentication',
  ApiErrorType.permissionDenied: 'permission_denied',
  ApiErrorType.paymentRequired: 'payment_required',
  ApiErrorType.rateLimitExceeded: 'rate_limit_exceeded',
  ApiErrorType.providerOverloaded: 'provider_overloaded',
  ApiErrorType.providerUnavailable: 'provider_unavailable',
  ApiErrorType.invalidRequest: 'invalid_request',
  ApiErrorType.invalidPrompt: 'invalid_prompt',
  ApiErrorType.notFound: 'not_found',
  ApiErrorType.preconditionFailed: 'precondition_failed',
  ApiErrorType.payloadTooLarge: 'payload_too_large',
  ApiErrorType.unprocessable: 'unprocessable',
  ApiErrorType.contentPolicyViolation: 'content_policy_violation',
  ApiErrorType.refusal: 'refusal',
  ApiErrorType.invalidImage: 'invalid_image',
  ApiErrorType.imageTooLarge: 'image_too_large',
  ApiErrorType.imageTooSmall: 'image_too_small',
  ApiErrorType.unsupportedImageFormat: 'unsupported_image_format',
  ApiErrorType.imageNotFound: 'image_not_found',
  ApiErrorType.imageDownloadFailed: 'image_download_failed',
  ApiErrorType.server: 'server',
  ApiErrorType.timeout: 'timeout',
  ApiErrorType.unmapped: 'unmapped',
  ApiErrorType.unknown_: 'unknown_',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue(
      bytes: (json['bytes'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      logprob: json['logprob'] as num,
      token: json['token'] as String,
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue
  instance,
) => <String, dynamic>{
  'bytes': ?instance.bytes,
  'logprob': instance.logprob,
  'token': instance.token,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue(
  bytes: (json['bytes'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  logprob: json['logprob'] as num,
  token: json['token'] as String,
  topLogprobs: (json['top_logprobs'] as List<dynamic>)
      .map(
        (e) =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue
  instance,
) => <String, dynamic>{
  'bytes': ?instance.bytes,
  'logprob': instance.logprob,
  'token': instance.token,
  'top_logprobs': instance.topLogprobs.map((e) => e.toJson()).toList(),
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue(
      bytes: (json['bytes'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      logprob: json['logprob'] as num,
      token: json['token'] as String,
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue
  instance,
) => <String, dynamic>{
  'bytes': ?instance.bytes,
  'logprob': instance.logprob,
  'token': instance.token,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue(
  bytes: (json['bytes'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  logprob: json['logprob'] as num,
  token: json['token'] as String,
  topLogprobs: (json['top_logprobs'] as List<dynamic>)
      .map(
        (e) =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue
  instance,
) => <String, dynamic>{
  'bytes': ?instance.bytes,
  'logprob': instance.logprob,
  'token': instance.token,
  'top_logprobs': instance.topLogprobs.map((e) => e.toJson()).toList(),
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue(
  content: (json['content'] as List<dynamic>?)
      ?.map(
        (e) =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  refusal: (json['refusal'] as List<dynamic>?)
      ?.map(
        (e) =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue
  instance,
) => <String, dynamic>{
  'content': ?instance.content?.map((e) => e.toJson()).toList(),
  'refusal': ?instance.refusal?.map((e) => e.toJson()).toList(),
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText(
  text: json['text'] as String,
  type: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText
  instance,
) => <String, dynamic>{
  'text': instance.text,
  'type':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValueEnumMap[instance
          .type]!,
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValueEnumMap = {
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue
          .text:
      'text',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue(
      url: json['url'] as String,
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue
  instance,
) => <String, dynamic>{'url': instance.url};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl(
  imageUrl:
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue.fromJson(
        json['image_url'] as Map<String, dynamic>,
      ),
  type: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl
  instance,
) => <String, dynamic>{
  'image_url': instance.imageUrl.toJson(),
  'type':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValueEnumMap[instance
          .type]!,
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValueEnumMap = {
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue
          .imageUrl:
      'image_url',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue(
  content: (json['content'] as List<dynamic>)
      .map(
        (e) =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  hash: json['hash'] as String,
  nameValue: json['name'] as String?,
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue
  instance,
) => <String, dynamic>{
  'content': instance.content.map((e) => e.toJson()).toList(),
  'hash': instance.hash,
  'name': ?instance.nameValue,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile(
  file:
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue.fromJson(
        json['file'] as Map<String, dynamic>,
      ),
  type: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile
  instance,
) => <String, dynamic>{
  'file': instance.file.toJson(),
  'type':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValueEnumMap[instance
          .type]!,
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValueEnumMap = {
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue
          .file:
      'file',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue(
      content: json['content'] as String?,
      endIndex: (json['end_index'] as num).toInt(),
      startIndex: (json['start_index'] as num).toInt(),
      title: json['title'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue
  instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'end_index': instance.endIndex,
  'start_index': instance.startIndex,
  'title': instance.title,
  'url': instance.url,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation(
  type: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValueEnumMap,
    json['type'],
  ),
  urlCitation:
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue.fromJson(
        json['url_citation'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation
  instance,
) => <String, dynamic>{
  'type':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValueEnumMap[instance
          .type]!,
  'url_citation': instance.urlCitation.toJson(),
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValueEnumMap = {
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue
          .urlCitation:
      'url_citation',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue(
      citedText: json['cited_text'] as String?,
      encryptedIndex: json['encrypted_index'] as String?,
      title: json['title'] as String?,
      url: json['url'] as String,
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue
  instance,
) => <String, dynamic>{
  'cited_text': ?instance.citedText,
  'encrypted_index': ?instance.encryptedIndex,
  'title': ?instance.title,
  'url': instance.url,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation(
  type: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValueEnumMap,
    json['type'],
  ),
  webSearchCitation:
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue.fromJson(
        json['web_search_citation'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation
  instance,
) => <String, dynamic>{
  'type':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValueEnumMap[instance
          .type]!,
  'web_search_citation': instance.webSearchCitation.toJson(),
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValueEnumMap = {
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue
          .webSearchCitation:
      'web_search_citation',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue(
      url: json['url'] as String,
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue
  instance,
) => <String, dynamic>{'url': instance.url};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl(
  imageUrl:
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue.fromJson(
        json['image_url'] as Map<String, dynamic>,
      ),
  type: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl
  instance,
) => <String, dynamic>{
  'image_url': instance.imageUrl.toJson(),
  'type':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValueEnumMap[instance
          .type]!,
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValueEnumMap = {
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue
          .imageUrl:
      'image_url',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue(
      arguments: json['arguments'] as String,
      nameValue: json['name'] as String,
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue
  instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'name': instance.nameValue,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction(
  function:
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue.fromJson(
        json['function'] as Map<String, dynamic>,
      ),
  id: json['id'] as String,
  indexValue: (json['index'] as num).toInt(),
  type: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction
  instance,
) => <String, dynamic>{
  'function': instance.function.toJson(),
  'id': instance.id,
  'index': instance.indexValue,
  'type':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValueEnumMap[instance
          .type]!,
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValueEnumMap = {
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue
          .function:
      'function',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue(
  annotations: (json['annotations'] as List<dynamic>?)
      ?.map(
        (e) =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  content: json['content'] as String?,
  images: (json['images'] as List<dynamic>?)
      ?.map(
        (e) =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  reasoning: json['reasoning'] as String?,
  reasoningDetails: (json['reasoning_details'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.fromJson(
                e as Map<String, dynamic>,
              ),
      )
      .toList(),
  refusal: json['refusal'] as String?,
  role: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValueEnumMap,
    json['role'],
  ),
  toolCalls: (json['tool_calls'] as List<dynamic>?)
      ?.map(
        (e) =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue
  instance,
) => <String, dynamic>{
  'annotations': ?instance.annotations?.map((e) => e.toJson()).toList(),
  'content': ?instance.content,
  'images': ?instance.images?.map((e) => e.toJson()).toList(),
  'reasoning': ?instance.reasoning,
  'reasoning_details': ?instance.reasoningDetails
      ?.map((e) => e?.toJson())
      .toList(),
  'refusal': ?instance.refusal,
  'role':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValueEnumMap[instance
          .role]!,
  'tool_calls': ?instance.toolCalls?.map((e) => e.toJson()).toList(),
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValueEnumMap = {
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue
          .assistant:
      'assistant',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue(
  finishReason: $enumDecode(
    _$FinishReasonEnumMap,
    json['finish_reason'],
    unknownValue: FinishReason.unknown_,
  ),
  indexValue: (json['index'] as num).toInt(),
  logprobs: json['logprobs'] == null
      ? null
      : BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue.fromJson(
          json['logprobs'] as Map<String, dynamic>,
        ),
  message:
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue.fromJson(
        json['message'] as Map<String, dynamic>,
      ),
  nativeFinishReason: json['native_finish_reason'] as String?,
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
  instance,
) => <String, dynamic>{
  'finish_reason': _$FinishReasonEnumMap[instance.finishReason]!,
  'index': instance.indexValue,
  'logprobs': ?instance.logprobs?.toJson(),
  'message': instance.message.toJson(),
  'native_finish_reason': ?instance.nativeFinishReason,
};

const _$FinishReasonEnumMap = {
  FinishReason.stop: 'stop',
  FinishReason.length: 'length',
  FinishReason.toolCalls: 'tool_calls',
  FinishReason.contentFilter: 'content_filter',
  FinishReason.functionCall: 'function_call',
  FinishReason.unknown_: 'unknown_',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue(
  epochMs: (json['epoch_ms'] as num).toInt(),
  event: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValueEnumMap,
    json['event'],
    unknownValue:
        BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
            .unknown_,
  ),
  startMs: (json['start_ms'] as num).toInt(),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue
  instance,
) => <String, dynamic>{
  'epoch_ms': instance.epochMs,
  'event':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValueEnumMap[instance
          .event]!,
  'start_ms': instance.startMs,
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValueEnumMap = {
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
          .adapterRequest:
      'adapter_request',
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
          .upstreamHeadersReceived:
      'upstream_headers_received',
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
          .firstTokenReceived:
      'first_token_received',
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
          .upstreamBodyEnded:
      'upstream_body_ended',
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
          .unknown_:
      'unknown_',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue(
  echoUpstreamBody: json['echo_upstream_body'] as Map<String, dynamic>?,
  timings: json['timings'] == null
      ? null
      : BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue.fromJson(
          json['timings'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue
  instance,
) => <String, dynamic>{
  'echo_upstream_body': ?instance.echoUpstreamBody,
  'timings': ?instance.timings?.toJson(),
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue(
      audioTokens: (json['audio_tokens'] as num?)?.toInt(),
      imageTokens: (json['image_tokens'] as num?)?.toInt(),
      reasoningTokens: (json['reasoning_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue
  instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'image_tokens': ?instance.imageTokens,
  'reasoning_tokens': ?instance.reasoningTokens,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue(
      audioTokens: (json['audio_tokens'] as num?)?.toInt(),
      cacheWriteTokens: (json['cache_write_tokens'] as num?)?.toInt(),
      cachedTokens: (json['cached_tokens'] as num?)?.toInt(),
      fileTokens: (json['file_tokens'] as num?)?.toInt(),
      videoTokens: (json['video_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue
  instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'cache_write_tokens': ?instance.cacheWriteTokens,
  'cached_tokens': ?instance.cachedTokens,
  'file_tokens': ?instance.fileTokens,
  'video_tokens': ?instance.videoTokens,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue(
      toolCallsExecuted: (json['tool_calls_executed'] as num?)?.toInt(),
      toolCallsRequested: (json['tool_calls_requested'] as num?)?.toInt(),
      webSearchRequests: (json['web_search_requests'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue
  instance,
) => <String, dynamic>{
  'tool_calls_executed': ?instance.toolCallsExecuted,
  'tool_calls_requested': ?instance.toolCallsRequested,
  'web_search_requests': ?instance.webSearchRequests,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue(
      toolCallsExecuted: (json['tool_calls_executed'] as num?)?.toInt(),
      toolCallsRequested: (json['tool_calls_requested'] as num?)?.toInt(),
      webSearchRequests: (json['web_search_requests'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue
  instance,
) => <String, dynamic>{
  'tool_calls_executed': ?instance.toolCallsExecuted,
  'tool_calls_requested': ?instance.toolCallsRequested,
  'web_search_requests': ?instance.webSearchRequests,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue(
  completionTokens: (json['completion_tokens'] as num).toInt(),
  completionTokensDetails: json['completion_tokens_details'] == null
      ? null
      : BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue.fromJson(
          json['completion_tokens_details'] as Map<String, dynamic>,
        ),
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  promptTokensDetails: json['prompt_tokens_details'] == null
      ? null
      : BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue.fromJson(
          json['prompt_tokens_details'] as Map<String, dynamic>,
        ),
  serverToolUse: json['server_tool_use'] == null
      ? null
      : BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue.fromJson(
          json['server_tool_use'] as Map<String, dynamic>,
        ),
  serverToolUseDetails: json['server_tool_use_details'] == null
      ? null
      : BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue.fromJson(
          json['server_tool_use_details'] as Map<String, dynamic>,
        ),
  totalTokens: (json['total_tokens'] as num).toInt(),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
  instance,
) => <String, dynamic>{
  'completion_tokens': instance.completionTokens,
  'completion_tokens_details': ?instance.completionTokensDetails?.toJson(),
  'prompt_tokens': instance.promptTokens,
  'prompt_tokens_details': ?instance.promptTokensDetails?.toJson(),
  'server_tool_use': ?instance.serverToolUse?.toJson(),
  'server_tool_use_details': ?instance.serverToolUseDetails?.toJson(),
  'total_tokens': instance.totalTokens,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value(
  alignment: json['alignment'] == null
      ? null
      : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
  choices: (json['choices'] as List<dynamic>)
      .map(
        (e) =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  created: (json['created'] as num).toInt(),
  debug: json['debug'] == null
      ? null
      : BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue.fromJson(
          json['debug'] as Map<String, dynamic>,
        ),
  id: json['id'] as String,
  model: json['model'] as String,
  object: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValueEnumMap,
    json['object'],
  ),
  openrouterMetadata: json['openrouter_metadata'] == null
      ? null
      : OpenRouterMetadata.fromJson(
          json['openrouter_metadata'] as Map<String, dynamic>,
        ),
  provider: json['provider'] as String?,
  safeguardResults: (json['safeguard_results'] as List<dynamic>?)
      ?.map((e) => ArmorSafeguardResult.fromJson(e as Map<String, dynamic>))
      .toList(),
  serviceTier: json['service_tier'] as String?,
  systemFingerprint: json['system_fingerprint'] as String?,
  usage: json['usage'] == null
      ? null
      : BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue.fromJson(
          json['usage'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value instance,
) => <String, dynamic>{
  'alignment': ?instance.alignment?.toJson(),
  'choices': instance.choices.map((e) => e.toJson()).toList(),
  'created': instance.created,
  'debug': ?instance.debug?.toJson(),
  'id': instance.id,
  'model': instance.model,
  'object':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValueEnumMap[instance
          .object]!,
  'openrouter_metadata': ?instance.openrouterMetadata?.toJson(),
  'provider': ?instance.provider,
  'safeguard_results': ?instance.safeguardResults
      ?.map((e) => e.toJson())
      .toList(),
  'service_tier': ?instance.serviceTier,
  'system_fingerprint': ?instance.systemFingerprint,
  'usage': ?instance.usage?.toJson(),
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValueEnumMap =
    {
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue
              .chatCompletion:
          'chat.completion',
    };

_BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
_$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue(
  cacheCreation: json['cache_creation'] == null
      ? null
      : AnthropicCacheCreation.fromJson(
          json['cache_creation'] as Map<String, dynamic>,
        ),
  cacheCreationInputTokens: (json['cache_creation_input_tokens'] as num?)
      ?.toInt(),
  cacheReadInputTokens: (json['cache_read_input_tokens'] as num?)?.toInt(),
  inferenceGeo: json['inference_geo'] as String?,
  inputTokens: (json['input_tokens'] as num).toInt(),
  outputTokens: (json['output_tokens'] as num).toInt(),
  outputTokensDetails: json['output_tokens_details'] == null
      ? null
      : AnthropicOutputTokensDetails.fromJson(
          json['output_tokens_details'] as Map<String, dynamic>,
        ),
  serverToolUse: json['server_tool_use'] == null
      ? null
      : AnthropicServerToolUsage.fromJson(
          json['server_tool_use'] as Map<String, dynamic>,
        ),
  serviceTier: $enumDecodeNullable(
    _$AnthropicServiceTierEnumMap,
    json['service_tier'],
    unknownValue: AnthropicServiceTier.unknown_,
  ),
  iterations: (json['iterations'] as List<dynamic>?)
      ?.map((e) => AnthropicUsageIteration.fromJson(e as Map<String, dynamic>))
      .toList(),
  speed: $enumDecodeNullable(
    _$AnthropicSpeedEnumMap,
    json['speed'],
    unknownValue: AnthropicSpeed.unknown_,
  ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
  instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'cache_creation_input_tokens': ?instance.cacheCreationInputTokens,
  'cache_read_input_tokens': ?instance.cacheReadInputTokens,
  'inference_geo': ?instance.inferenceGeo,
  'input_tokens': instance.inputTokens,
  'output_tokens': instance.outputTokens,
  'output_tokens_details': ?instance.outputTokensDetails?.toJson(),
  'server_tool_use': ?instance.serverToolUse?.toJson(),
  'service_tier': ?_$AnthropicServiceTierEnumMap[instance.serviceTier],
  'iterations': ?instance.iterations?.map((e) => e.toJson()).toList(),
  'speed': ?_$AnthropicSpeedEnumMap[instance.speed],
};

const _$AnthropicServiceTierEnumMap = {
  AnthropicServiceTier.standard: 'standard',
  AnthropicServiceTier.priority: 'priority',
  AnthropicServiceTier.batch: 'batch',
  AnthropicServiceTier.unknown_: 'unknown_',
};

const _$AnthropicSpeedEnumMap = {
  AnthropicSpeed.fast: 'fast',
  AnthropicSpeed.standard: 'standard',
  AnthropicSpeed.unknown_: 'unknown_',
};

_BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
_$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage(
  container: json['container'] == null
      ? null
      : AnthropicContainer.fromJson(json['container'] as Map<String, dynamic>),
  content: (json['content'] as List<dynamic>)
      .map((e) => ORAnthropicContentBlock.fromJson(e as Map<String, dynamic>))
      .toList(),
  id: json['id'] as String,
  inputTransformations: (json['input_transformations'] as List<dynamic>?)
      ?.map(
        (e) => AnthropicInputTransformation.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  model: json['model'] as String,
  role: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValueEnumMap,
    json['role'],
  ),
  stopDetails: json['stop_details'] == null
      ? null
      : AnthropicRefusalStopDetails.fromJson(
          json['stop_details'] as Map<String, dynamic>,
        ),
  stopReason: $enumDecodeNullable(
    _$ORAnthropicStopReasonEnumMap,
    json['stop_reason'],
    unknownValue: ORAnthropicStopReason.unknown_,
  ),
  stopSequence: json['stop_sequence'] as String?,
  type: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValueEnumMap,
    json['type'],
  ),
  usage:
      BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue.fromJson(
        json['usage'] as Map<String, dynamic>,
      ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage instance,
) => <String, dynamic>{
  'container': ?instance.container?.toJson(),
  'content': instance.content.map((e) => e.toJson()).toList(),
  'id': instance.id,
  'input_transformations': ?instance.inputTransformations
      ?.map((e) => e.toJson())
      .toList(),
  'model': instance.model,
  'role':
      _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValueEnumMap[instance
          .role]!,
  'stop_details': ?instance.stopDetails?.toJson(),
  'stop_reason': ?_$ORAnthropicStopReasonEnumMap[instance.stopReason],
  'stop_sequence': ?instance.stopSequence,
  'type':
      _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValueEnumMap[instance
          .type]!,
  'usage': instance.usage.toJson(),
};

const _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValueEnumMap =
    {
      BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue
              .assistant:
          'assistant',
    };

const _$ORAnthropicStopReasonEnumMap = {
  ORAnthropicStopReason.endTurn: 'end_turn',
  ORAnthropicStopReason.maxTokens: 'max_tokens',
  ORAnthropicStopReason.modelContextWindowExceeded:
      'model_context_window_exceeded',
  ORAnthropicStopReason.stopSequence: 'stop_sequence',
  ORAnthropicStopReason.toolUse: 'tool_use',
  ORAnthropicStopReason.pauseTurn: 'pause_turn',
  ORAnthropicStopReason.refusal: 'refusal',
  ORAnthropicStopReason.compaction: 'compaction',
  ORAnthropicStopReason.unknown_: 'unknown_',
};

const _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValueEnumMap =
    {
      BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue
              .message:
          'message',
    };

_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue(
  embedding:
      BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue.fromJson(
        json['embedding'],
      ),
  indexValue: (json['index'] as num?)?.toInt(),
  object: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValueEnumMap,
    json['object'],
  ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue
  instance,
) => <String, dynamic>{
  'embedding': instance.embedding.toJson(),
  'index': ?instance.indexValue,
  'object':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValueEnumMap[instance
          .object]!,
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValueEnumMap = {
  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue
          .embedding:
      'embedding',
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) =>
    _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue(
      audioTokens: (json['audio_tokens'] as num?)?.toInt(),
      fileTokens: (json['file_tokens'] as num?)?.toInt(),
      imageTokens: (json['image_tokens'] as num?)?.toInt(),
      textTokens: (json['text_tokens'] as num?)?.toInt(),
      videoTokens: (json['video_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue
  instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'file_tokens': ?instance.fileTokens,
  'image_tokens': ?instance.imageTokens,
  'text_tokens': ?instance.textTokens,
  'video_tokens': ?instance.videoTokens,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue(
  cost: json['cost'] as num?,
  costDetails: json['cost_details'] == null
      ? null
      : CostDetails.fromJson(json['cost_details'] as Map<String, dynamic>),
  isByok: json['is_byok'] as bool?,
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  promptTokensDetails: json['prompt_tokens_details'] == null
      ? null
      : BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue.fromJson(
          json['prompt_tokens_details'] as Map<String, dynamic>,
        ),
  totalTokens: (json['total_tokens'] as num).toInt(),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
  instance,
) => <String, dynamic>{
  'cost': ?instance.cost,
  'cost_details': ?instance.costDetails?.toJson(),
  'is_byok': ?instance.isByok,
  'prompt_tokens': instance.promptTokens,
  'prompt_tokens_details': ?instance.promptTokensDetails?.toJson(),
  'total_tokens': instance.totalTokens,
};

_BatchObjectResultsItemValueResponseValueBodyValueVariant4Value
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value(
  data: (json['data'] as List<dynamic>)
      .map(
        (e) =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
  id: json['id'] as String?,
  model: json['model'] as String,
  object: $enumDecode(
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValueEnumMap,
    json['object'],
  ),
  usage: json['usage'] == null
      ? null
      : BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue.fromJson(
          json['usage'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueToJson(
  _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'id': ?instance.id,
  'model': instance.model,
  'object':
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValueEnumMap[instance
          .object]!,
  'usage': ?instance.usage?.toJson(),
};

const _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValueEnumMap =
    {
      BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue
              .list:
          'list',
    };

_BatchObjectResultsItemValueResponseValue
_$BatchObjectResultsItemValueResponseValueFromJson(Map<String, dynamic> json) =>
    _BatchObjectResultsItemValueResponseValue(
      body: BatchObjectResultsItemValueResponseValueBodyValue.fromJson(
        json['body'] as Map<String, dynamic>,
      ),
      requestId: json['request_id'] as String?,
      statusCode: (json['status_code'] as num).toInt(),
    );

Map<String, dynamic> _$BatchObjectResultsItemValueResponseValueToJson(
  _BatchObjectResultsItemValueResponseValue instance,
) => <String, dynamic>{
  'body': instance.body.toJson(),
  'request_id': ?instance.requestId,
  'status_code': instance.statusCode,
};

_BatchObjectResultsItemValue _$BatchObjectResultsItemValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectResultsItemValue(
  customId: json['custom_id'] as String,
  error: json['error'] == null
      ? null
      : BatchObjectResultsItemValueErrorValue.fromJson(
          json['error'] as Map<String, dynamic>,
        ),
  id: json['id'] as String,
  response: json['response'] == null
      ? null
      : BatchObjectResultsItemValueResponseValue.fromJson(
          json['response'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BatchObjectResultsItemValueToJson(
  _BatchObjectResultsItemValue instance,
) => <String, dynamic>{
  'custom_id': instance.customId,
  'error': ?instance.error?.toJson(),
  'id': instance.id,
  'response': ?instance.response?.toJson(),
};

_BatchObjectUsageValueCompletionTokensDetailsValue
_$BatchObjectUsageValueCompletionTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectUsageValueCompletionTokensDetailsValue(
  audioTokens: (json['audio_tokens'] as num?)?.toInt(),
  imageTokens: (json['image_tokens'] as num?)?.toInt(),
  reasoningTokens: (json['reasoning_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$BatchObjectUsageValueCompletionTokensDetailsValueToJson(
  _BatchObjectUsageValueCompletionTokensDetailsValue instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'image_tokens': ?instance.imageTokens,
  'reasoning_tokens': ?instance.reasoningTokens,
};

_BatchObjectUsageValuePromptTokensDetailsValue
_$BatchObjectUsageValuePromptTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectUsageValuePromptTokensDetailsValue(
  audioTokens: (json['audio_tokens'] as num?)?.toInt(),
  cacheWriteTokens: (json['cache_write_tokens'] as num?)?.toInt(),
  cachedTokens: (json['cached_tokens'] as num?)?.toInt(),
  fileTokens: (json['file_tokens'] as num?)?.toInt(),
  videoTokens: (json['video_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$BatchObjectUsageValuePromptTokensDetailsValueToJson(
  _BatchObjectUsageValuePromptTokensDetailsValue instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'cache_write_tokens': ?instance.cacheWriteTokens,
  'cached_tokens': ?instance.cachedTokens,
  'file_tokens': ?instance.fileTokens,
  'video_tokens': ?instance.videoTokens,
};

_BatchObjectUsageValueServerToolUseValue
_$BatchObjectUsageValueServerToolUseValueFromJson(Map<String, dynamic> json) =>
    _BatchObjectUsageValueServerToolUseValue(
      toolCallsExecuted: (json['tool_calls_executed'] as num?)?.toInt(),
      toolCallsRequested: (json['tool_calls_requested'] as num?)?.toInt(),
      webSearchRequests: (json['web_search_requests'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BatchObjectUsageValueServerToolUseValueToJson(
  _BatchObjectUsageValueServerToolUseValue instance,
) => <String, dynamic>{
  'tool_calls_executed': ?instance.toolCallsExecuted,
  'tool_calls_requested': ?instance.toolCallsRequested,
  'web_search_requests': ?instance.webSearchRequests,
};

_BatchObjectUsageValue _$BatchObjectUsageValueFromJson(
  Map<String, dynamic> json,
) => _BatchObjectUsageValue(
  cacheCreation: json['cache_creation'] == null
      ? null
      : AnthropicCacheCreation.fromJson(
          json['cache_creation'] as Map<String, dynamic>,
        ),
  completionTokens: (json['completion_tokens'] as num).toInt(),
  completionTokensDetails: json['completion_tokens_details'] == null
      ? null
      : BatchObjectUsageValueCompletionTokensDetailsValue.fromJson(
          json['completion_tokens_details'] as Map<String, dynamic>,
        ),
  cost: json['cost'] as num?,
  costDetails: json['cost_details'] == null
      ? null
      : CostDetails.fromJson(json['cost_details'] as Map<String, dynamic>),
  isByok: json['is_byok'] as bool?,
  iterations: (json['iterations'] as List<dynamic>?)
      ?.map((e) => AnthropicUsageIteration.fromJson(e as Map<String, dynamic>))
      .toList(),
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  promptTokensDetails: json['prompt_tokens_details'] == null
      ? null
      : BatchObjectUsageValuePromptTokensDetailsValue.fromJson(
          json['prompt_tokens_details'] as Map<String, dynamic>,
        ),
  serverToolUse: json['server_tool_use'] == null
      ? null
      : BatchObjectUsageValueServerToolUseValue.fromJson(
          json['server_tool_use'] as Map<String, dynamic>,
        ),
  serviceTier: json['service_tier'] as String?,
  speed: $enumDecodeNullable(
    _$AnthropicSpeedEnumMap,
    json['speed'],
    unknownValue: AnthropicSpeed.unknown_,
  ),
  totalTokens: (json['total_tokens'] as num).toInt(),
);

Map<String, dynamic> _$BatchObjectUsageValueToJson(
  _BatchObjectUsageValue instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'completion_tokens': instance.completionTokens,
  'completion_tokens_details': ?instance.completionTokensDetails?.toJson(),
  'cost': ?instance.cost,
  'cost_details': ?instance.costDetails?.toJson(),
  'is_byok': ?instance.isByok,
  'iterations': ?instance.iterations?.map((e) => e.toJson()).toList(),
  'prompt_tokens': instance.promptTokens,
  'prompt_tokens_details': ?instance.promptTokensDetails?.toJson(),
  'server_tool_use': ?instance.serverToolUse?.toJson(),
  'service_tier': ?instance.serviceTier,
  'speed': ?_$AnthropicSpeedEnumMap[instance.speed],
  'total_tokens': instance.totalTokens,
};

_BatchObject _$BatchObjectFromJson(Map<String, dynamic> json) => _BatchObject(
  completionWindow: $enumDecode(
    _$BatchObjectCompletionWindowValueEnumMap,
    json['completion_window'],
  ),
  createdAt: (json['created_at'] as num).toInt(),
  endpoint: json['endpoint'] as String,
  error: json['error'] == null
      ? null
      : BatchObjectErrorValue.fromJson(json['error'] as Map<String, dynamic>),
  expiresAt: (json['expires_at'] as num?)?.toInt(),
  finalizedAt: (json['finalized_at'] as num?)?.toInt(),
  id: json['id'] as String,
  model: json['model'] as String,
  object: $enumDecode(_$BatchObjectObjectValueEnumMap, json['object']),
  provider: json['provider'] as String?,
  requestCounts: BatchObjectRequestCountsValue.fromJson(
    json['request_counts'] as Map<String, dynamic>,
  ),
  results: (json['results'] as List<dynamic>?)
      ?.map(
        (e) => BatchObjectResultsItemValue.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  status: $enumDecode(
    _$BatchObjectStatusValueEnumMap,
    json['status'],
    unknownValue: BatchObjectStatusValue.unknown_,
  ),
  usage: json['usage'] == null
      ? null
      : BatchObjectUsageValue.fromJson(json['usage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BatchObjectToJson(_BatchObject instance) =>
    <String, dynamic>{
      'completion_window':
          _$BatchObjectCompletionWindowValueEnumMap[instance.completionWindow]!,
      'created_at': instance.createdAt,
      'endpoint': instance.endpoint,
      'error': ?instance.error?.toJson(),
      'expires_at': ?instance.expiresAt,
      'finalized_at': ?instance.finalizedAt,
      'id': instance.id,
      'model': instance.model,
      'object': _$BatchObjectObjectValueEnumMap[instance.object]!,
      'provider': ?instance.provider,
      'request_counts': instance.requestCounts.toJson(),
      'results': ?instance.results?.map((e) => e.toJson()).toList(),
      'status': _$BatchObjectStatusValueEnumMap[instance.status]!,
      'usage': ?instance.usage?.toJson(),
    };

const _$BatchObjectCompletionWindowValueEnumMap = {
  BatchObjectCompletionWindowValue.value24h: '24h',
};

const _$BatchObjectObjectValueEnumMap = {BatchObjectObjectValue.batch: 'batch'};

const _$BatchObjectStatusValueEnumMap = {
  BatchObjectStatusValue.validating: 'validating',
  BatchObjectStatusValue.inProgress: 'in_progress',
  BatchObjectStatusValue.finalizing: 'finalizing',
  BatchObjectStatusValue.completed: 'completed',
  BatchObjectStatusValue.failed: 'failed',
  BatchObjectStatusValue.expired: 'expired',
  BatchObjectStatusValue.cancelling: 'cancelling',
  BatchObjectStatusValue.cancelled: 'cancelled',
  BatchObjectStatusValue.unknown_: 'unknown_',
};
