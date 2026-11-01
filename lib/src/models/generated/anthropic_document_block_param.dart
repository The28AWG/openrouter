// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_base_64_pdf_source.dart';
import 'anthropic_cache_control_directive.dart';
import 'anthropic_file_document_source.dart';
import 'anthropic_image_block_param.dart';
import 'anthropic_plain_text_source.dart';
import 'anthropic_text_block_param.dart';
import 'anthropic_url_pdf_source.dart';

part 'anthropic_document_block_param.freezed.dart';
part 'anthropic_document_block_param.g.dart';

@freezed
sealed class AnthropicDocumentBlockParamCitationsValue
    with _$AnthropicDocumentBlockParamCitationsValue {
  const factory AnthropicDocumentBlockParamCitationsValue({bool? enabled}) =
      _AnthropicDocumentBlockParamCitationsValue;

  factory AnthropicDocumentBlockParamCitationsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicDocumentBlockParamCitationsValueFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue
    with
        _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue {
  const AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue._();

  const factory AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue.image({
    required AnthropicImageBlockParam value,
  }) =
      _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage;

  const factory AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue.text({
    required AnthropicTextBlockParam value,
  }) =
      _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText;

  factory AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'image':
        return AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue.image(
          value: AnthropicImageBlockParam.fromJson(json),
        );
      case 'text':
        return AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue.text(
          value: AnthropicTextBlockParam.fromJson(json),
        );
      default:
        throw FormatException(
          'AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue: $key',
        );
    }
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage(
        :final value,
      ):
        return value.toJson();
      case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class AnthropicDocumentBlockParamSourceValueContentContentContentValue
    with _$AnthropicDocumentBlockParamSourceValueContentContentContentValue {
  const AnthropicDocumentBlockParamSourceValueContentContentContentValue._();

  const factory AnthropicDocumentBlockParamSourceValueContentContentContentValue.string({
    required String value,
  }) = _AnthropicDocumentBlockParamSourceValueContentContentContentValueString;

  const factory AnthropicDocumentBlockParamSourceValueContentContentContentValue.list({
    required List<
      AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue
    >
    value,
  }) = _AnthropicDocumentBlockParamSourceValueContentContentContentValueList;

  factory AnthropicDocumentBlockParamSourceValueContentContentContentValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      return AnthropicDocumentBlockParamSourceValueContentContentContentValue.string(
        value: json,
      );
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items =
              <
                AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue
              >[];
          for (final entry in json) {
            items.add(
              AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return AnthropicDocumentBlockParamSourceValueContentContentContentValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'AnthropicDocumentBlockParamSourceValueContentContentContentValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicDocumentBlockParamSourceValueContentContentContentValueString(
        :final value,
      ):
        return value;
      case _AnthropicDocumentBlockParamSourceValueContentContentContentValueList(
        :final value,
      ):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
    }
  }
}

/// Allowed: `content`
@JsonEnum(alwaysCreate: true)
enum AnthropicDocumentBlockParamSourceValueContentContentTypeValue {
  @JsonValue('content')
  content,
}

AnthropicDocumentBlockParamSourceValueContentContentTypeValue
anthropicDocumentBlockParamSourceValueContentContentTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicDocumentBlockParamSourceValueContentContentTypeValueEnumMap,
  json,
);

AnthropicDocumentBlockParamSourceValueContentContentTypeValue?
anthropicDocumentBlockParamSourceValueContentContentTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicDocumentBlockParamSourceValueContentContentTypeValueEnumMap,
  json,
);

Object? anthropicDocumentBlockParamSourceValueContentContentTypeValueToJson(
  AnthropicDocumentBlockParamSourceValueContentContentTypeValue value,
) =>
    _$AnthropicDocumentBlockParamSourceValueContentContentTypeValueEnumMap[value];

@freezed
sealed class AnthropicDocumentBlockParamSourceValueContentContent
    with _$AnthropicDocumentBlockParamSourceValueContentContent {
  const factory AnthropicDocumentBlockParamSourceValueContentContent({
    required AnthropicDocumentBlockParamSourceValueContentContentContentValue
    content,

    /// Allowed: `content`
    required AnthropicDocumentBlockParamSourceValueContentContentTypeValue type,
  }) = _AnthropicDocumentBlockParamSourceValueContentContent;

  factory AnthropicDocumentBlockParamSourceValueContentContent.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicDocumentBlockParamSourceValueContentContentFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class AnthropicDocumentBlockParamSourceValue
    with _$AnthropicDocumentBlockParamSourceValue {
  const AnthropicDocumentBlockParamSourceValue._();

  const factory AnthropicDocumentBlockParamSourceValue.anthropicbase64pdfsource({
    required AnthropicBase64PdfSource value,
  }) = _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource;

  const factory AnthropicDocumentBlockParamSourceValue.anthropicplaintextsource({
    required AnthropicPlainTextSource value,
  }) = _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource;

  const factory AnthropicDocumentBlockParamSourceValue.content({
    required AnthropicDocumentBlockParamSourceValueContentContent value,
  }) = _AnthropicDocumentBlockParamSourceValueContent;

  const factory AnthropicDocumentBlockParamSourceValue.anthropicurlpdfsource({
    required AnthropicUrlPdfSource value,
  }) = _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource;

  const factory AnthropicDocumentBlockParamSourceValue.anthropicfiledocumentsource({
    required AnthropicFileDocumentSource value,
  }) = _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource;

  factory AnthropicDocumentBlockParamSourceValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('media_type') &&
        json.containsKey('data')) {
      final decoded = _tryDecode(() => AnthropicBase64PdfSource.fromJson(json));
      if (decoded != null) {
        return AnthropicDocumentBlockParamSourceValue.anthropicbase64pdfsource(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('media_type') &&
        json.containsKey('data')) {
      final decoded = _tryDecode(() => AnthropicPlainTextSource.fromJson(json));
      if (decoded != null) {
        return AnthropicDocumentBlockParamSourceValue.anthropicplaintextsource(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('file_id')) {
      final decoded = _tryDecode(
        () => AnthropicFileDocumentSource.fromJson(json),
      );
      if (decoded != null) {
        return AnthropicDocumentBlockParamSourceValue.anthropicfiledocumentsource(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('url')) {
      final decoded = _tryDecode(() => AnthropicUrlPdfSource.fromJson(json));
      if (decoded != null) {
        return AnthropicDocumentBlockParamSourceValue.anthropicurlpdfsource(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('content')) {
      final decoded = _tryDecode(
        () =>
            AnthropicDocumentBlockParamSourceValueContentContent.fromJson(json),
      );
      if (decoded != null) {
        return AnthropicDocumentBlockParamSourceValue.content(value: decoded);
      }
    }
    throw FormatException('AnthropicDocumentBlockParamSourceValue');
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource(
        :final value,
      ):
        return value.toJson();
      case _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource(
        :final value,
      ):
        return value.toJson();
      case _AnthropicDocumentBlockParamSourceValueContent(:final value):
        return value.toJson();
      case _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource(
        :final value,
      ):
        return value.toJson();
      case _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `document`
@JsonEnum(alwaysCreate: true)
enum AnthropicDocumentBlockParamTypeValue {
  @JsonValue('document')
  document,
}

AnthropicDocumentBlockParamTypeValue
anthropicDocumentBlockParamTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicDocumentBlockParamTypeValueEnumMap, json);

AnthropicDocumentBlockParamTypeValue?
anthropicDocumentBlockParamTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicDocumentBlockParamTypeValueEnumMap, json);

Object? anthropicDocumentBlockParamTypeValueToJson(
  AnthropicDocumentBlockParamTypeValue value,
) => _$AnthropicDocumentBlockParamTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "source": {
///     "data": "Hello, world!",
///     "media_type": "text/plain",
///     "type": "text"
///   },
///   "type": "document"
/// }
/// ```
@freezed
sealed class AnthropicDocumentBlockParam with _$AnthropicDocumentBlockParam {
  const factory AnthropicDocumentBlockParam({
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
    AnthropicDocumentBlockParamCitationsValue? citations,
    String? context,
    required AnthropicDocumentBlockParamSourceValue source,
    String? title,

    /// Allowed: `document`
    required AnthropicDocumentBlockParamTypeValue type,
  }) = _AnthropicDocumentBlockParam;

  factory AnthropicDocumentBlockParam.fromJson(Map<String, dynamic> json) =>
      _$AnthropicDocumentBlockParamFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
