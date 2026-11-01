// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment_chat_audio.dart';
import 'alignment_chat_image.dart';
import 'alignment_chat_tool_call.dart';

part 'alignment_chat_rejected.freezed.dart';
part 'alignment_chat_rejected.g.dart';

/// Allowed: `assistant`
@JsonEnum(alwaysCreate: true)
enum AlignmentChatRejectedRoleValue {
  @JsonValue('assistant')
  assistant,
}

AlignmentChatRejectedRoleValue alignmentChatRejectedRoleValueFromJson(
  Object? json,
) => $enumDecode(_$AlignmentChatRejectedRoleValueEnumMap, json);

AlignmentChatRejectedRoleValue? alignmentChatRejectedRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AlignmentChatRejectedRoleValueEnumMap, json);

Object? alignmentChatRejectedRoleValueToJson(
  AlignmentChatRejectedRoleValue value,
) => _$AlignmentChatRejectedRoleValueEnumMap[value];

/// The assistant message of the withheld turn, without reasoning. `audio` holds the id and transcript of the audio, without `data` or `expires_at`.
///
/// Example:
/// ```
/// {
///   "content": "Sure, I can take 20% off your order.",
///   "refusal": null,
///   "role": "assistant"
/// }
/// ```
@freezed
sealed class AlignmentChatRejected with _$AlignmentChatRejected {
  const factory AlignmentChatRejected({
    /// The audio of the withheld message: its `id` and `transcript`. The plugin does not retain `data` or `expires_at`.
    ///
    /// Example:
    /// ```
    /// {
    ///   "id": "audio_abc123",
    ///   "transcript": "Sure, I can take 20% off your order."
    /// }
    /// ```
    AlignmentChatAudio? audio,
    String? content,
    List<AlignmentChatImage>? images,
    String? refusal,

    /// Allowed: `assistant`
    required AlignmentChatRejectedRoleValue role,
    @JsonKey(name: 'tool_calls') List<AlignmentChatToolCall>? toolCalls,
  }) = _AlignmentChatRejected;

  factory AlignmentChatRejected.fromJson(Map<String, dynamic> json) =>
      _$AlignmentChatRejectedFromJson(json);
}
