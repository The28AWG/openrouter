// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment.dart';
import 'anthropic_cache_creation.dart';
import 'anthropic_container.dart';
import 'anthropic_input_transformation.dart';
import 'anthropic_output_tokens_details.dart';
import 'anthropic_refusal_stop_details.dart';
import 'anthropic_server_tool_usage.dart';
import 'anthropic_service_tier.dart';
import 'anthropic_speed.dart';
import 'anthropic_usage_iteration.dart';
import 'api_error_type.dart';
import 'armor_safeguard_result.dart';
import 'cost_details.dart';
import 'finish_reason.dart';
import 'open_responses_result.dart';
import 'open_router_metadata.dart';
import 'or_anthropic_content_block.dart';
import 'or_anthropic_stop_reason.dart';
import 'reasoning_detail_encrypted.dart';
import 'reasoning_detail_server_tool_call.dart';
import 'reasoning_detail_summary.dart';
import 'reasoning_detail_text.dart';

part 'batch_object.freezed.dart';
part 'batch_object.g.dart';

/// Allowed: `24h`
@JsonEnum(alwaysCreate: true)
enum BatchObjectCompletionWindowValue {
  @JsonValue('24h')
  value24h,
}

BatchObjectCompletionWindowValue batchObjectCompletionWindowValueFromJson(
  Object? json,
) => $enumDecode(_$BatchObjectCompletionWindowValueEnumMap, json);

BatchObjectCompletionWindowValue?
batchObjectCompletionWindowValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$BatchObjectCompletionWindowValueEnumMap, json);

Object? batchObjectCompletionWindowValueToJson(
  BatchObjectCompletionWindowValue value,
) => _$BatchObjectCompletionWindowValueEnumMap[value];

@freezed
sealed class BatchObjectErrorValue with _$BatchObjectErrorValue {
  const factory BatchObjectErrorValue({required String message}) =
      _BatchObjectErrorValue;

  factory BatchObjectErrorValue.fromJson(Map<String, dynamic> json) =>
      _$BatchObjectErrorValueFromJson(json);
}

/// Allowed: `batch`
@JsonEnum(alwaysCreate: true)
enum BatchObjectObjectValue {
  @JsonValue('batch')
  batch,
}

BatchObjectObjectValue batchObjectObjectValueFromJson(Object? json) =>
    $enumDecode(_$BatchObjectObjectValueEnumMap, json);

BatchObjectObjectValue? batchObjectObjectValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$BatchObjectObjectValueEnumMap, json);

Object? batchObjectObjectValueToJson(BatchObjectObjectValue value) =>
    _$BatchObjectObjectValueEnumMap[value];

@freezed
sealed class BatchObjectRequestCountsValue
    with _$BatchObjectRequestCountsValue {
  const factory BatchObjectRequestCountsValue({
    required int completed,
    required int failed,
    required int total,
  }) = _BatchObjectRequestCountsValue;

  factory BatchObjectRequestCountsValue.fromJson(Map<String, dynamic> json) =>
      _$BatchObjectRequestCountsValueFromJson(json);
}

@freezed
sealed class BatchObjectResultsItemValueErrorValue
    with _$BatchObjectResultsItemValueErrorValue {
  const factory BatchObjectResultsItemValueErrorValue({
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
    String? param,
    required String type,
  }) = _BatchObjectResultsItemValueErrorValue;

  factory BatchObjectResultsItemValueErrorValue.fromJson(
    Map<String, dynamic> json,
  ) => _$BatchObjectResultsItemValueErrorValueFromJson(json);
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue({
    List<int>? bytes,

    /// Format: double
    required num logprob,
    required String token,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue({
    List<int>? bytes,

    /// Format: double
    required num logprob,
    required String token,
    @JsonKey(name: 'top_logprobs')
    required List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueTopLogprobsItemValue
    >
    topLogprobs,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue({
    List<int>? bytes,

    /// Format: double
    required num logprob,
    required String token,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue({
    List<int>? bytes,

    /// Format: double
    required num logprob,
    required String token,
    @JsonKey(name: 'top_logprobs')
    required List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueTopLogprobsItemValue
    >
    topLogprobs,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue({
    List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueContentItemValue
    >?
    content,

    /// Default: `null`
    List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueRefusalItemValue
    >?
    refusal,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValueFromJson(
        json,
      );
}

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue {
  @JsonValue('text')
  text,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValueEnumMap[value];

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText({
    required String text,

    /// Allowed: `text`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextTypeValue
    type,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextTextFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue({
    required String url,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValueFromJson(
        json,
      );
}

/// Allowed: `image_url`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue {
  @JsonValue('image_url')
  imageUrl,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValueEnumMap[value];

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl({
    @JsonKey(name: 'image_url')
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlImageUrlValue
    imageUrl,

    /// Allowed: `image_url`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlTypeValue
    type,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrlFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue {
  const BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue._();

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue.text({
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText
    value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText;

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue.imageUrl({
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl
    value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('image_url')) {
      final decoded = _tryDecode(
        () =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurlImageUrl.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue.imageUrl(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(
        () =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueTextText.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue.text(
          value: decoded,
        );
      }
    }
    throw FormatException(
      'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue',
    );
  }

  Object? toJson() {
    switch (this) {
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueText(
        :final value,
      ):
        return value.toJson();
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValueImageurl(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue({
    required List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueContentItemValue
    >
    content,
    required String hash,
    @JsonKey(name: 'name') String? nameValue,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValueFromJson(
        json,
      );
}

/// Allowed: `file`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue {
  @JsonValue('file')
  file,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValueEnumMap[value];

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile({
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFileValue
    file,

    /// Allowed: `file`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileTypeValue
    type,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFileFromJson(
        json,
      );
}

/// Allowed: `url_citation`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue {
  @JsonValue('url_citation')
  urlCitation,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValueEnumMap[value];

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue({
    String? content,
    @JsonKey(name: 'end_index') required int endIndex,
    @JsonKey(name: 'start_index') required int startIndex,
    required String title,
    required String url,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation({
    /// Allowed: `url_citation`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationTypeValue
    type,
    @JsonKey(name: 'url_citation')
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationUrlCitationValue
    urlCitation,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitationFromJson(
        json,
      );
}

/// Allowed: `web_search_citation`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue {
  @JsonValue('web_search_citation')
  webSearchCitation,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValueEnumMap[value];

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue({
    @JsonKey(name: 'cited_text') String? citedText,
    @JsonKey(name: 'encrypted_index') String? encryptedIndex,
    String? title,
    required String url,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation({
    /// Allowed: `web_search_citation`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationTypeValue
    type,
    @JsonKey(name: 'web_search_citation')
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationWebSearchCitationValue
    webSearchCitation,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitationFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue {
  const BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue._();

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.file({
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile
    value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile;

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.urlCitation({
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation
    value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation;

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.webSearchCitation({
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation
    value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('file')) {
      final decoded = _tryDecode(
        () =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFileFile.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.file(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('url_citation')) {
      final decoded = _tryDecode(
        () =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitationUrlCitation.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.urlCitation(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('web_search_citation')) {
      final decoded = _tryDecode(
        () =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitationWebSearchCitation.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue.webSearchCitation(
          value: decoded,
        );
      }
    }
    throw FormatException(
      'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue',
    );
  }

  Object? toJson() {
    switch (this) {
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueFile(
        :final value,
      ):
        return value.toJson();
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueUrlcitation(
        :final value,
      ):
        return value.toJson();
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValueWebsearchcitation(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue({
    /// minLength: 1
    required String url,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValueFromJson(
        json,
      );
}

/// Allowed: `image_url`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue {
  @JsonValue('image_url')
  imageUrl,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValueEnumMap[value];

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl({
    @JsonKey(name: 'image_url')
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlImageUrlValue
    imageUrl,

    /// Allowed: `image_url`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlTypeValue
    type,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrlFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue {
  const BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue._();

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailsummary({
    required ReasoningDetailSummary value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary;

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailencrypted({
    required ReasoningDetailEncrypted value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted;

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailtext({
    required ReasoningDetailText value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext;

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailservertoolcall({
    required ReasoningDetailServerToolCall value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('tool_name') &&
        json.containsKey('arguments') &&
        json.containsKey('result')) {
      final decoded = _tryDecode(
        () => ReasoningDetailServerToolCall.fromJson(json),
      );
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailservertoolcall(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('data')) {
      final decoded = _tryDecode(() => ReasoningDetailEncrypted.fromJson(json));
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailencrypted(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('summary')) {
      final decoded = _tryDecode(() => ReasoningDetailSummary.fromJson(json));
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailsummary(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ReasoningDetailText.fromJson(json));
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue.reasoningdetailtext(
          value: decoded,
        );
      }
    }
    throw FormatException(
      'BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue',
    );
  }

  Object? toJson() {
    switch (this) {
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailsummary(
        :final value,
      ):
        return value.toJson();
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailencrypted(
        :final value,
      ):
        return value.toJson();
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailtext(
        :final value,
      ):
        return value.toJson();
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValueReasoningdetailservertoolcall(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `assistant`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue {
  @JsonValue('assistant')
  assistant,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValueEnumMap[value];

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue({
    required String arguments,
    @JsonKey(name: 'name') required String nameValue,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValueFromJson(
        json,
      );
}

/// Allowed: `function`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue {
  @JsonValue('function')
  function,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValueEnumMap[value];

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction({
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFunctionValue
    function,
    required String id,
    @JsonKey(name: 'index') required int indexValue,

    /// Allowed: `function`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionTypeValue
    type,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunctionFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue({
    List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueAnnotationsItemValue
    >?
    annotations,
    String? content,
    List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueImagesItemImageUrl
    >?
    images,
    String? reasoning,
    @JsonKey(name: 'reasoning_details')
    List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueReasoningDetailsItemValue?
    >?
    reasoningDetails,
    String? refusal,

    /// Allowed: `assistant`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueRoleValue
    role,
    @JsonKey(name: 'tool_calls')
    List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueToolCallsItemFunction
    >?
    toolCalls,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue({
    /// Allowed: `stop`, `length`, `tool_calls`, `content_filter`, `function_call`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "stop"
    /// ```
    @JsonKey(name: 'finish_reason', unknownEnumValue: FinishReason.unknown_)
    required FinishReason finishReason,
    @JsonKey(name: 'index') required int indexValue,
    BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueLogprobsValue?
    logprobs,
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueMessageValue
    message,
    @JsonKey(name: 'native_finish_reason') String? nativeFinishReason,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValueFromJson(
        json,
      );
}

/// Allowed: `adapter_request`, `upstream_headers_received`, `first_token_received`, `upstream_body_ended`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue {
  @JsonValue('adapter_request')
  adapterRequest,
  @JsonValue('upstream_headers_received')
  upstreamHeadersReceived,
  @JsonValue('first_token_received')
  firstTokenReceived,
  @JsonValue('upstream_body_ended')
  upstreamBodyEnded,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValueEnumMap,
  json,
  unknownValue:
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
          .unknown_,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValueEnumMap,
  json,
  unknownValue:
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
          .unknown_,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValueEnumMap[value];

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue({
    @JsonKey(name: 'epoch_ms') required int epochMs,

    /// Allowed: `adapter_request`, `upstream_headers_received`, `first_token_received`, `upstream_body_ended`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
              .unknown_,
    )
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueEventValue
    event,
    @JsonKey(name: 'start_ms') required int startMs,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue({
    @JsonKey(name: 'echo_upstream_body') Map<String, dynamic>? echoUpstreamBody,
    BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueTimingsValue?
    timings,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValueFromJson(
        json,
      );
}

/// Allowed: `chat.completion`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue {
  @JsonValue('chat.completion')
  chatCompletion,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValueEnumMap[value];

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue({
    /// Tokens generated by the model for audio output.
    @JsonKey(name: 'audio_tokens') int? audioTokens,

    /// Tokens generated by the model for image output.
    @JsonKey(name: 'image_tokens') int? imageTokens,

    /// Tokens generated by the model for reasoning.
    @JsonKey(name: 'reasoning_tokens') int? reasoningTokens,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValueFromJson(
        json,
      );
}

/// Breakdown of tokens used in the prompt.
@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue({
    /// Tokens used for input audio.
    @JsonKey(name: 'audio_tokens') int? audioTokens,

    /// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
    @JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,

    /// Tokens cached by the endpoint.
    @JsonKey(name: 'cached_tokens') int? cachedTokens,

    /// Tokens used for input files/documents.
    @JsonKey(name: 'file_tokens') int? fileTokens,

    /// Tokens used for input video.
    @JsonKey(name: 'video_tokens') int? videoTokens,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValueFromJson(
        json,
      );
}

/// Usage for server-side tool execution (e.g., web search)
@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue({
    /// Number of OpenRouter server tool calls that executed and produced a result.
    @JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,

    /// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
    @JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,

    /// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
    @JsonKey(name: 'web_search_requests') int? webSearchRequests,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValueFromJson(
        json,
      );
}

/// Usage for server-side tool execution (e.g., web search)
@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue({
    /// Number of OpenRouter server tool calls that executed and produced a result.
    @JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,

    /// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
    @JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,

    /// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
    @JsonKey(name: 'web_search_requests') int? webSearchRequests,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue({
    /// The tokens generated
    @JsonKey(name: 'completion_tokens') required int completionTokens,
    @JsonKey(name: 'completion_tokens_details')
    BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueCompletionTokensDetailsValue?
    completionTokensDetails,

    /// Including images, input audio, and tools if any
    @JsonKey(name: 'prompt_tokens') required int promptTokens,

    /// Breakdown of tokens used in the prompt.
    @JsonKey(name: 'prompt_tokens_details')
    BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValuePromptTokensDetailsValue?
    promptTokensDetails,

    /// Usage for server-side tool execution (e.g., web search)
    @JsonKey(name: 'server_tool_use')
    BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseValue?
    serverToolUse,

    /// Usage for server-side tool execution (e.g., web search)
    @JsonKey(name: 'server_tool_use_details')
    BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueServerToolUseDetailsValue?
    serverToolUseDetails,

    /// Sum of the above two fields
    @JsonKey(name: 'total_tokens') required int totalTokens,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
    with _$BatchObjectResultsItemValueResponseValueBodyValueVariant1Value {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant1Value({
    /// Beta. The result of the alignment plugin for this request; the shape may change.
    ///
    /// Example:
    /// ```
    /// {
    ///   "calls": [
    ///     {
    ///       "call": 1,
    ///       "outcome": "allowed",
    ///       "rules": [
    ///         {
    ///           "applicable": true,
    ///           "broken": false,
    ///           "probability": 0.04
    ///         }
    ///       ]
    ///     }
    ///   ]
    /// }
    /// ```
    Alignment? alignment,
    required List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueChoicesItemValue
    >
    choices,
    required int created,
    BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueDebugValue?
    debug,
    required String id,
    required String model,

    /// Allowed: `chat.completion`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueObjectValue
    object,

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
    String? provider,

    /// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
    @JsonKey(name: 'safeguard_results')
    List<ArmorSafeguardResult>? safeguardResults,
    @JsonKey(name: 'service_tier') String? serviceTier,
    @JsonKey(name: 'system_fingerprint') String? systemFingerprint,
    BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueUsageValue?
    usage,
  }) = _BatchObjectResultsItemValueResponseValueBodyValueVariant1Value;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant1Value.fromJson(
    Map<String, dynamic> json,
  ) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant1ValueFromJson(
    json,
  );
}

/// Allowed: `assistant`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue {
  @JsonValue('assistant')
  assistant,
}

BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue
batchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue?
batchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValueEnumMap[value];

/// Allowed: `message`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue {
  @JsonValue('message')
  message,
}

BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue
batchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue?
batchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": null,
///   "cache_read_input_tokens": null,
///   "inference_geo": null,
///   "input_tokens": 100,
///   "output_tokens": 50,
///   "output_tokens_details": null,
///   "server_tool_use": null,
///   "service_tier": "standard"
/// }
/// ```
@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue({
    /// Example:
    /// ```
    /// {
    ///   "ephemeral_1h_input_tokens": 0,
    ///   "ephemeral_5m_input_tokens": 100
    /// }
    /// ```
    @JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,
    @JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,
    @JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,
    @JsonKey(name: 'inference_geo') String? inferenceGeo,
    @JsonKey(name: 'input_tokens') required int inputTokens,
    @JsonKey(name: 'output_tokens') required int outputTokens,

    /// Example:
    /// ```
    /// {
    ///   "thinking_tokens": 0
    /// }
    /// ```
    @JsonKey(name: 'output_tokens_details')
    AnthropicOutputTokensDetails? outputTokensDetails,

    /// Example:
    /// ```
    /// {
    ///   "web_fetch_requests": 0,
    ///   "web_search_requests": 1
    /// }
    /// ```
    @JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,

    /// Allowed: `standard`, `priority`, `batch`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "standard"
    /// ```
    @JsonKey(
      name: 'service_tier',
      unknownEnumValue: AnthropicServiceTier.unknown_,
    )
    AnthropicServiceTier? serviceTier,
    List<AnthropicUsageIteration>? iterations,

    /// Allowed: `fast`, `standard`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "standard"
    /// ```
    @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValueFromJson(
        json,
      );
}

@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
    with _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessage {
  const factory BatchObjectResultsItemValueResponseValueBodyValueMessageMessage({
    /// Example:
    /// ```
    /// {
    ///   "expires_at": "2026-04-08T00:00:00Z",
    ///   "id": "ctr_01abc",
    ///   "skills": null
    /// }
    /// ```
    AnthropicContainer? container,
    required List<ORAnthropicContentBlock> content,
    required String id,
    @JsonKey(name: 'input_transformations')
    List<AnthropicInputTransformation>? inputTransformations,
    required String model,

    /// Allowed: `assistant`
    required BatchObjectResultsItemValueResponseValueBodyValueMessageMessageRoleValue
    role,

    /// Structured information about a refusal
    ///
    /// Example:
    /// ```
    /// {
    ///   "category": "cyber",
    ///   "explanation": "The request was refused due to policy.",
    ///   "type": "refusal"
    /// }
    /// ```
    @JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,

    /// Allowed: `end_turn`, `max_tokens`, `model_context_window_exceeded`, `stop_sequence`, `tool_use`, `pause_turn`, `refusal`, `compaction`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "end_turn"
    /// ```
    @JsonKey(
      name: 'stop_reason',
      unknownEnumValue: ORAnthropicStopReason.unknown_,
    )
    ORAnthropicStopReason? stopReason,
    @JsonKey(name: 'stop_sequence') String? stopSequence,

    /// Allowed: `message`
    required BatchObjectResultsItemValueResponseValueBodyValueMessageMessageTypeValue
    type,

    /// Example:
    /// ```
    /// {
    ///   "cache_creation": null,
    ///   "cache_creation_input_tokens": null,
    ///   "cache_read_input_tokens": null,
    ///   "inference_geo": null,
    ///   "input_tokens": 100,
    ///   "output_tokens": 50,
    ///   "output_tokens_details": null,
    ///   "server_tool_use": null,
    ///   "service_tier": "standard"
    /// }
    /// ```
    required BatchObjectResultsItemValueResponseValueBodyValueMessageMessageUsageValue
    usage,
  }) = _BatchObjectResultsItemValueResponseValueBodyValueMessageMessage;

  factory BatchObjectResultsItemValueResponseValueBodyValueMessageMessage.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueMessageMessageFromJson(
        json,
      );
}

/// Embedding vector as an array of floats or a base64 string
///
/// Example:
/// ```
/// [
///   0.0023064255,
///   -0.009327292,
///   0.015797347
/// ]
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue {
  const BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue._();

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue.list({
    required List<num> value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList;

  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue.string({
    required String value,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      return BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue.string(
        value: json,
      );
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <num>[];
          for (final entry in json) {
            items.add(entry as num);
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueList(
        :final value,
      ):
        return value;
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValueString(
        :final value,
      ):
        return value;
    }
  }
}

/// Allowed: `embedding`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue {
  @JsonValue('embedding')
  embedding,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue
batchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue?
batchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValueEnumMap[value];

/// A single embedding object
///
/// Example:
/// ```
/// {
///   "embedding": [
///     0.0023064255,
///     -0.009327292,
///     0.015797347
///   ],
///   "index": 0,
///   "object": "embedding"
/// }
/// ```
@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue({
    /// Embedding vector as an array of floats or a base64 string
    ///
    /// Example:
    /// ```
    /// [
    ///   0.0023064255,
    ///   -0.009327292,
    ///   0.015797347
    /// ]
    /// ```
    required BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueEmbeddingValue
    embedding,

    /// Index of the embedding in the input list
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'index') int? indexValue,

    /// Allowed: `embedding`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueObjectValue
    object,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValueFromJson(
        json,
      );
}

/// Allowed: `list`
@JsonEnum(alwaysCreate: true)
enum BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue {
  @JsonValue('list')
  list,
}

BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue
batchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValueFromJson(
  Object? json,
) => $enumDecode(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValueEnumMap,
  json,
);

BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue?
batchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValueEnumMap,
  json,
);

Object?
batchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValueToJson(
  BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue
  value,
) =>
    _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValueEnumMap[value];

/// Per-modality token breakdown. Only present when the input contains 2+ modalities (e.g. text + image) and the upstream provider returns modality-level usage data. Only non-zero modality counts are included.
@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue({
    /// Number of audio tokens in the input
    @JsonKey(name: 'audio_tokens') int? audioTokens,

    /// Number of file/document tokens in the input
    @JsonKey(name: 'file_tokens') int? fileTokens,

    /// Number of image tokens in the input
    ///
    /// Example:
    /// ```
    /// 258
    /// ```
    @JsonKey(name: 'image_tokens') int? imageTokens,

    /// Number of text tokens in the input
    ///
    /// Example:
    /// ```
    /// 8
    /// ```
    @JsonKey(name: 'text_tokens') int? textTokens,

    /// Number of video tokens in the input
    @JsonKey(name: 'video_tokens') int? videoTokens,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValueFromJson(
        json,
      );
}

/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "prompt_tokens": 8,
///   "total_tokens": 8
/// }
/// ```
@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue
    with
        _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue({
    /// Cost of the request in credits
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.0001
    /// ```
    num? cost,

    /// Breakdown of upstream inference costs
    ///
    /// Example:
    /// ```
    /// {
    ///   "upstream_inference_completions_cost": 0.0004,
    ///   "upstream_inference_cost": null,
    ///   "upstream_inference_prompt_cost": 0.0008
    /// }
    /// ```
    @JsonKey(name: 'cost_details') CostDetails? costDetails,

    /// Whether a request was made using a Bring Your Own Key configuration
    @JsonKey(name: 'is_byok') bool? isByok,

    /// Number of tokens in the input
    ///
    /// Example:
    /// ```
    /// 8
    /// ```
    @JsonKey(name: 'prompt_tokens') required int promptTokens,

    /// Per-modality token breakdown. Only present when the input contains 2+ modalities (e.g. text + image) and the upstream provider returns modality-level usage data. Only non-zero modality counts are included.
    @JsonKey(name: 'prompt_tokens_details')
    BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValuePromptTokensDetailsValue?
    promptTokensDetails,

    /// Total number of tokens used
    ///
    /// Example:
    /// ```
    /// 8
    /// ```
    @JsonKey(name: 'total_tokens') required int totalTokens,
  }) =
      _BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValueFromJson(
        json,
      );
}

/// Embeddings response containing embedding vectors
///
/// Example:
/// ```
/// {
///   "data": [
///     {
///       "embedding": [
///         0.0023064255,
///         -0.009327292,
///         0.015797347
///       ],
///       "index": 0,
///       "object": "embedding"
///     }
///   ],
///   "model": "openai/text-embedding-3-small",
///   "object": "list",
///   "usage": {
///     "prompt_tokens": 8,
///     "total_tokens": 8
///   }
/// }
/// ```
@freezed
sealed class BatchObjectResultsItemValueResponseValueBodyValueVariant4Value
    with _$BatchObjectResultsItemValueResponseValueBodyValueVariant4Value {
  const factory BatchObjectResultsItemValueResponseValueBodyValueVariant4Value({
    /// List of embedding objects
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "embedding": [
    ///       0.0023064255,
    ///       -0.009327292,
    ///       0.015797347
    ///     ],
    ///     "index": 0,
    ///     "object": "embedding"
    ///   }
    /// ]
    /// ```
    required List<
      BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueDataItemValue
    >
    data,

    /// Unique identifier for the embeddings response
    ///
    /// Example:
    /// ```
    /// "embd-1234567890"
    /// ```
    String? id,

    /// The model used for embeddings
    ///
    /// Example:
    /// ```
    /// "openai/text-embedding-3-small"
    /// ```
    required String model,

    /// Allowed: `list`
    required BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueObjectValue
    object,

    /// Token usage statistics
    ///
    /// Example:
    /// ```
    /// {
    ///   "prompt_tokens": 8,
    ///   "total_tokens": 8
    /// }
    /// ```
    BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueUsageValue?
    usage,
  }) = _BatchObjectResultsItemValueResponseValueBodyValueVariant4Value;

  factory BatchObjectResultsItemValueResponseValueBodyValueVariant4Value.fromJson(
    Map<String, dynamic> json,
  ) => _$BatchObjectResultsItemValueResponseValueBodyValueVariant4ValueFromJson(
    json,
  );
}

@Freezed(fromJson: false, toJson: false)
sealed class BatchObjectResultsItemValueResponseValueBodyValue
    with _$BatchObjectResultsItemValueResponseValueBodyValue {
  const BatchObjectResultsItemValueResponseValueBodyValue._();

  const factory BatchObjectResultsItemValueResponseValueBodyValue.variant1({
    required BatchObjectResultsItemValueResponseValueBodyValueVariant1Value
    value,
  }) = _BatchObjectResultsItemValueResponseValueBodyValueVariant1;

  const factory BatchObjectResultsItemValueResponseValueBodyValue.openresponsesresult({
    required OpenResponsesResult value,
  }) = _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult;

  const factory BatchObjectResultsItemValueResponseValueBodyValue.message({
    required BatchObjectResultsItemValueResponseValueBodyValueMessageMessage
    value,
  }) = _BatchObjectResultsItemValueResponseValueBodyValueMessage;

  const factory BatchObjectResultsItemValueResponseValueBodyValue.variant4({
    required BatchObjectResultsItemValueResponseValueBodyValueVariant4Value
    value,
  }) = _BatchObjectResultsItemValueResponseValueBodyValueVariant4;

  factory BatchObjectResultsItemValueResponseValueBodyValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('id') &&
        json.containsKey('object') &&
        json.containsKey('created_at') &&
        json.containsKey('model') &&
        json.containsKey('status') &&
        json.containsKey('completed_at') &&
        json.containsKey('output') &&
        json.containsKey('error') &&
        json.containsKey('incomplete_details') &&
        json.containsKey('temperature') &&
        json.containsKey('top_p') &&
        json.containsKey('presence_penalty') &&
        json.containsKey('frequency_penalty') &&
        json.containsKey('instructions') &&
        json.containsKey('metadata') &&
        json.containsKey('tools') &&
        json.containsKey('tool_choice') &&
        json.containsKey('parallel_tool_calls')) {
      final decoded = _tryDecode(() => OpenResponsesResult.fromJson(json));
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValue.openresponsesresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('id') &&
        json.containsKey('type') &&
        json.containsKey('role') &&
        json.containsKey('container') &&
        json.containsKey('content') &&
        json.containsKey('model') &&
        json.containsKey('stop_reason') &&
        json.containsKey('stop_details') &&
        json.containsKey('stop_sequence') &&
        json.containsKey('usage')) {
      final decoded = _tryDecode(
        () =>
            BatchObjectResultsItemValueResponseValueBodyValueMessageMessage.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValue.message(
          value: decoded,
        );
      }
    }
    if (json.containsKey('model') &&
        json.containsKey('id') &&
        json.containsKey('created') &&
        json.containsKey('object') &&
        json.containsKey('choices')) {
      final decoded = _tryDecode(
        () =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant1Value.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValue.variant1(
          value: decoded,
        );
      }
    }
    if (json.containsKey('object') &&
        json.containsKey('data') &&
        json.containsKey('model')) {
      final decoded = _tryDecode(
        () =>
            BatchObjectResultsItemValueResponseValueBodyValueVariant4Value.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return BatchObjectResultsItemValueResponseValueBodyValue.variant4(
          value: decoded,
        );
      }
    }
    throw FormatException('BatchObjectResultsItemValueResponseValueBodyValue');
  }

  Object? toJson() {
    switch (this) {
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant1(
        :final value,
      ):
        return value.toJson();
      case _BatchObjectResultsItemValueResponseValueBodyValueOpenresponsesresult(
        :final value,
      ):
        return value.toJson();
      case _BatchObjectResultsItemValueResponseValueBodyValueMessage(
        :final value,
      ):
        return value.toJson();
      case _BatchObjectResultsItemValueResponseValueBodyValueVariant4(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@freezed
sealed class BatchObjectResultsItemValueResponseValue
    with _$BatchObjectResultsItemValueResponseValue {
  const factory BatchObjectResultsItemValueResponseValue({
    required BatchObjectResultsItemValueResponseValueBodyValue body,
    @JsonKey(name: 'request_id') String? requestId,
    @JsonKey(name: 'status_code') required int statusCode,
  }) = _BatchObjectResultsItemValueResponseValue;

  factory BatchObjectResultsItemValueResponseValue.fromJson(
    Map<String, dynamic> json,
  ) => _$BatchObjectResultsItemValueResponseValueFromJson(json);
}

@freezed
sealed class BatchObjectResultsItemValue with _$BatchObjectResultsItemValue {
  const factory BatchObjectResultsItemValue({
    @JsonKey(name: 'custom_id') required String customId,
    BatchObjectResultsItemValueErrorValue? error,
    required String id,
    BatchObjectResultsItemValueResponseValue? response,
  }) = _BatchObjectResultsItemValue;

  factory BatchObjectResultsItemValue.fromJson(Map<String, dynamic> json) =>
      _$BatchObjectResultsItemValueFromJson(json);
}

/// Allowed: `validating`, `in_progress`, `finalizing`, `completed`, `failed`, `expired`, `cancelling`, `cancelled`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum BatchObjectStatusValue {
  @JsonValue('validating')
  validating,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('finalizing')
  finalizing,
  @JsonValue('completed')
  completed,
  @JsonValue('failed')
  failed,
  @JsonValue('expired')
  expired,
  @JsonValue('cancelling')
  cancelling,
  @JsonValue('cancelled')
  cancelled,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

BatchObjectStatusValue batchObjectStatusValueFromJson(Object? json) =>
    $enumDecode(
      _$BatchObjectStatusValueEnumMap,
      json,
      unknownValue: BatchObjectStatusValue.unknown_,
    );

BatchObjectStatusValue? batchObjectStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BatchObjectStatusValueEnumMap,
      json,
      unknownValue: BatchObjectStatusValue.unknown_,
    );

Object? batchObjectStatusValueToJson(BatchObjectStatusValue value) =>
    _$BatchObjectStatusValueEnumMap[value];

@freezed
sealed class BatchObjectUsageValueCompletionTokensDetailsValue
    with _$BatchObjectUsageValueCompletionTokensDetailsValue {
  const factory BatchObjectUsageValueCompletionTokensDetailsValue({
    /// Tokens generated by the model for audio output.
    @JsonKey(name: 'audio_tokens') int? audioTokens,

    /// Tokens generated by the model for image output.
    @JsonKey(name: 'image_tokens') int? imageTokens,

    /// Tokens generated by the model for reasoning.
    @JsonKey(name: 'reasoning_tokens') int? reasoningTokens,
  }) = _BatchObjectUsageValueCompletionTokensDetailsValue;

  factory BatchObjectUsageValueCompletionTokensDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$BatchObjectUsageValueCompletionTokensDetailsValueFromJson(json);
}

/// Breakdown of tokens used in the prompt.
@freezed
sealed class BatchObjectUsageValuePromptTokensDetailsValue
    with _$BatchObjectUsageValuePromptTokensDetailsValue {
  const factory BatchObjectUsageValuePromptTokensDetailsValue({
    /// Tokens used for input audio.
    @JsonKey(name: 'audio_tokens') int? audioTokens,

    /// Tokens written to cache. Only returned for models with explicit caching and cache write pricing.
    @JsonKey(name: 'cache_write_tokens') int? cacheWriteTokens,

    /// Tokens cached by the endpoint.
    @JsonKey(name: 'cached_tokens') int? cachedTokens,

    /// Tokens used for input files/documents.
    @JsonKey(name: 'file_tokens') int? fileTokens,

    /// Tokens used for input video.
    @JsonKey(name: 'video_tokens') int? videoTokens,
  }) = _BatchObjectUsageValuePromptTokensDetailsValue;

  factory BatchObjectUsageValuePromptTokensDetailsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$BatchObjectUsageValuePromptTokensDetailsValueFromJson(json);
}

/// Usage for server-side tool execution (e.g., web search)
@freezed
sealed class BatchObjectUsageValueServerToolUseValue
    with _$BatchObjectUsageValueServerToolUseValue {
  const factory BatchObjectUsageValueServerToolUseValue({
    /// Number of OpenRouter server tool calls that executed and produced a result.
    @JsonKey(name: 'tool_calls_executed') int? toolCallsExecuted,

    /// Total number of OpenRouter server-orchestrated tool calls the model requested, across all tool types. Provider-native tools (e.g. native web search) are not counted here.
    @JsonKey(name: 'tool_calls_requested') int? toolCallsRequested,

    /// Number of web searches performed by server-side tools. For server-orchestrated tool calls a web search is also counted in tool_calls_requested; provider-native web search may report web_search_requests only. Do not sum the two.
    @JsonKey(name: 'web_search_requests') int? webSearchRequests,
  }) = _BatchObjectUsageValueServerToolUseValue;

  factory BatchObjectUsageValueServerToolUseValue.fromJson(
    Map<String, dynamic> json,
  ) => _$BatchObjectUsageValueServerToolUseValueFromJson(json);
}

@freezed
sealed class BatchObjectUsageValue with _$BatchObjectUsageValue {
  const factory BatchObjectUsageValue({
    /// Example:
    /// ```
    /// {
    ///   "ephemeral_1h_input_tokens": 0,
    ///   "ephemeral_5m_input_tokens": 100
    /// }
    /// ```
    @JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,

    /// The tokens generated
    @JsonKey(name: 'completion_tokens') required int completionTokens,
    @JsonKey(name: 'completion_tokens_details')
    BatchObjectUsageValueCompletionTokensDetailsValue? completionTokensDetails,

    /// Cost of the completion
    ///
    /// Format: double
    num? cost,

    /// Breakdown of upstream inference costs
    ///
    /// Example:
    /// ```
    /// {
    ///   "upstream_inference_completions_cost": 0.0004,
    ///   "upstream_inference_cost": null,
    ///   "upstream_inference_prompt_cost": 0.0008
    /// }
    /// ```
    @JsonKey(name: 'cost_details') CostDetails? costDetails,

    /// Whether a request was made using a Bring Your Own Key configuration
    @JsonKey(name: 'is_byok') bool? isByok,
    List<AnthropicUsageIteration>? iterations,

    /// Including images, input audio, and tools if any
    @JsonKey(name: 'prompt_tokens') required int promptTokens,

    /// Breakdown of tokens used in the prompt.
    @JsonKey(name: 'prompt_tokens_details')
    BatchObjectUsageValuePromptTokensDetailsValue? promptTokensDetails,

    /// Usage for server-side tool execution (e.g., web search)
    @JsonKey(name: 'server_tool_use')
    BatchObjectUsageValueServerToolUseValue? serverToolUse,

    /// The service tier used by the upstream provider for this request
    @JsonKey(name: 'service_tier') String? serviceTier,

    /// Allowed: `fast`, `standard`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "standard"
    /// ```
    @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,

    /// Sum of the above two fields
    @JsonKey(name: 'total_tokens') required int totalTokens,
  }) = _BatchObjectUsageValue;

  factory BatchObjectUsageValue.fromJson(Map<String, dynamic> json) =>
      _$BatchObjectUsageValueFromJson(json);
}

@freezed
sealed class BatchObject with _$BatchObject {
  const factory BatchObject({
    /// Allowed: `24h`
    @JsonKey(name: 'completion_window')
    required BatchObjectCompletionWindowValue completionWindow,
    @JsonKey(name: 'created_at') required int createdAt,
    required String endpoint,
    BatchObjectErrorValue? error,

    /// Unix timestamp after which the assigned provider no longer completes unfinished requests. Derived from the provider's documented batch window, so it can exceed `created_at` plus `completion_window` (Google Vertex can take up to 96 hours). `null` when the provider documents no hard expiry.
    @JsonKey(name: 'expires_at') int? expiresAt,
    @JsonKey(name: 'finalized_at') int? finalizedAt,
    required String id,
    required String model,

    /// Allowed: `batch`
    required BatchObjectObjectValue object,

    /// Provider OpenRouter assigned to run the batch, using the same name as the `provider` field of sync responses.
    String? provider,
    @JsonKey(name: 'request_counts')
    required BatchObjectRequestCountsValue requestCounts,
    List<BatchObjectResultsItemValue>? results,

    /// Allowed: `validating`, `in_progress`, `finalizing`, `completed`, `failed`, `expired`, `cancelling`, `cancelled`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: BatchObjectStatusValue.unknown_)
    required BatchObjectStatusValue status,
    BatchObjectUsageValue? usage,
  }) = _BatchObject;

  factory BatchObject.fromJson(Map<String, dynamic> json) =>
      _$BatchObjectFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
