// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_base_64_image_source.dart';
import 'anthropic_cache_control_directive.dart';
import 'anthropic_file_document_source.dart';
import 'anthropic_url_image_source.dart';

part 'anthropic_image_block_param.freezed.dart';
part 'anthropic_image_block_param.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class AnthropicImageBlockParamSourceValue
    with _$AnthropicImageBlockParamSourceValue {
  const AnthropicImageBlockParamSourceValue._();

  const factory AnthropicImageBlockParamSourceValue.base64({
    required AnthropicBase64ImageSource value,
  }) = _AnthropicImageBlockParamSourceValueBase64;

  const factory AnthropicImageBlockParamSourceValue.file({
    required AnthropicFileDocumentSource value,
  }) = _AnthropicImageBlockParamSourceValueFile;

  const factory AnthropicImageBlockParamSourceValue.url({
    required AnthropicUrlImageSource value,
  }) = _AnthropicImageBlockParamSourceValueUrl;

  factory AnthropicImageBlockParamSourceValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'base64':
        return AnthropicImageBlockParamSourceValue.base64(
          value: AnthropicBase64ImageSource.fromJson(json),
        );
      case 'file':
        return AnthropicImageBlockParamSourceValue.file(
          value: AnthropicFileDocumentSource.fromJson(json),
        );
      case 'url':
        return AnthropicImageBlockParamSourceValue.url(
          value: AnthropicUrlImageSource.fromJson(json),
        );
      default:
        throw FormatException('AnthropicImageBlockParamSourceValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicImageBlockParamSourceValueBase64(:final value):
        return value.toJson();
      case _AnthropicImageBlockParamSourceValueFile(:final value):
        return value.toJson();
      case _AnthropicImageBlockParamSourceValueUrl(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `image`
@JsonEnum(alwaysCreate: true)
enum AnthropicImageBlockParamTypeValue {
  @JsonValue('image')
  image,
}

AnthropicImageBlockParamTypeValue anthropicImageBlockParamTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicImageBlockParamTypeValueEnumMap, json);

AnthropicImageBlockParamTypeValue?
anthropicImageBlockParamTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicImageBlockParamTypeValueEnumMap, json);

Object? anthropicImageBlockParamTypeValueToJson(
  AnthropicImageBlockParamTypeValue value,
) => _$AnthropicImageBlockParamTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "source": {
///     "data": "/9j/4AAQ...",
///     "media_type": "image/jpeg",
///     "type": "base64"
///   },
///   "type": "image"
/// }
/// ```
@freezed
sealed class AnthropicImageBlockParam with _$AnthropicImageBlockParam {
  const factory AnthropicImageBlockParam({
    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,
    required AnthropicImageBlockParamSourceValue source,

    /// Allowed: `image`
    required AnthropicImageBlockParamTypeValue type,
  }) = _AnthropicImageBlockParam;

  factory AnthropicImageBlockParam.fromJson(Map<String, dynamic> json) =>
      _$AnthropicImageBlockParamFromJson(json);
}
