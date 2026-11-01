// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_message_item.dart';
import 'input_audio.dart';
import 'input_file.dart';
import 'input_text.dart';
import 'input_video.dart';

part 'input_message_item.freezed.dart';
part 'input_message_item.g.dart';

/// Image input content item. Provide either an image_url (a URL or a base64 data URL) or the file_id of an uploaded image.
///
/// Example:
/// ```
/// {
///   "detail": "auto",
///   "image_url": "https://example.com/image.jpg",
///   "type": "input_image"
/// }
/// ```
@freezed
sealed class InputMessageItemContentItemValueInputimageInputImage
    with _$InputMessageItemContentItemValueInputimageInputImage {
  const factory InputMessageItemContentItemValueInputimageInputImage({
    /// Allowed: `auto`, `high`, `low`, `original`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          AgentMessageItemContentItemValueInputimageInputImageDetailValue
              .unknown_,
    )
    required AgentMessageItemContentItemValueInputimageInputImageDetailValue
    detail,
    @JsonKey(name: 'file_id') String? fileId,
    @JsonKey(name: 'image_url') String? imageUrl,

    /// Allowed: `input_image`
    required AgentMessageItemContentItemValueInputimageInputImageTypeValue type,
  }) = _InputMessageItemContentItemValueInputimageInputImage;

  factory InputMessageItemContentItemValueInputimageInputImage.fromJson(
    Map<String, dynamic> json,
  ) => _$InputMessageItemContentItemValueInputimageInputImageFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class InputMessageItemContentItemValue
    with _$InputMessageItemContentItemValue {
  const InputMessageItemContentItemValue._();

  const factory InputMessageItemContentItemValue.inputtext({
    required InputText value,
  }) = _InputMessageItemContentItemValueInputtext;

  const factory InputMessageItemContentItemValue.inputImage({
    required InputMessageItemContentItemValueInputimageInputImage value,
  }) = _InputMessageItemContentItemValueInputimage;

  const factory InputMessageItemContentItemValue.inputfile({
    required InputFile value,
  }) = _InputMessageItemContentItemValueInputfile;

  const factory InputMessageItemContentItemValue.inputaudio({
    required InputAudio value,
  }) = _InputMessageItemContentItemValueInputaudio;

  const factory InputMessageItemContentItemValue.inputvideo({
    required InputVideo value,
  }) = _InputMessageItemContentItemValueInputvideo;

  factory InputMessageItemContentItemValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('detail')) {
      final decoded = _tryDecode(
        () =>
            InputMessageItemContentItemValueInputimageInputImage.fromJson(json),
      );
      if (decoded != null) {
        return InputMessageItemContentItemValue.inputImage(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => InputText.fromJson(json));
      if (decoded != null) {
        return InputMessageItemContentItemValue.inputtext(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('video_url')) {
      final decoded = _tryDecode(() => InputVideo.fromJson(json));
      if (decoded != null) {
        return InputMessageItemContentItemValue.inputvideo(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('input_audio')) {
      final decoded = _tryDecode(() => InputAudio.fromJson(json));
      if (decoded != null) {
        return InputMessageItemContentItemValue.inputaudio(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => InputFile.fromJson(json));
      if (decoded != null) {
        return InputMessageItemContentItemValue.inputfile(value: decoded);
      }
    }
    throw FormatException('InputMessageItemContentItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _InputMessageItemContentItemValueInputtext(:final value):
        return value.toJson();
      case _InputMessageItemContentItemValueInputimage(:final value):
        return value.toJson();
      case _InputMessageItemContentItemValueInputfile(:final value):
        return value.toJson();
      case _InputMessageItemContentItemValueInputaudio(:final value):
        return value.toJson();
      case _InputMessageItemContentItemValueInputvideo(:final value):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class InputMessageItemRoleValue with _$InputMessageItemRoleValue {
  const InputMessageItemRoleValue._();

  const factory InputMessageItemRoleValue.user() =
      _InputMessageItemRoleValueUser;

  const factory InputMessageItemRoleValue.system() =
      _InputMessageItemRoleValueSystem;

  const factory InputMessageItemRoleValue.developer() =
      _InputMessageItemRoleValueDeveloper;

  factory InputMessageItemRoleValue.fromJson(Object? json) {
    if (json == 'user') {
      return InputMessageItemRoleValue.user();
    }
    if (json == 'system') {
      return InputMessageItemRoleValue.system();
    }
    if (json == 'developer') {
      return InputMessageItemRoleValue.developer();
    }
    throw FormatException('InputMessageItemRoleValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _InputMessageItemRoleValueUser():
        return 'user';
      case _InputMessageItemRoleValueSystem():
        return 'system';
      case _InputMessageItemRoleValueDeveloper():
        return 'developer';
    }
  }
}

/// Allowed: `message`
@JsonEnum(alwaysCreate: true)
enum InputMessageItemTypeValue {
  @JsonValue('message')
  message,
}

InputMessageItemTypeValue inputMessageItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$InputMessageItemTypeValueEnumMap, json);

InputMessageItemTypeValue? inputMessageItemTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$InputMessageItemTypeValueEnumMap, json);

Object? inputMessageItemTypeValueToJson(InputMessageItemTypeValue value) =>
    _$InputMessageItemTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": [
///     {
///       "text": "Hello, how are you?",
///       "type": "input_text"
///     }
///   ],
///   "id": "msg-abc123",
///   "role": "user",
///   "type": "message"
/// }
/// ```
@freezed
sealed class InputMessageItem with _$InputMessageItem {
  const factory InputMessageItem({
    List<InputMessageItemContentItemValue>? content,
    String? id,
    required InputMessageItemRoleValue role,

    /// Allowed: `message`
    InputMessageItemTypeValue? type,
  }) = _InputMessageItem;

  factory InputMessageItem.fromJson(Map<String, dynamic> json) =>
      _$InputMessageItemFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
