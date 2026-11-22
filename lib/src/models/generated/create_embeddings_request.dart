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
enum CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue {
  @JsonValue('text')
  text,
}

CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue
createEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValueEnumMap,
  json,
);

CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue?
createEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValueEnumMap,
  json,
);

Object?
createEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValueToJson(
  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue
  value,
) =>
    _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValueEnumMap[value];

@freezed
sealed class CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText
    with
        _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText {
  const factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText({
    /// minLength: 1
    required String text,

    /// Allowed: `text`
    required CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextTypeValue
    type,
  }) = _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText;

  factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextTextFromJson(
        json,
      );
}

@freezed
sealed class CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue
    with
        _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue {
  const factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue({
    required String url,
  }) =
      _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue;

  factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValueFromJson(
        json,
      );
}

/// Allowed: `image_url`
@JsonEnum(alwaysCreate: true)
enum CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue {
  @JsonValue('image_url')
  imageUrl,
}

CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue
createEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap,
  json,
);

CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue?
createEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap,
  json,
);

Object?
createEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValueToJson(
  CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue
  value,
) =>
    _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValueEnumMap[value];

@freezed
sealed class CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl
    with
        _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl {
  const factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl({
    @JsonKey(name: 'image_url')
    required CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlImageUrlValue
    imageUrl,

    /// Allowed: `image_url`
    required CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlTypeValue
    type,
  }) =
      _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl;

  factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrlFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
    with _$CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue {
  const CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue._();

  const factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.text({
    required CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText
    value,
  }) = _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText;

  const factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.imageUrl({
    required CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl
    value,
  }) = _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl;

  const factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.contentpartinputaudio({
    required ContentPartInputAudio value,
  }) =
      _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio;

  const factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.contentpartinputvideo({
    required ContentPartInputVideo value,
  }) =
      _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo;

  const factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.contentpartinputfile({
    required ContentPartInputFile value,
  }) =
      _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile;

  factory CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('input_audio')) {
      final decoded = _tryDecode(() => ContentPartInputAudio.fromJson(json));
      if (decoded != null) {
        return CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.contentpartinputaudio(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('input_file')) {
      final decoded = _tryDecode(() => ContentPartInputFile.fromJson(json));
      if (decoded != null) {
        return CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.contentpartinputfile(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('input_video')) {
      final decoded = _tryDecode(() => ContentPartInputVideo.fromJson(json));
      if (decoded != null) {
        return CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.contentpartinputvideo(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('image_url')) {
      final decoded = _tryDecode(
        () =>
            CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurlImageUrl.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.imageUrl(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(
        () =>
            CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueTextText.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue.text(
          value: decoded,
        );
      }
    }
    throw FormatException(
      'CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue',
    );
  }

  Object? toJson() {
    switch (this) {
      case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueText(
        :final value,
      ):
        return value.toJson();
      case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueImageurl(
        :final value,
      ):
        return value.toJson();
      case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputaudio(
        :final value,
      ):
        return value.toJson();
      case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputvideo(
        :final value,
      ):
        return value.toJson();
      case _CreateEmbeddingsRequestInputValueList5ItemValueContentItemValueContentpartinputfile(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@freezed
sealed class CreateEmbeddingsRequestInputValueList5ItemValue
    with _$CreateEmbeddingsRequestInputValueList5ItemValue {
  const factory CreateEmbeddingsRequestInputValueList5ItemValue({
    /// minItems: 1
    required List<
      CreateEmbeddingsRequestInputValueList5ItemValueContentItemValue
    >
    content,
  }) = _CreateEmbeddingsRequestInputValueList5ItemValue;

  factory CreateEmbeddingsRequestInputValueList5ItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateEmbeddingsRequestInputValueList5ItemValueFromJson(json);
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
    required List<List<String>> value,
  }) = _CreateEmbeddingsRequestInputValueList2;

  const factory CreateEmbeddingsRequestInputValue.list3({
    required List<num> value,
  }) = _CreateEmbeddingsRequestInputValueList3;

  const factory CreateEmbeddingsRequestInputValue.list4({
    required List<List<num>> value,
  }) = _CreateEmbeddingsRequestInputValueList4;

  const factory CreateEmbeddingsRequestInputValue.list5({
    required List<CreateEmbeddingsRequestInputValueList5ItemValue> value,
  }) = _CreateEmbeddingsRequestInputValueList5;

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
          final items = <List<String>>[];
          for (final entry in json) {
            items.add(
              (() {
                final items = <String>[];
                for (final entry in entry as List) {
                  items.add(entry as String);
                }
                return items;
              })(),
            );
          }
          return items;
        })(),
      );
      if (list2Value != null) {
        return CreateEmbeddingsRequestInputValue.list2(value: list2Value);
      }
      final list3Value = _tryDecode(
        () => (() {
          final items = <num>[];
          for (final entry in json) {
            items.add(entry as num);
          }
          return items;
        })(),
      );
      if (list3Value != null) {
        return CreateEmbeddingsRequestInputValue.list3(value: list3Value);
      }
      final list4Value = _tryDecode(
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
      if (list4Value != null) {
        return CreateEmbeddingsRequestInputValue.list4(value: list4Value);
      }
      final list5Value = _tryDecode(
        () => (() {
          final items = <CreateEmbeddingsRequestInputValueList5ItemValue>[];
          for (final entry in json) {
            items.add(
              CreateEmbeddingsRequestInputValueList5ItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (list5Value != null) {
        return CreateEmbeddingsRequestInputValue.list5(value: list5Value);
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
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry);
          }
          return encoded;
        })();
      case _CreateEmbeddingsRequestInputValueList3(:final value):
        return value;
      case _CreateEmbeddingsRequestInputValueList4(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry);
          }
          return encoded;
        })();
      case _CreateEmbeddingsRequestInputValueList5(:final value):
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

    /// The type of input (e.g. search_query, search_document). Document-chunk input (`string[][]`) is only valid with a document input type.
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
