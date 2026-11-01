// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'output_message.dart';

part 'output_message_item.freezed.dart';
part 'output_message_item.g.dart';

/// An output message item
///
/// Example:
/// ```
/// {
///   "content": [
///     {
///       "annotations": [],
///       "text": "Hello! How can I help you?",
///       "type": "output_text"
///     }
///   ],
///   "id": "msg-123",
///   "role": "assistant",
///   "status": "completed",
///   "type": "message"
/// }
/// ```
@freezed
sealed class OutputMessageItem with _$OutputMessageItem {
  const factory OutputMessageItem({
    required List<OutputMessageContentItemValue> content,
    required String id,

    /// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
    OutputMessagePhaseValue? phase,

    /// Allowed: `assistant`
    required OutputMessageRoleValue role,
    OutputMessageStatusValue? status,

    /// Allowed: `message`
    required OutputMessageTypeValue type,
  }) = _OutputMessageItem;

  factory OutputMessageItem.fromJson(Map<String, dynamic> json) =>
      _$OutputMessageItemFromJson(json);
}
