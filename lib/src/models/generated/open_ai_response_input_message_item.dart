// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'input_audio.dart';
import 'input_file.dart';
import 'input_image.dart';
import 'input_text.dart';

part 'open_ai_response_input_message_item.freezed.dart';
part 'open_ai_response_input_message_item.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class OpenAIResponseInputMessageItemContentItemValue
    with _$OpenAIResponseInputMessageItemContentItemValue {
  const OpenAIResponseInputMessageItemContentItemValue._();

  const factory OpenAIResponseInputMessageItemContentItemValue.inputAudio({
    required InputAudio value,
  }) = _OpenAIResponseInputMessageItemContentItemValueInputaudio;

  const factory OpenAIResponseInputMessageItemContentItemValue.inputFile({
    required InputFile value,
  }) = _OpenAIResponseInputMessageItemContentItemValueInputfile;

  const factory OpenAIResponseInputMessageItemContentItemValue.inputImage({
    required InputImage value,
  }) = _OpenAIResponseInputMessageItemContentItemValueInputimage;

  const factory OpenAIResponseInputMessageItemContentItemValue.inputText({
    required InputText value,
  }) = _OpenAIResponseInputMessageItemContentItemValueInputtext;

  factory OpenAIResponseInputMessageItemContentItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'input_audio':
        return OpenAIResponseInputMessageItemContentItemValue.inputAudio(
          value: InputAudio.fromJson(json),
        );
      case 'input_file':
        return OpenAIResponseInputMessageItemContentItemValue.inputFile(
          value: InputFile.fromJson(json),
        );
      case 'input_image':
        return OpenAIResponseInputMessageItemContentItemValue.inputImage(
          value: InputImage.fromJson(json),
        );
      case 'input_text':
        return OpenAIResponseInputMessageItemContentItemValue.inputText(
          value: InputText.fromJson(json),
        );
      default:
        throw FormatException(
          'OpenAIResponseInputMessageItemContentItemValue: $key',
        );
    }
  }

  Object? toJson() {
    switch (this) {
      case _OpenAIResponseInputMessageItemContentItemValueInputaudio(
        :final value,
      ):
        return value.toJson();
      case _OpenAIResponseInputMessageItemContentItemValueInputfile(
        :final value,
      ):
        return value.toJson();
      case _OpenAIResponseInputMessageItemContentItemValueInputimage(
        :final value,
      ):
        return value.toJson();
      case _OpenAIResponseInputMessageItemContentItemValueInputtext(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class OpenAIResponseInputMessageItemRoleValue
    with _$OpenAIResponseInputMessageItemRoleValue {
  const OpenAIResponseInputMessageItemRoleValue._();

  const factory OpenAIResponseInputMessageItemRoleValue.user() =
      _OpenAIResponseInputMessageItemRoleValueUser;

  const factory OpenAIResponseInputMessageItemRoleValue.system() =
      _OpenAIResponseInputMessageItemRoleValueSystem;

  const factory OpenAIResponseInputMessageItemRoleValue.developer() =
      _OpenAIResponseInputMessageItemRoleValueDeveloper;

  factory OpenAIResponseInputMessageItemRoleValue.fromJson(Object? json) {
    if (json == 'user') {
      return OpenAIResponseInputMessageItemRoleValue.user();
    }
    if (json == 'system') {
      return OpenAIResponseInputMessageItemRoleValue.system();
    }
    if (json == 'developer') {
      return OpenAIResponseInputMessageItemRoleValue.developer();
    }
    throw FormatException('OpenAIResponseInputMessageItemRoleValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _OpenAIResponseInputMessageItemRoleValueUser():
        return 'user';
      case _OpenAIResponseInputMessageItemRoleValueSystem():
        return 'system';
      case _OpenAIResponseInputMessageItemRoleValueDeveloper():
        return 'developer';
    }
  }
}

/// Allowed: `message`
@JsonEnum(alwaysCreate: true)
enum OpenAIResponseInputMessageItemTypeValue {
  @JsonValue('message')
  message,
}

OpenAIResponseInputMessageItemTypeValue
openAIResponseInputMessageItemTypeValueFromJson(Object? json) =>
    $enumDecode(_$OpenAIResponseInputMessageItemTypeValueEnumMap, json);

OpenAIResponseInputMessageItemTypeValue?
openAIResponseInputMessageItemTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OpenAIResponseInputMessageItemTypeValueEnumMap, json);

Object? openAIResponseInputMessageItemTypeValueToJson(
  OpenAIResponseInputMessageItemTypeValue value,
) => _$OpenAIResponseInputMessageItemTypeValueEnumMap[value];

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
sealed class OpenAIResponseInputMessageItem
    with _$OpenAIResponseInputMessageItem {
  const factory OpenAIResponseInputMessageItem({
    required List<OpenAIResponseInputMessageItemContentItemValue> content,
    required String id,
    required OpenAIResponseInputMessageItemRoleValue role,

    /// Allowed: `message`
    OpenAIResponseInputMessageItemTypeValue? type,
  }) = _OpenAIResponseInputMessageItem;

  factory OpenAIResponseInputMessageItem.fromJson(Map<String, dynamic> json) =>
      _$OpenAIResponseInputMessageItemFromJson(json);
}
