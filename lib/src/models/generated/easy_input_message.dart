// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_message_item.dart';
import 'input_audio.dart';
import 'input_file.dart';
import 'input_text.dart';
import 'input_video.dart';

part 'easy_input_message.freezed.dart';
part 'easy_input_message.g.dart';

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
sealed class EasyInputMessageContentValueListItemValueInputimageInputImage
    with _$EasyInputMessageContentValueListItemValueInputimageInputImage {
  const factory EasyInputMessageContentValueListItemValueInputimageInputImage({
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
  }) = _EasyInputMessageContentValueListItemValueInputimageInputImage;

  factory EasyInputMessageContentValueListItemValueInputimageInputImage.fromJson(
    Map<String, dynamic> json,
  ) => _$EasyInputMessageContentValueListItemValueInputimageInputImageFromJson(
    json,
  );
}

@Freezed(fromJson: false, toJson: false)
sealed class EasyInputMessageContentValueListItemValue
    with _$EasyInputMessageContentValueListItemValue {
  const EasyInputMessageContentValueListItemValue._();

  const factory EasyInputMessageContentValueListItemValue.inputtext({
    required InputText value,
  }) = _EasyInputMessageContentValueListItemValueInputtext;

  const factory EasyInputMessageContentValueListItemValue.inputImage({
    required EasyInputMessageContentValueListItemValueInputimageInputImage
    value,
  }) = _EasyInputMessageContentValueListItemValueInputimage;

  const factory EasyInputMessageContentValueListItemValue.inputfile({
    required InputFile value,
  }) = _EasyInputMessageContentValueListItemValueInputfile;

  const factory EasyInputMessageContentValueListItemValue.inputaudio({
    required InputAudio value,
  }) = _EasyInputMessageContentValueListItemValueInputaudio;

  const factory EasyInputMessageContentValueListItemValue.inputvideo({
    required InputVideo value,
  }) = _EasyInputMessageContentValueListItemValueInputvideo;

  factory EasyInputMessageContentValueListItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') && json.containsKey('detail')) {
      final decoded = _tryDecode(
        () =>
            EasyInputMessageContentValueListItemValueInputimageInputImage.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return EasyInputMessageContentValueListItemValue.inputImage(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => InputText.fromJson(json));
      if (decoded != null) {
        return EasyInputMessageContentValueListItemValue.inputtext(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('video_url')) {
      final decoded = _tryDecode(() => InputVideo.fromJson(json));
      if (decoded != null) {
        return EasyInputMessageContentValueListItemValue.inputvideo(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('input_audio')) {
      final decoded = _tryDecode(() => InputAudio.fromJson(json));
      if (decoded != null) {
        return EasyInputMessageContentValueListItemValue.inputaudio(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => InputFile.fromJson(json));
      if (decoded != null) {
        return EasyInputMessageContentValueListItemValue.inputfile(
          value: decoded,
        );
      }
    }
    throw FormatException('EasyInputMessageContentValueListItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _EasyInputMessageContentValueListItemValueInputtext(:final value):
        return value.toJson();
      case _EasyInputMessageContentValueListItemValueInputimage(:final value):
        return value.toJson();
      case _EasyInputMessageContentValueListItemValueInputfile(:final value):
        return value.toJson();
      case _EasyInputMessageContentValueListItemValueInputaudio(:final value):
        return value.toJson();
      case _EasyInputMessageContentValueListItemValueInputvideo(:final value):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class EasyInputMessageContentValue with _$EasyInputMessageContentValue {
  const EasyInputMessageContentValue._();

  const factory EasyInputMessageContentValue.list({
    required List<EasyInputMessageContentValueListItemValue> value,
  }) = _EasyInputMessageContentValueList;

  const factory EasyInputMessageContentValue.string({required String value}) =
      _EasyInputMessageContentValueString;

  factory EasyInputMessageContentValue.fromJson(Object? json) {
    if (json is String) {
      return EasyInputMessageContentValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <EasyInputMessageContentValueListItemValue>[];
          for (final entry in json) {
            items.add(
              EasyInputMessageContentValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return EasyInputMessageContentValue.list(value: listValue);
      }
    }
    throw FormatException('EasyInputMessageContentValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _EasyInputMessageContentValueList(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
      case _EasyInputMessageContentValueString(:final value):
        return value;
    }
  }
}

/// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
///
/// Example:
/// ```
/// "final_answer"
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class EasyInputMessagePhaseValue with _$EasyInputMessagePhaseValue {
  const EasyInputMessagePhaseValue._();

  const factory EasyInputMessagePhaseValue.commentary() =
      _EasyInputMessagePhaseValueCommentary;

  const factory EasyInputMessagePhaseValue.finalAnswer() =
      _EasyInputMessagePhaseValueFinalanswer;

  factory EasyInputMessagePhaseValue.fromJson(Object? json) {
    if (json == 'commentary') {
      return EasyInputMessagePhaseValue.commentary();
    }
    if (json == 'final_answer') {
      return EasyInputMessagePhaseValue.finalAnswer();
    }
    throw FormatException('EasyInputMessagePhaseValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _EasyInputMessagePhaseValueCommentary():
        return 'commentary';
      case _EasyInputMessagePhaseValueFinalanswer():
        return 'final_answer';
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class EasyInputMessageRoleValue with _$EasyInputMessageRoleValue {
  const EasyInputMessageRoleValue._();

  const factory EasyInputMessageRoleValue.user() =
      _EasyInputMessageRoleValueUser;

  const factory EasyInputMessageRoleValue.system() =
      _EasyInputMessageRoleValueSystem;

  const factory EasyInputMessageRoleValue.assistant() =
      _EasyInputMessageRoleValueAssistant;

  const factory EasyInputMessageRoleValue.developer() =
      _EasyInputMessageRoleValueDeveloper;

  factory EasyInputMessageRoleValue.fromJson(Object? json) {
    if (json == 'user') {
      return EasyInputMessageRoleValue.user();
    }
    if (json == 'system') {
      return EasyInputMessageRoleValue.system();
    }
    if (json == 'assistant') {
      return EasyInputMessageRoleValue.assistant();
    }
    if (json == 'developer') {
      return EasyInputMessageRoleValue.developer();
    }
    throw FormatException('EasyInputMessageRoleValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _EasyInputMessageRoleValueUser():
        return 'user';
      case _EasyInputMessageRoleValueSystem():
        return 'system';
      case _EasyInputMessageRoleValueAssistant():
        return 'assistant';
      case _EasyInputMessageRoleValueDeveloper():
        return 'developer';
    }
  }
}

/// Allowed: `message`
@JsonEnum(alwaysCreate: true)
enum EasyInputMessageTypeValue {
  @JsonValue('message')
  message,
}

EasyInputMessageTypeValue easyInputMessageTypeValueFromJson(Object? json) =>
    $enumDecode(_$EasyInputMessageTypeValueEnumMap, json);

EasyInputMessageTypeValue? easyInputMessageTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$EasyInputMessageTypeValueEnumMap, json);

Object? easyInputMessageTypeValueToJson(EasyInputMessageTypeValue value) =>
    _$EasyInputMessageTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": "What is the weather today?",
///   "role": "user"
/// }
/// ```
@freezed
sealed class EasyInputMessage with _$EasyInputMessage {
  const factory EasyInputMessage({
    EasyInputMessageContentValue? content,

    /// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
    ///
    /// Example:
    /// ```
    /// "final_answer"
    /// ```
    EasyInputMessagePhaseValue? phase,
    required EasyInputMessageRoleValue role,

    /// Allowed: `message`
    EasyInputMessageTypeValue? type,
  }) = _EasyInputMessage;

  factory EasyInputMessage.fromJson(Map<String, dynamic> json) =>
      _$EasyInputMessageFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
