// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'open_ai_responses_refusal_content.dart';
import 'response_output_text.dart';

part 'output_message.freezed.dart';
part 'output_message.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class OutputMessageContentItemValue
    with _$OutputMessageContentItemValue {
  const OutputMessageContentItemValue._();

  const factory OutputMessageContentItemValue.responseoutputtext({
    required ResponseOutputText value,
  }) = _OutputMessageContentItemValueResponseoutputtext;

  const factory OutputMessageContentItemValue.openairesponsesrefusalcontent({
    required OpenAIResponsesRefusalContent value,
  }) = _OutputMessageContentItemValueOpenairesponsesrefusalcontent;

  factory OutputMessageContentItemValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('text')) {
      final decoded = _tryDecode(() => ResponseOutputText.fromJson(json));
      if (decoded != null) {
        return OutputMessageContentItemValue.responseoutputtext(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('refusal')) {
      final decoded = _tryDecode(
        () => OpenAIResponsesRefusalContent.fromJson(json),
      );
      if (decoded != null) {
        return OutputMessageContentItemValue.openairesponsesrefusalcontent(
          value: decoded,
        );
      }
    }
    throw FormatException('OutputMessageContentItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _OutputMessageContentItemValueResponseoutputtext(:final value):
        return value.toJson();
      case _OutputMessageContentItemValueOpenairesponsesrefusalcontent(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
@Freezed(fromJson: false, toJson: false)
sealed class OutputMessagePhaseValue with _$OutputMessagePhaseValue {
  const OutputMessagePhaseValue._();

  const factory OutputMessagePhaseValue.commentary() =
      _OutputMessagePhaseValueCommentary;

  const factory OutputMessagePhaseValue.finalAnswer() =
      _OutputMessagePhaseValueFinalanswer;

  factory OutputMessagePhaseValue.fromJson(Object? json) {
    if (json == 'commentary') {
      return OutputMessagePhaseValue.commentary();
    }
    if (json == 'final_answer') {
      return OutputMessagePhaseValue.finalAnswer();
    }
    throw FormatException('OutputMessagePhaseValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _OutputMessagePhaseValueCommentary():
        return 'commentary';
      case _OutputMessagePhaseValueFinalanswer():
        return 'final_answer';
    }
  }
}

/// Allowed: `assistant`
@JsonEnum(alwaysCreate: true)
enum OutputMessageRoleValue {
  @JsonValue('assistant')
  assistant,
}

OutputMessageRoleValue outputMessageRoleValueFromJson(Object? json) =>
    $enumDecode(_$OutputMessageRoleValueEnumMap, json);

OutputMessageRoleValue? outputMessageRoleValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputMessageRoleValueEnumMap, json);

Object? outputMessageRoleValueToJson(OutputMessageRoleValue value) =>
    _$OutputMessageRoleValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class OutputMessageStatusValue with _$OutputMessageStatusValue {
  const OutputMessageStatusValue._();

  const factory OutputMessageStatusValue.completed() =
      _OutputMessageStatusValueCompleted;

  const factory OutputMessageStatusValue.incomplete() =
      _OutputMessageStatusValueIncomplete;

  const factory OutputMessageStatusValue.inProgress() =
      _OutputMessageStatusValueInprogress;

  factory OutputMessageStatusValue.fromJson(Object? json) {
    if (json == 'completed') {
      return OutputMessageStatusValue.completed();
    }
    if (json == 'incomplete') {
      return OutputMessageStatusValue.incomplete();
    }
    if (json == 'in_progress') {
      return OutputMessageStatusValue.inProgress();
    }
    throw FormatException('OutputMessageStatusValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _OutputMessageStatusValueCompleted():
        return 'completed';
      case _OutputMessageStatusValueIncomplete():
        return 'incomplete';
      case _OutputMessageStatusValueInprogress():
        return 'in_progress';
    }
  }
}

/// Allowed: `message`
@JsonEnum(alwaysCreate: true)
enum OutputMessageTypeValue {
  @JsonValue('message')
  message,
}

OutputMessageTypeValue outputMessageTypeValueFromJson(Object? json) =>
    $enumDecode(_$OutputMessageTypeValueEnumMap, json);

OutputMessageTypeValue? outputMessageTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$OutputMessageTypeValueEnumMap, json);

Object? outputMessageTypeValueToJson(OutputMessageTypeValue value) =>
    _$OutputMessageTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": [
///     {
///       "text": "Hello! How can I help you today?",
///       "type": "output_text"
///     }
///   ],
///   "id": "msg-abc123",
///   "role": "assistant",
///   "status": "completed",
///   "type": "message"
/// }
/// ```
@freezed
sealed class OutputMessage with _$OutputMessage {
  const factory OutputMessage({
    required List<OutputMessageContentItemValue> content,
    required String id,

    /// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
    OutputMessagePhaseValue? phase,

    /// Allowed: `assistant`
    required OutputMessageRoleValue role,
    OutputMessageStatusValue? status,

    /// Allowed: `message`
    required OutputMessageTypeValue type,
  }) = _OutputMessage;

  factory OutputMessage.fromJson(Map<String, dynamic> json) =>
      _$OutputMessageFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
