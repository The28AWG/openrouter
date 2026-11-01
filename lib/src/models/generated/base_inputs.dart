// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'apply_patch_call_item.dart';
import 'apply_patch_call_output_item.dart';
import 'configuration_update_item.dart';
import 'input_audio.dart';
import 'input_file.dart';
import 'input_image.dart';
import 'input_text.dart';
import 'open_ai_response_custom_tool_call.dart';
import 'open_ai_response_custom_tool_call_output.dart';
import 'open_ai_response_function_tool_call.dart';
import 'open_ai_response_function_tool_call_output.dart';
import 'open_ai_response_input_message_item.dart';
import 'output_item_image_generation_call.dart';
import 'output_message.dart';

part 'base_inputs.freezed.dart';
part 'base_inputs.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class BaseInputsListItemValueMessageMessageContentValueListItemValue
    with _$BaseInputsListItemValueMessageMessageContentValueListItemValue {
  const BaseInputsListItemValueMessageMessageContentValueListItemValue._();

  const factory BaseInputsListItemValueMessageMessageContentValueListItemValue.inputAudio({
    required InputAudio value,
  }) =
      _BaseInputsListItemValueMessageMessageContentValueListItemValueInputaudio;

  const factory BaseInputsListItemValueMessageMessageContentValueListItemValue.inputFile({
    required InputFile value,
  }) = _BaseInputsListItemValueMessageMessageContentValueListItemValueInputfile;

  const factory BaseInputsListItemValueMessageMessageContentValueListItemValue.inputImage({
    required InputImage value,
  }) =
      _BaseInputsListItemValueMessageMessageContentValueListItemValueInputimage;

  const factory BaseInputsListItemValueMessageMessageContentValueListItemValue.inputText({
    required InputText value,
  }) = _BaseInputsListItemValueMessageMessageContentValueListItemValueInputtext;

  factory BaseInputsListItemValueMessageMessageContentValueListItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'input_audio':
        return BaseInputsListItemValueMessageMessageContentValueListItemValue.inputAudio(
          value: InputAudio.fromJson(json),
        );
      case 'input_file':
        return BaseInputsListItemValueMessageMessageContentValueListItemValue.inputFile(
          value: InputFile.fromJson(json),
        );
      case 'input_image':
        return BaseInputsListItemValueMessageMessageContentValueListItemValue.inputImage(
          value: InputImage.fromJson(json),
        );
      case 'input_text':
        return BaseInputsListItemValueMessageMessageContentValueListItemValue.inputText(
          value: InputText.fromJson(json),
        );
      default:
        throw FormatException(
          'BaseInputsListItemValueMessageMessageContentValueListItemValue: $key',
        );
    }
  }

  Object? toJson() {
    switch (this) {
      case _BaseInputsListItemValueMessageMessageContentValueListItemValueInputaudio(
        :final value,
      ):
        return value.toJson();
      case _BaseInputsListItemValueMessageMessageContentValueListItemValueInputfile(
        :final value,
      ):
        return value.toJson();
      case _BaseInputsListItemValueMessageMessageContentValueListItemValueInputimage(
        :final value,
      ):
        return value.toJson();
      case _BaseInputsListItemValueMessageMessageContentValueListItemValueInputtext(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class BaseInputsListItemValueMessageMessageContentValue
    with _$BaseInputsListItemValueMessageMessageContentValue {
  const BaseInputsListItemValueMessageMessageContentValue._();

  const factory BaseInputsListItemValueMessageMessageContentValue.list({
    required List<
      BaseInputsListItemValueMessageMessageContentValueListItemValue
    >
    value,
  }) = _BaseInputsListItemValueMessageMessageContentValueList;

  const factory BaseInputsListItemValueMessageMessageContentValue.string({
    required String value,
  }) = _BaseInputsListItemValueMessageMessageContentValueString;

  factory BaseInputsListItemValueMessageMessageContentValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      return BaseInputsListItemValueMessageMessageContentValue.string(
        value: json,
      );
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items =
              <
                BaseInputsListItemValueMessageMessageContentValueListItemValue
              >[];
          for (final entry in json) {
            items.add(
              BaseInputsListItemValueMessageMessageContentValueListItemValue.fromJson(
                entry as Map<String, dynamic>,
              ),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return BaseInputsListItemValueMessageMessageContentValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'BaseInputsListItemValueMessageMessageContentValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _BaseInputsListItemValueMessageMessageContentValueList(:final value):
        return (() {
          final encoded = <Object?>[];
          for (final entry in value) {
            encoded.add(entry.toJson());
          }
          return encoded;
        })();
      case _BaseInputsListItemValueMessageMessageContentValueString(
        :final value,
      ):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class BaseInputsListItemValueMessageMessagePhaseValue
    with _$BaseInputsListItemValueMessageMessagePhaseValue {
  const BaseInputsListItemValueMessageMessagePhaseValue._();

  const factory BaseInputsListItemValueMessageMessagePhaseValue.commentary() =
      _BaseInputsListItemValueMessageMessagePhaseValueCommentary;

  const factory BaseInputsListItemValueMessageMessagePhaseValue.finalAnswer() =
      _BaseInputsListItemValueMessageMessagePhaseValueFinalanswer;

  factory BaseInputsListItemValueMessageMessagePhaseValue.fromJson(
    Object? json,
  ) {
    if (json == 'commentary') {
      return BaseInputsListItemValueMessageMessagePhaseValue.commentary();
    }
    if (json == 'final_answer') {
      return BaseInputsListItemValueMessageMessagePhaseValue.finalAnswer();
    }
    throw FormatException(
      'BaseInputsListItemValueMessageMessagePhaseValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _BaseInputsListItemValueMessageMessagePhaseValueCommentary():
        return 'commentary';
      case _BaseInputsListItemValueMessageMessagePhaseValueFinalanswer():
        return 'final_answer';
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class BaseInputsListItemValueMessageMessageRoleValue
    with _$BaseInputsListItemValueMessageMessageRoleValue {
  const BaseInputsListItemValueMessageMessageRoleValue._();

  const factory BaseInputsListItemValueMessageMessageRoleValue.user() =
      _BaseInputsListItemValueMessageMessageRoleValueUser;

  const factory BaseInputsListItemValueMessageMessageRoleValue.system() =
      _BaseInputsListItemValueMessageMessageRoleValueSystem;

  const factory BaseInputsListItemValueMessageMessageRoleValue.assistant() =
      _BaseInputsListItemValueMessageMessageRoleValueAssistant;

  const factory BaseInputsListItemValueMessageMessageRoleValue.developer() =
      _BaseInputsListItemValueMessageMessageRoleValueDeveloper;

  factory BaseInputsListItemValueMessageMessageRoleValue.fromJson(
    Object? json,
  ) {
    if (json == 'user') {
      return BaseInputsListItemValueMessageMessageRoleValue.user();
    }
    if (json == 'system') {
      return BaseInputsListItemValueMessageMessageRoleValue.system();
    }
    if (json == 'assistant') {
      return BaseInputsListItemValueMessageMessageRoleValue.assistant();
    }
    if (json == 'developer') {
      return BaseInputsListItemValueMessageMessageRoleValue.developer();
    }
    throw FormatException(
      'BaseInputsListItemValueMessageMessageRoleValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _BaseInputsListItemValueMessageMessageRoleValueUser():
        return 'user';
      case _BaseInputsListItemValueMessageMessageRoleValueSystem():
        return 'system';
      case _BaseInputsListItemValueMessageMessageRoleValueAssistant():
        return 'assistant';
      case _BaseInputsListItemValueMessageMessageRoleValueDeveloper():
        return 'developer';
    }
  }
}

/// Allowed: `message`
@JsonEnum(alwaysCreate: true)
enum BaseInputsListItemValueMessageMessageTypeValue {
  @JsonValue('message')
  message,
}

BaseInputsListItemValueMessageMessageTypeValue
baseInputsListItemValueMessageMessageTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseInputsListItemValueMessageMessageTypeValueEnumMap, json);

BaseInputsListItemValueMessageMessageTypeValue?
baseInputsListItemValueMessageMessageTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$BaseInputsListItemValueMessageMessageTypeValueEnumMap,
      json,
    );

Object? baseInputsListItemValueMessageMessageTypeValueToJson(
  BaseInputsListItemValueMessageMessageTypeValue value,
) => _$BaseInputsListItemValueMessageMessageTypeValueEnumMap[value];

@freezed
sealed class BaseInputsListItemValueMessageMessage
    with _$BaseInputsListItemValueMessageMessage {
  const factory BaseInputsListItemValueMessageMessage({
    required BaseInputsListItemValueMessageMessageContentValue content,
    BaseInputsListItemValueMessageMessagePhaseValue? phase,
    required BaseInputsListItemValueMessageMessageRoleValue role,

    /// Allowed: `message`
    BaseInputsListItemValueMessageMessageTypeValue? type,
  }) = _BaseInputsListItemValueMessageMessage;

  factory BaseInputsListItemValueMessageMessage.fromJson(
    Map<String, dynamic> json,
  ) => _$BaseInputsListItemValueMessageMessageFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class BaseInputsListItemValue with _$BaseInputsListItemValue {
  const BaseInputsListItemValue._();

  const factory BaseInputsListItemValue.message({
    required BaseInputsListItemValueMessageMessage value,
  }) = _BaseInputsListItemValueMessage;

  const factory BaseInputsListItemValue.openairesponseinputmessageitem({
    required OpenAIResponseInputMessageItem value,
  }) = _BaseInputsListItemValueOpenairesponseinputmessageitem;

  const factory BaseInputsListItemValue.openairesponsefunctiontoolcalloutput({
    required OpenAIResponseFunctionToolCallOutput value,
  }) = _BaseInputsListItemValueOpenairesponsefunctiontoolcalloutput;

  const factory BaseInputsListItemValue.openairesponsefunctiontoolcall({
    required OpenAIResponseFunctionToolCall value,
  }) = _BaseInputsListItemValueOpenairesponsefunctiontoolcall;

  const factory BaseInputsListItemValue.outputitemimagegenerationcall({
    required OutputItemImageGenerationCall value,
  }) = _BaseInputsListItemValueOutputitemimagegenerationcall;

  const factory BaseInputsListItemValue.outputmessage({
    required OutputMessage value,
  }) = _BaseInputsListItemValueOutputmessage;

  const factory BaseInputsListItemValue.openairesponsecustomtoolcall({
    required OpenAIResponseCustomToolCall value,
  }) = _BaseInputsListItemValueOpenairesponsecustomtoolcall;

  const factory BaseInputsListItemValue.openairesponsecustomtoolcalloutput({
    required OpenAIResponseCustomToolCallOutput value,
  }) = _BaseInputsListItemValueOpenairesponsecustomtoolcalloutput;

  const factory BaseInputsListItemValue.applypatchcallitem({
    required ApplyPatchCallItem value,
  }) = _BaseInputsListItemValueApplypatchcallitem;

  const factory BaseInputsListItemValue.applypatchcalloutputitem({
    required ApplyPatchCallOutputItem value,
  }) = _BaseInputsListItemValueApplypatchcalloutputitem;

  const factory BaseInputsListItemValue.configurationupdateitem({
    required ConfigurationUpdateItem value,
  }) = _BaseInputsListItemValueConfigurationupdateitem;

  factory BaseInputsListItemValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('name') &&
        json.containsKey('arguments')) {
      final decoded = _tryDecode(
        () => OpenAIResponseFunctionToolCall.fromJson(json),
      );
      if (decoded != null) {
        return BaseInputsListItemValue.openairesponsefunctiontoolcall(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('name') &&
        json.containsKey('input')) {
      final decoded = _tryDecode(
        () => OpenAIResponseCustomToolCall.fromJson(json),
      );
      if (decoded != null) {
        return BaseInputsListItemValue.openairesponsecustomtoolcall(
          value: decoded,
        );
      }
    }
    if (json.containsKey('id') &&
        json.containsKey('role') &&
        json.containsKey('type') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(() => OutputMessage.fromJson(json));
      if (decoded != null) {
        return BaseInputsListItemValue.outputmessage(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('status') &&
        json.containsKey('operation')) {
      final decoded = _tryDecode(() => ApplyPatchCallItem.fromJson(json));
      if (decoded != null) {
        return BaseInputsListItemValue.applypatchcallitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('status')) {
      final decoded = _tryDecode(() => ApplyPatchCallOutputItem.fromJson(json));
      if (decoded != null) {
        return BaseInputsListItemValue.applypatchcalloutputitem(value: decoded);
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('output')) {
      final decoded = _tryDecode(
        () => OpenAIResponseFunctionToolCallOutput.fromJson(json),
      );
      if (decoded != null) {
        return BaseInputsListItemValue.openairesponsefunctiontoolcalloutput(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('call_id') &&
        json.containsKey('output')) {
      final decoded = _tryDecode(
        () => OpenAIResponseCustomToolCallOutput.fromJson(json),
      );
      if (decoded != null) {
        return BaseInputsListItemValue.openairesponsecustomtoolcalloutput(
          value: decoded,
        );
      }
    }
    if (json.containsKey('id') &&
        json.containsKey('role') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => OpenAIResponseInputMessageItem.fromJson(json),
      );
      if (decoded != null) {
        return BaseInputsListItemValue.openairesponseinputmessageitem(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('status')) {
      final decoded = _tryDecode(
        () => OutputItemImageGenerationCall.fromJson(json),
      );
      if (decoded != null) {
        return BaseInputsListItemValue.outputitemimagegenerationcall(
          value: decoded,
        );
      }
    }
    if (json.containsKey('role') && json.containsKey('content')) {
      final decoded = _tryDecode(
        () => BaseInputsListItemValueMessageMessage.fromJson(json),
      );
      if (decoded != null) {
        return BaseInputsListItemValue.message(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('reasoning')) {
      final decoded = _tryDecode(() => ConfigurationUpdateItem.fromJson(json));
      if (decoded != null) {
        return BaseInputsListItemValue.configurationupdateitem(value: decoded);
      }
    }
    throw FormatException('BaseInputsListItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _BaseInputsListItemValueMessage(:final value):
        return value.toJson();
      case _BaseInputsListItemValueOpenairesponseinputmessageitem(:final value):
        return value.toJson();
      case _BaseInputsListItemValueOpenairesponsefunctiontoolcalloutput(
        :final value,
      ):
        return value.toJson();
      case _BaseInputsListItemValueOpenairesponsefunctiontoolcall(:final value):
        return value.toJson();
      case _BaseInputsListItemValueOutputitemimagegenerationcall(:final value):
        return value.toJson();
      case _BaseInputsListItemValueOutputmessage(:final value):
        return value.toJson();
      case _BaseInputsListItemValueOpenairesponsecustomtoolcall(:final value):
        return value.toJson();
      case _BaseInputsListItemValueOpenairesponsecustomtoolcalloutput(
        :final value,
      ):
        return value.toJson();
      case _BaseInputsListItemValueApplypatchcallitem(:final value):
        return value.toJson();
      case _BaseInputsListItemValueApplypatchcalloutputitem(:final value):
        return value.toJson();
      case _BaseInputsListItemValueConfigurationupdateitem(:final value):
        return value.toJson();
    }
  }
}

/// Example:
/// ```
/// [
///   {
///     "content": "What is the weather today?",
///     "role": "user"
///   }
/// ]
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class BaseInputs with _$BaseInputs {
  const BaseInputs._();

  const factory BaseInputs.string({required String value}) = _BaseInputsString;

  const factory BaseInputs.list({
    required List<BaseInputsListItemValue> value,
  }) = _BaseInputsList;

  factory BaseInputs.fromJson(Object? json) {
    if (json is String) {
      return BaseInputs.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <BaseInputsListItemValue>[];
          for (final entry in json) {
            items.add(
              BaseInputsListItemValue.fromJson(entry as Map<String, dynamic>),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return BaseInputs.list(value: listValue);
      }
    }
    throw FormatException('BaseInputs: $json');
  }

  Object? toJson() {
    switch (this) {
      case _BaseInputsString(:final value):
        return value;
      case _BaseInputsList(:final value):
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

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
