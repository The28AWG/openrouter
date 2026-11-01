// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'content_part_input_audio.dart';
import 'content_part_input_file.dart';
import 'content_part_input_video.dart';
import 'provider_preferences.dart';
import 'trace_config.dart';

part 'create_embeddings_request.freezed.dart';
part 'create_embeddings_request.g.dart';

/// The format of the output embeddings
///
/// Allowed: `float`, `base64`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "float"
/// ```
@JsonEnum(alwaysCreate: true)
enum CreateEmbeddingsRequestEncodingFormatValue {
  @JsonValue('float')
  float,
  @JsonValue('base64')
  base64,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreateEmbeddingsRequestEncodingFormatValue
createEmbeddingsRequestEncodingFormatValueFromJson(Object? json) => $enumDecode(
  _$CreateEmbeddingsRequestEncodingFormatValueEnumMap,
  json,
  unknownValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_,
);

CreateEmbeddingsRequestEncodingFormatValue?
createEmbeddingsRequestEncodingFormatValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CreateEmbeddingsRequestEncodingFormatValueEnumMap,
      json,
      unknownValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_,
    );

Object? createEmbeddingsRequestEncodingFormatValueToJson(
  CreateEmbeddingsRequestEncodingFormatValue value,
) => _$CreateEmbeddingsRequestEncodingFormatValueEnumMap[value];

/// Allowed: `text`
@JsonEnum(alwaysCreate: true)
enum CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue {
  @JsonValue('text')
  text,
}

CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue
createEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValueEnumMap,
  json,
);

CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue?
createEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValueEnumMap,
  json,
);

Object?
createEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValueToJson(
  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue
  value,
) =>
    _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValueEnumMap[value];

@freezed
sealed class CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText
    with
        _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText {
  const factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText({
    /// minLength: 1
    required String text,

    /// Allowed: `text`
    required CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextTypeValue
    type,
  }) = _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText;

  factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextTextFromJson(
        json,
      );
}

@freezed
sealed class CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue
    with
        _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue {
  const factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue({
    required String url,
  }) =
      _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue;

  factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValueFromJson(
        json,
      );
}

/// Allowed: `image_url`
@JsonEnum(alwaysCreate: true)
enum CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue {
  @JsonValue('image_url')
  imageUrl,
}

CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue
createEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap,
  json,
);

CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue?
createEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap,
  json,
);

Object?
createEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValueToJson(
  CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue
  value,
) =>
    _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap[value];

@freezed
sealed class CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl
    with
        _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl {
  const factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl({
    @JsonKey(name: 'image_url')
    required CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlImageUrlValue
    imageUrl,

    /// Allowed: `image_url`
    required CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlTypeValue
    type,
  }) =
      _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl;

  factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrlFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
    with _$CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue {
  const CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue._();

  const factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.text({
    required CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText
    value,
  }) = _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText;

  const factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.imageUrl({
    required CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl
    value,
  }) = _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl;

  const factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.contentpartinputaudio({
    required ContentPartInputAudio value,
  }) =
      _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio;

  const factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.contentpartinputvideo({
    required ContentPartInputVideo value,
  }) =
      _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo;

  const factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.contentpartinputfile({
    required ContentPartInputFile value,
  }) =
      _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile;

  factory CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('input_audio')) {
      final decoded = _tryDecode(() => ContentPartInputAudio.fromJson(json));
      if (decoded != null) {
        return CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.contentpartinputaudio(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('input_file')) {
      final decoded = _tryDecode(() => ContentPartInputFile.fromJson(json));
      if (decoded != null) {
        return CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.contentpartinputfile(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('input_video')) {
      final decoded = _tryDecode(() => ContentPartInputVideo.fromJson(json));
      if (decoded != null) {
        return CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.contentpartinputvideo(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('image_url')) {
      final decoded = _tryDecode(
        () =>
            CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurlImageUrl.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.imageUrl(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(
        () =>
            CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueTextText.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue.text(
          value: decoded,
        );
      }
    }
    throw FormatException(
      'CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue',
    );
  }

  Object? toJson() {
    switch (this) {
      case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueText(
        :final value,
      ):
        return value.toJson();
      case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueImageurl(
        :final value,
      ):
        return value.toJson();
      case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputaudio(
        :final value,
      ):
        return value.toJson();
      case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputvideo(
        :final value,
      ):
        return value.toJson();
      case _CreateEmbeddingsRequestInputValueList4ItemValueContentItemValueContentpartinputfile(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@freezed
sealed class CreateEmbeddingsRequestInputValueList4ItemValue
    with _$CreateEmbeddingsRequestInputValueList4ItemValue {
  const factory CreateEmbeddingsRequestInputValueList4ItemValue({
    /// minItems: 1
    required List<
      CreateEmbeddingsRequestInputValueList4ItemValueContentItemValue
    >
    content,
  }) = _CreateEmbeddingsRequestInputValueList4ItemValue;

  factory CreateEmbeddingsRequestInputValueList4ItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateEmbeddingsRequestInputValueList4ItemValueFromJson(json);
}

/// Text, token, or multimodal input(s) to embed
///
/// Example:
/// ```
/// "The quick brown fox jumps over the lazy dog"
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class CreateEmbeddingsRequestInputValue
    with _$CreateEmbeddingsRequestInputValue {
  const CreateEmbeddingsRequestInputValue._();

  const factory CreateEmbeddingsRequestInputValue.string({
    required String value,
  }) = _CreateEmbeddingsRequestInputValueString;

  const factory CreateEmbeddingsRequestInputValue.list({
    required List<String> value,
  }) = _CreateEmbeddingsRequestInputValueList;

  const factory CreateEmbeddingsRequestInputValue.list2({
    required List<num> value,
  }) = _CreateEmbeddingsRequestInputValueList2;

  const factory CreateEmbeddingsRequestInputValue.list3({
    required List<List<num>> value,
  }) = _CreateEmbeddingsRequestInputValueList3;

  const factory CreateEmbeddingsRequestInputValue.list4({
    required List<CreateEmbeddingsRequestInputValueList4ItemValue> value,
  }) = _CreateEmbeddingsRequestInputValueList4;

  factory CreateEmbeddingsRequestInputValue.fromJson(Object? json) {
    if (json is String) {
      return CreateEmbeddingsRequestInputValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <String>[];
          for (final entry in json) {
            items.add(entry as String);
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return CreateEmbeddingsRequestInputValue.list(value: listValue);
      }
      final list2Value = _tryDecode(
        () => (() {
          final items = <num>[];
          for (final entry in json) {
            items.add(entry as num);
          }
          return items;
        })(),
      );
      if (list2Value != null) {
        return CreateEmbeddingsRequestInputValue.list2(value: list2Value);
      }
      final list3Value = _tryDecode(
        () => (() {
          final items = <List<num>>[];
          for (final entry in json) {
            items.add(
              (() {
                final items = <num>[];
                for (final entry in entry as List) {
                  items.add(entry as num);
                }
                return items;
              })(),
            );
          }
          return items;
        })(),
      );
      if (list3Value != null) {
        return CreateEmbeddingsRequestInputValue.list3(value: list3Value);
      }
      final list4Value = _tryDecode(
        () => (() {
          final items = <CreateEmbeddingsRequestInputValueList4ItemValue>[];
          for (final entry in json) {
            items.add(
              CreateEmbeddingsRequestInputValueList4ItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (list4Value != null) {
        return CreateEmbeddingsRequestInputValue.list4(value: list4Value);
      }
    }
    throw FormatException('CreateEmbeddingsRequestInputValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _CreateEmbeddingsRequestInputValueString(:final value):
        return value;
      case _CreateEmbeddingsRequestInputValueList(:final value):
        return value;
      case _CreateEmbeddingsRequestInputValueList2(:final value):
        return value;
      case _CreateEmbeddingsRequestInputValueList3(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry);
          }
          return encoded;
        })();
      case _CreateEmbeddingsRequestInputValueList4(:final value):
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

/// Embeddings request input
///
/// Example:
/// ```
/// {
///   "dimensions": 1536,
///   "input": "The quick brown fox jumps over the lazy dog",
///   "model": "openai/text-embedding-3-small"
/// }
/// ```
@freezed
sealed class CreateEmbeddingsRequest with _$CreateEmbeddingsRequest {
  const factory CreateEmbeddingsRequest({
    /// The number of dimensions for the output embeddings
    ///
    /// minimum: 1
    ///
    /// Example:
    /// ```
    /// 1536
    /// ```
    int? dimensions,

    /// The format of the output embeddings
    ///
    /// Allowed: `float`, `base64`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "float"
    /// ```
    @JsonKey(
      name: 'encoding_format',
      unknownEnumValue: CreateEmbeddingsRequestEncodingFormatValue.unknown_,
    )
    CreateEmbeddingsRequestEncodingFormatValue? encodingFormat,

    /// Text, token, or multimodal input(s) to embed
    ///
    /// Example:
    /// ```
    /// "The quick brown fox jumps over the lazy dog"
    /// ```
    required CreateEmbeddingsRequestInputValue input,

    /// The type of input (e.g. search_query, search_document)
    ///
    /// Example:
    /// ```
    /// "search_query"
    /// ```
    @JsonKey(name: 'input_type') String? inputType,

    /// The model to use for embeddings
    ///
    /// Example:
    /// ```
    /// "openai/text-embedding-3-small"
    /// ```
    required String model,

    /// Provider routing preferences for the request.
    ProviderPreferences? provider,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
    ///
    /// maxLength: 256
    ///
    /// Example:
    /// ```
    /// "session-1234"
    /// ```
    @JsonKey(name: 'session_id') String? sessionId,

    /// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
    ///
    /// Example:
    /// ```
    /// {
    ///   "trace_id": "trace-abc123",
    ///   "trace_name": "my-app-trace"
    /// }
    /// ```
    TraceConfig? trace,

    /// A unique identifier for the end-user
    ///
    /// Example:
    /// ```
    /// "user-1234"
    /// ```
    String? user,
  }) = _CreateEmbeddingsRequest;

  factory CreateEmbeddingsRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateEmbeddingsRequestFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
