// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_advisor_tool_result.dart';
import 'anthropic_bash_code_execution_tool_result.dart';
import 'anthropic_code_execution_tool_result.dart';
import 'anthropic_compaction_block.dart';
import 'anthropic_container_upload.dart';
import 'anthropic_redacted_thinking_block.dart';
import 'anthropic_text_block.dart';
import 'anthropic_text_editor_code_execution_tool_result.dart';
import 'anthropic_thinking_block.dart';
import 'anthropic_tool_search_tool_result.dart';
import 'anthropic_tool_use_block.dart';
import 'anthropic_web_fetch_tool_result.dart';
import 'anthropic_web_search_tool_result.dart';
import 'or_anthropic_bash_tool_result.dart';
import 'or_anthropic_server_tool_use_block.dart';
import 'or_anthropic_shell_tool_result.dart';
import 'or_anthropic_tool_search_result.dart';

part 'messages_content_block_start_event.freezed.dart';
part 'messages_content_block_start_event.g.dart';

/// Allowed: `compaction`
@JsonEnum(alwaysCreate: true)
enum MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue {
  @JsonValue('compaction')
  compaction,
}

MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue
messagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValueEnumMap,
  json,
);

MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue?
messagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValueEnumMap,
  json,
);

Object?
messagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValueToJson(
  MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue
  value,
) =>
    _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValueEnumMap[value];

@freezed
sealed class MessagesContentBlockStartEventContentBlockValueCompactionCompaction
    with _$MessagesContentBlockStartEventContentBlockValueCompactionCompaction {
  const factory MessagesContentBlockStartEventContentBlockValueCompactionCompaction({
    String? content,
    @JsonKey(name: 'encrypted_content') String? encryptedContent,

    /// Allowed: `compaction`
    required MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue
    type,
  }) = _MessagesContentBlockStartEventContentBlockValueCompactionCompaction;

  factory MessagesContentBlockStartEventContentBlockValueCompactionCompaction.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesContentBlockStartEventContentBlockValue
    with _$MessagesContentBlockStartEventContentBlockValue {
  const MessagesContentBlockStartEventContentBlockValue._();

  const factory MessagesContentBlockStartEventContentBlockValue.anthropictextblock({
    required AnthropicTextBlock value,
  }) = _MessagesContentBlockStartEventContentBlockValueAnthropictextblock;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropictooluseblock({
    required AnthropicToolUseBlock value,
  }) = _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropicthinkingblock({
    required AnthropicThinkingBlock value,
  }) = _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropicredactedthinkingblock({
    required AnthropicRedactedThinkingBlock value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock;

  const factory MessagesContentBlockStartEventContentBlockValue.oranthropicservertooluseblock({
    required ORAnthropicServerToolUseBlock value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropicwebsearchtoolresult({
    required AnthropicWebSearchToolResult value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropicwebfetchtoolresult({
    required AnthropicWebFetchToolResult value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropiccodeexecutiontoolresult({
    required AnthropicCodeExecutionToolResult value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropicbashcodeexecutiontoolresult({
    required AnthropicBashCodeExecutionToolResult value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropictexteditorcodeexecutiontoolresult({
    required AnthropicTextEditorCodeExecutionToolResult value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropictoolsearchtoolresult({
    required AnthropicToolSearchToolResult value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropiccontainerupload({
    required AnthropicContainerUpload value,
  }) = _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropiccompactionblock({
    required AnthropicCompactionBlock value,
  }) = _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock;

  const factory MessagesContentBlockStartEventContentBlockValue.anthropicadvisortoolresult({
    required AnthropicAdvisorToolResult value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult;

  const factory MessagesContentBlockStartEventContentBlockValue.oranthropicshelltoolresult({
    required ORAnthropicShellToolResult value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult;

  const factory MessagesContentBlockStartEventContentBlockValue.oranthropicbashtoolresult({
    required ORAnthropicBashToolResult value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult;

  const factory MessagesContentBlockStartEventContentBlockValue.oranthropictoolsearchresult({
    required ORAnthropicToolSearchResult value,
  }) =
      _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult;

  const factory MessagesContentBlockStartEventContentBlockValue.compaction({
    required MessagesContentBlockStartEventContentBlockValueCompactionCompaction
    value,
  }) = _MessagesContentBlockStartEventContentBlockValueCompaction;

  factory MessagesContentBlockStartEventContentBlockValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('caller') &&
        json.containsKey('name')) {
      final decoded = _tryDecode(() => AnthropicToolUseBlock.fromJson(json));
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropictooluseblock(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('caller') &&
        json.containsKey('content') &&
        json.containsKey('tool_use_id')) {
      final decoded = _tryDecode(
        () => AnthropicWebFetchToolResult.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropicwebfetchtoolresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('caller') &&
        json.containsKey('tool_use_id') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => AnthropicWebSearchToolResult.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropicwebsearchtoolresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('tool_use_id') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => ORAnthropicBashToolResult.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.oranthropicbashtoolresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('id') &&
        json.containsKey('name')) {
      final decoded = _tryDecode(
        () => ORAnthropicServerToolUseBlock.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.oranthropicservertooluseblock(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('tool_use_id') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => ORAnthropicShellToolResult.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.oranthropicshelltoolresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('tool_use_id') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => AnthropicAdvisorToolResult.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropicadvisortoolresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('content') &&
        json.containsKey('tool_use_id')) {
      final decoded = _tryDecode(
        () => AnthropicBashCodeExecutionToolResult.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropicbashcodeexecutiontoolresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('content') &&
        json.containsKey('tool_use_id')) {
      final decoded = _tryDecode(
        () => AnthropicCodeExecutionToolResult.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropiccodeexecutiontoolresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('text') &&
        json.containsKey('citations')) {
      final decoded = _tryDecode(() => AnthropicTextBlock.fromJson(json));
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropictextblock(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('content') &&
        json.containsKey('tool_use_id')) {
      final decoded = _tryDecode(
        () => AnthropicTextEditorCodeExecutionToolResult.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropictexteditorcodeexecutiontoolresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('thinking') &&
        json.containsKey('signature')) {
      final decoded = _tryDecode(() => AnthropicThinkingBlock.fromJson(json));
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropicthinkingblock(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('content') &&
        json.containsKey('tool_use_id')) {
      final decoded = _tryDecode(
        () => AnthropicToolSearchToolResult.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropictoolsearchtoolresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') &&
        json.containsKey('tool_use_id') &&
        json.containsKey('content')) {
      final decoded = _tryDecode(
        () => ORAnthropicToolSearchResult.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.oranthropictoolsearchresult(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('content')) {
      final decoded = _tryDecode(() => AnthropicCompactionBlock.fromJson(json));
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropiccompactionblock(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('content')) {
      final decoded = _tryDecode(
        () =>
            MessagesContentBlockStartEventContentBlockValueCompactionCompaction.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.compaction(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('file_id')) {
      final decoded = _tryDecode(() => AnthropicContainerUpload.fromJson(json));
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropiccontainerupload(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('data')) {
      final decoded = _tryDecode(
        () => AnthropicRedactedThinkingBlock.fromJson(json),
      );
      if (decoded != null) {
        return MessagesContentBlockStartEventContentBlockValue.anthropicredactedthinkingblock(
          value: decoded,
        );
      }
    }
    throw FormatException('MessagesContentBlockStartEventContentBlockValue');
  }

  Object? toJson() {
    switch (this) {
      case _MessagesContentBlockStartEventContentBlockValueAnthropictextblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult(
        :final value,
      ):
        return value.toJson();
      case _MessagesContentBlockStartEventContentBlockValueCompaction(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `content_block_start`
@JsonEnum(alwaysCreate: true)
enum MessagesContentBlockStartEventTypeValue {
  @JsonValue('content_block_start')
  contentBlockStart,
}

MessagesContentBlockStartEventTypeValue
messagesContentBlockStartEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesContentBlockStartEventTypeValueEnumMap, json);

MessagesContentBlockStartEventTypeValue?
messagesContentBlockStartEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$MessagesContentBlockStartEventTypeValueEnumMap, json);

Object? messagesContentBlockStartEventTypeValueToJson(
  MessagesContentBlockStartEventTypeValue value,
) => _$MessagesContentBlockStartEventTypeValueEnumMap[value];

/// Event sent when a new content block starts
///
/// Example:
/// ```
/// {
///   "content_block": {
///     "citations": [],
///     "text": "",
///     "type": "text"
///   },
///   "index": 0,
///   "type": "content_block_start"
/// }
/// ```
@freezed
sealed class MessagesContentBlockStartEvent
    with _$MessagesContentBlockStartEvent {
  const factory MessagesContentBlockStartEvent({
    @JsonKey(name: 'content_block')
    required MessagesContentBlockStartEventContentBlockValue contentBlock,
    @JsonKey(name: 'index') required int indexValue,

    /// Allowed: `content_block_start`
    required MessagesContentBlockStartEventTypeValue type,
  }) = _MessagesContentBlockStartEvent;

  factory MessagesContentBlockStartEvent.fromJson(Map<String, dynamic> json) =>
      _$MessagesContentBlockStartEventFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
