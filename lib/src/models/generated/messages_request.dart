// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment_plugin.dart';
import 'anthropic_allowed_callers.dart';
import 'anthropic_cache_control_directive.dart';
import 'anthropic_input_tokens_clear_at_least.dart';
import 'anthropic_input_tokens_trigger.dart';
import 'anthropic_safeguard.dart';
import 'anthropic_speed.dart';
import 'anthropic_text_block_param.dart';
import 'anthropic_thinking_block_binding.dart';
import 'anthropic_thinking_display.dart';
import 'anthropic_thinking_turns.dart';
import 'anthropic_tool_search_tool_bm_25.dart';
import 'anthropic_tool_search_tool_regex.dart';
import 'anthropic_tool_uses_keep.dart';
import 'anthropic_tool_uses_trigger.dart';
import 'anthropic_web_search_tool_user_location.dart';
import 'armor_plugin.dart';
import 'auto_beta_router_plugin.dart';
import 'auto_router_plugin.dart';
import 'bash_server_tool.dart';
import 'context_compression_plugin.dart';
import 'datetime_server_tool.dart';
import 'deferred_tools_control.dart';
import 'deprecated_route.dart';
import 'file_parser_plugin.dart';
import 'fusion_plugin.dart';
import 'imagegenerationservertool_openrouter.dart';
import 'jev_router_plugin.dart';
import 'messages_fallback_param.dart';
import 'messages_message_param.dart';
import 'messages_output_config.dart';
import 'messages_search_models_server_tool.dart';
import 'moderation_plugin.dart';
import 'open_router_web_search_server_tool.dart';
import 'pareto_router_plugin.dart';
import 'provider_preferences.dart';
import 'response_healing_plugin.dart';
import 'shellservertool_openrouter.dart';
import 'stop_server_tools_when_condition.dart';
import 'switchyard_router_plugin.dart';
import 'tool_search_server_tool.dart';
import 'trace_config.dart';
import 'web_fetch_plugin.dart';
import 'web_fetch_server_tool.dart';
import 'web_search_plugin.dart';

part 'messages_request.freezed.dart';
part 'messages_request.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue
    with
        _$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue {
  const MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue._();

  const factory MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue.bool({
    required bool value,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValueBool;

  const factory MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue.list({
    required List<String> value,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValueList;

  factory MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue.fromJson(
    Object? json,
  ) {
    if (json is bool) {
      return MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue.bool(
        value: json,
      );
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
        return MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue.list(
          value: listValue,
        );
      }
    }
    throw FormatException(
      'MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValueBool(
        :final value,
      ):
        return value;
      case _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValueList(
        :final value,
      ):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue
    with
        _$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue {
  const MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue._();

  const factory MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue.inputTokens({
    required AnthropicInputTokensTrigger value,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValueInputtokens;

  const factory MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue.toolUses({
    required AnthropicToolUsesTrigger value,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValueTooluses;

  factory MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue.fromJson(
    Map<String, dynamic> json,
  ) {
    final key = json['type'];
    switch (key) {
      case 'input_tokens':
        return MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue.inputTokens(
          value: AnthropicInputTokensTrigger.fromJson(json),
        );
      case 'tool_uses':
        return MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue.toolUses(
          value: AnthropicToolUsesTrigger.fromJson(json),
        );
      default:
        throw FormatException(
          'MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue: $key',
        );
    }
  }

  Object? toJson() {
    switch (this) {
      case _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValueInputtokens(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValueTooluses(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Allowed: `clear_tool_uses_20250919`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValue {
  @JsonValue('clear_tool_uses_20250919')
  clearToolUses20250919,
}

MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValue
messagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValueEnumMap,
  json,
);

MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValue?
messagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValueEnumMap,
  json,
);

Object?
messagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValueToJson(
  MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValue
  value,
) =>
    _$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValueEnumMap[value];

@freezed
sealed class MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919
    with
        _$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919 {
  const factory MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919({
    /// Example:
    /// ```
    /// {
    ///   "type": "input_tokens",
    ///   "value": 50000
    /// }
    /// ```
    @JsonKey(name: 'clear_at_least')
    AnthropicInputTokensClearAtLeast? clearAtLeast,
    @JsonKey(name: 'clear_tool_inputs')
    MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919ClearToolInputsValue?
    clearToolInputs,
    @JsonKey(name: 'exclude_tools') List<String>? excludeTools,

    /// Example:
    /// ```
    /// {
    ///   "type": "tool_uses",
    ///   "value": 5
    /// }
    /// ```
    AnthropicToolUsesKeep? keep,
    MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TriggerValue?
    trigger,

    /// Allowed: `clear_tool_uses_20250919`
    required MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919TypeValue
    type,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919;

  factory MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919FromJson(
        json,
      );
}

/// Allowed: `all`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValue {
  @JsonValue('all')
  all,
}

MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValue
messagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValueEnumMap,
  json,
);

MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValue?
messagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValueEnumMap,
  json,
);

Object?
messagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValueToJson(
  MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValue
  value,
) =>
    _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValueEnumMap[value];

@freezed
sealed class MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAll
    with
        _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAll {
  const factory MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAll({
    /// Allowed: `all`
    required MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllTypeValue
    type,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAll;

  factory MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAll.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAllFromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue
    with
        _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue {
  const MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue._();

  const factory MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue.anthropicthinkingturns({
    required AnthropicThinkingTurns value,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAnthropicthinkingturns;

  const factory MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue.all({
    required MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAll
    value,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAll;

  const factory MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue.all2() =
      _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAll2;

  factory MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue.fromJson(
    Object? json,
  ) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      if (map.containsKey('type') && map.containsKey('value')) {
        final anthropicthinkingturnsValue = _tryDecode(
          () => AnthropicThinkingTurns.fromJson(map),
        );
        if (anthropicthinkingturnsValue != null) {
          return MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue.anthropicthinkingturns(
            value: anthropicthinkingturnsValue,
          );
        }
      }
      if (map.containsKey('type')) {
        final allValue = _tryDecode(
          () =>
              MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAllAll.fromJson(
                map,
              ),
        );
        if (allValue != null) {
          return MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue.all(
            value: allValue,
          );
        }
      }
    }
    if (json == 'all') {
      return MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue.all2();
    }
    throw FormatException(
      'MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAnthropicthinkingturns(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAll(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValueAll2():
        return 'all';
    }
  }
}

/// Allowed: `clear_thinking_20251015`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValue {
  @JsonValue('clear_thinking_20251015')
  clearThinking20251015,
}

MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValue
messagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValueEnumMap,
  json,
);

MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValue?
messagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValueEnumMap,
  json,
);

Object?
messagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValueToJson(
  MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValue
  value,
) =>
    _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValueEnumMap[value];

@freezed
sealed class MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015
    with
        _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015 {
  const factory MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015({
    MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015KeepValue?
    keep,

    /// Allowed: `clear_thinking_20251015`
    required MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015TypeValue
    type,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015;

  factory MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015FromJson(
        json,
      );
}

@freezed
sealed class MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokens
    with
        _$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokens {
  const factory MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokens({
    /// Allowed: `input_tokens`
    required AnthropicInputTokensTriggerTypeValue type,
    required int value,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokens;

  factory MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokens.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokensFromJson(
        json,
      );
}

/// Allowed: `compact_20260112`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValue {
  @JsonValue('compact_20260112')
  compact20260112,
}

MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValue
messagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValueEnumMap,
  json,
);

MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValue?
messagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValueEnumMap,
  json,
);

Object?
messagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValueToJson(
  MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValue
  value,
) =>
    _$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValueEnumMap[value];

@freezed
sealed class MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112
    with
        _$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112 {
  const factory MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112({
    String? instructions,
    @JsonKey(name: 'pause_after_compaction') bool? pauseAfterCompaction,

    /// Example:
    /// ```
    /// {
    ///   "type": "input_tokens",
    ///   "value": 100000
    /// }
    /// ```
    MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TriggerInputTokens?
    trigger,

    /// Allowed: `compact_20260112`
    required MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112TypeValue
    type,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112;

  factory MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112FromJson(
        json,
      );
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesRequestContextManagementValueEditsItemValue
    with _$MessagesRequestContextManagementValueEditsItemValue {
  const MessagesRequestContextManagementValueEditsItemValue._();

  const factory MessagesRequestContextManagementValueEditsItemValue.clearToolUses20250919({
    required MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919
    value,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919;

  const factory MessagesRequestContextManagementValueEditsItemValue.clearThinking20251015({
    required MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015
    value,
  }) =
      _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015;

  const factory MessagesRequestContextManagementValueEditsItemValue.compact20260112({
    required MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112
    value,
  }) = _MessagesRequestContextManagementValueEditsItemValueCompact20260112;

  factory MessagesRequestContextManagementValueEditsItemValue.fromJson(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () =>
            MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919ClearToolUses20250919.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesRequestContextManagementValueEditsItemValue.clearToolUses20250919(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () =>
            MessagesRequestContextManagementValueEditsItemValueCompact20260112Compact20260112.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesRequestContextManagementValueEditsItemValue.compact20260112(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () =>
            MessagesRequestContextManagementValueEditsItemValueClearthinking20251015ClearThinking20251015.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesRequestContextManagementValueEditsItemValue.clearThinking20251015(
          value: decoded,
        );
      }
    }
    throw FormatException(
      'MessagesRequestContextManagementValueEditsItemValue',
    );
  }

  Object? toJson() {
    switch (this) {
      case _MessagesRequestContextManagementValueEditsItemValueCleartooluses20250919(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestContextManagementValueEditsItemValueClearthinking20251015(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestContextManagementValueEditsItemValueCompact20260112(
        :final value,
      ):
        return value.toJson();
    }
  }
}

@freezed
sealed class MessagesRequestContextManagementValue
    with _$MessagesRequestContextManagementValue {
  const factory MessagesRequestContextManagementValue({
    List<MessagesRequestContextManagementValueEditsItemValue>? edits,
  }) = _MessagesRequestContextManagementValue;

  factory MessagesRequestContextManagementValue.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestContextManagementValueFromJson(json);
}

/// Title: MessagesRequestMetadata
@freezed
sealed class MessagesRequestMetadataValue with _$MessagesRequestMetadataValue {
  const factory MessagesRequestMetadataValue({
    @JsonKey(name: 'user_id') String? userId,
  }) = _MessagesRequestMetadataValue;

  factory MessagesRequestMetadataValue.fromJson(Map<String, dynamic> json) =>
      _$MessagesRequestMetadataValueFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesRequestPluginsItemValue
    with _$MessagesRequestPluginsItemValue {
  const MessagesRequestPluginsItemValue._();

  const factory MessagesRequestPluginsItemValue.alignment({
    required AlignmentPlugin value,
  }) = _MessagesRequestPluginsItemValueAlignment;

  const factory MessagesRequestPluginsItemValue.armor({
    required ArmorPlugin value,
  }) = _MessagesRequestPluginsItemValueArmor;

  const factory MessagesRequestPluginsItemValue.autoBetaRouter({
    required AutoBetaRouterPlugin value,
  }) = _MessagesRequestPluginsItemValueAutobetarouter;

  const factory MessagesRequestPluginsItemValue.autoRouter({
    required AutoRouterPlugin value,
  }) = _MessagesRequestPluginsItemValueAutorouter;

  const factory MessagesRequestPluginsItemValue.contextCompression({
    required ContextCompressionPlugin value,
  }) = _MessagesRequestPluginsItemValueContextcompression;

  const factory MessagesRequestPluginsItemValue.fileParser({
    required FileParserPlugin value,
  }) = _MessagesRequestPluginsItemValueFileparser;

  const factory MessagesRequestPluginsItemValue.fusion({
    required FusionPlugin value,
  }) = _MessagesRequestPluginsItemValueFusion;

  const factory MessagesRequestPluginsItemValue.jevRouter({
    required JevRouterPlugin value,
  }) = _MessagesRequestPluginsItemValueJevrouter;

  const factory MessagesRequestPluginsItemValue.moderation({
    required ModerationPlugin value,
  }) = _MessagesRequestPluginsItemValueModeration;

  const factory MessagesRequestPluginsItemValue.paretoRouter({
    required ParetoRouterPlugin value,
  }) = _MessagesRequestPluginsItemValueParetorouter;

  const factory MessagesRequestPluginsItemValue.responseHealing({
    required ResponseHealingPlugin value,
  }) = _MessagesRequestPluginsItemValueResponsehealing;

  const factory MessagesRequestPluginsItemValue.switchyardRouter({
    required SwitchyardRouterPlugin value,
  }) = _MessagesRequestPluginsItemValueSwitchyardrouter;

  const factory MessagesRequestPluginsItemValue.web({
    required WebSearchPlugin value,
  }) = _MessagesRequestPluginsItemValueWeb;

  const factory MessagesRequestPluginsItemValue.webFetch({
    required WebFetchPlugin value,
  }) = _MessagesRequestPluginsItemValueWebfetch;

  factory MessagesRequestPluginsItemValue.fromJson(Map<String, dynamic> json) {
    final key = json['id'];
    switch (key) {
      case 'alignment':
        return MessagesRequestPluginsItemValue.alignment(
          value: AlignmentPlugin.fromJson(json),
        );
      case 'armor':
        return MessagesRequestPluginsItemValue.armor(
          value: ArmorPlugin.fromJson(json),
        );
      case 'auto-beta-router':
        return MessagesRequestPluginsItemValue.autoBetaRouter(
          value: AutoBetaRouterPlugin.fromJson(json),
        );
      case 'auto-router':
        return MessagesRequestPluginsItemValue.autoRouter(
          value: AutoRouterPlugin.fromJson(json),
        );
      case 'context-compression':
        return MessagesRequestPluginsItemValue.contextCompression(
          value: ContextCompressionPlugin.fromJson(json),
        );
      case 'file-parser':
        return MessagesRequestPluginsItemValue.fileParser(
          value: FileParserPlugin.fromJson(json),
        );
      case 'fusion':
        return MessagesRequestPluginsItemValue.fusion(
          value: FusionPlugin.fromJson(json),
        );
      case 'jev-router':
        return MessagesRequestPluginsItemValue.jevRouter(
          value: JevRouterPlugin.fromJson(json),
        );
      case 'moderation':
        return MessagesRequestPluginsItemValue.moderation(
          value: ModerationPlugin.fromJson(json),
        );
      case 'pareto-router':
        return MessagesRequestPluginsItemValue.paretoRouter(
          value: ParetoRouterPlugin.fromJson(json),
        );
      case 'response-healing':
        return MessagesRequestPluginsItemValue.responseHealing(
          value: ResponseHealingPlugin.fromJson(json),
        );
      case 'switchyard-router':
        return MessagesRequestPluginsItemValue.switchyardRouter(
          value: SwitchyardRouterPlugin.fromJson(json),
        );
      case 'web':
        return MessagesRequestPluginsItemValue.web(
          value: WebSearchPlugin.fromJson(json),
        );
      case 'web-fetch':
        return MessagesRequestPluginsItemValue.webFetch(
          value: WebFetchPlugin.fromJson(json),
        );
      default:
        throw FormatException('MessagesRequestPluginsItemValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _MessagesRequestPluginsItemValueAlignment(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueArmor(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueAutobetarouter(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueAutorouter(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueContextcompression(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueFileparser(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueFusion(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueJevrouter(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueModeration(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueParetorouter(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueResponsehealing(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueSwitchyardrouter(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueWeb(:final value):
        return value.toJson();
      case _MessagesRequestPluginsItemValueWebfetch(:final value):
        return value.toJson();
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesRequestSystemValue with _$MessagesRequestSystemValue {
  const MessagesRequestSystemValue._();

  const factory MessagesRequestSystemValue.string({required String value}) =
      _MessagesRequestSystemValueString;

  const factory MessagesRequestSystemValue.list({
    required List<AnthropicTextBlockParam> value,
  }) = _MessagesRequestSystemValueList;

  factory MessagesRequestSystemValue.fromJson(Object? json) {
    if (json is String) {
      return MessagesRequestSystemValue.string(value: json);
    }
    if (json is List) {
      final listValue = _tryDecode(
        () => (() {
          final items = <AnthropicTextBlockParam>[];
          for (final entry in json) {
            items.add(
              AnthropicTextBlockParam.fromJson(entry as Map<String, dynamic>),
            );
          }
          return items;
        })(),
      );
      if (listValue != null) {
        return MessagesRequestSystemValue.list(value: listValue);
      }
    }
    throw FormatException('MessagesRequestSystemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _MessagesRequestSystemValueString(:final value):
        return value;
      case _MessagesRequestSystemValueList(:final value):
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

/// Allowed: `enabled`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestThinkingValueEnabledEnabledTypeValue {
  @JsonValue('enabled')
  enabled,
}

MessagesRequestThinkingValueEnabledEnabledTypeValue
messagesRequestThinkingValueEnabledEnabledTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$MessagesRequestThinkingValueEnabledEnabledTypeValueEnumMap,
      json,
    );

MessagesRequestThinkingValueEnabledEnabledTypeValue?
messagesRequestThinkingValueEnabledEnabledTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestThinkingValueEnabledEnabledTypeValueEnumMap,
  json,
);

Object? messagesRequestThinkingValueEnabledEnabledTypeValueToJson(
  MessagesRequestThinkingValueEnabledEnabledTypeValue value,
) => _$MessagesRequestThinkingValueEnabledEnabledTypeValueEnumMap[value];

@freezed
sealed class MessagesRequestThinkingValueEnabledEnabled
    with _$MessagesRequestThinkingValueEnabledEnabled {
  const factory MessagesRequestThinkingValueEnabledEnabled({
    /// Example:
    /// ```
    /// {
    ///   "prefix_mismatch_behavior": "drop_block"
    /// }
    /// ```
    @JsonKey(name: 'block_binding') AnthropicThinkingBlockBinding? blockBinding,
    @JsonKey(name: 'budget_tokens') required int budgetTokens,

    /// Allowed: `summarized`, `omitted`, `updates`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "summarized"
    /// ```
    @JsonKey(unknownEnumValue: AnthropicThinkingDisplay.unknown_)
    AnthropicThinkingDisplay? display,

    /// Allowed: `enabled`
    required MessagesRequestThinkingValueEnabledEnabledTypeValue type,
  }) = _MessagesRequestThinkingValueEnabledEnabled;

  factory MessagesRequestThinkingValueEnabledEnabled.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestThinkingValueEnabledEnabledFromJson(json);
}

/// Allowed: `disabled`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestThinkingValueDisabledDisabledTypeValue {
  @JsonValue('disabled')
  disabled,
}

MessagesRequestThinkingValueDisabledDisabledTypeValue
messagesRequestThinkingValueDisabledDisabledTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$MessagesRequestThinkingValueDisabledDisabledTypeValueEnumMap,
      json,
    );

MessagesRequestThinkingValueDisabledDisabledTypeValue?
messagesRequestThinkingValueDisabledDisabledTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestThinkingValueDisabledDisabledTypeValueEnumMap,
  json,
);

Object? messagesRequestThinkingValueDisabledDisabledTypeValueToJson(
  MessagesRequestThinkingValueDisabledDisabledTypeValue value,
) => _$MessagesRequestThinkingValueDisabledDisabledTypeValueEnumMap[value];

@freezed
sealed class MessagesRequestThinkingValueDisabledDisabled
    with _$MessagesRequestThinkingValueDisabledDisabled {
  const factory MessagesRequestThinkingValueDisabledDisabled({
    /// Allowed: `disabled`
    required MessagesRequestThinkingValueDisabledDisabledTypeValue type,
  }) = _MessagesRequestThinkingValueDisabledDisabled;

  factory MessagesRequestThinkingValueDisabledDisabled.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestThinkingValueDisabledDisabledFromJson(json);
}

/// Allowed: `adaptive`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestThinkingValueAdaptiveAdaptiveTypeValue {
  @JsonValue('adaptive')
  adaptive,
}

MessagesRequestThinkingValueAdaptiveAdaptiveTypeValue
messagesRequestThinkingValueAdaptiveAdaptiveTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$MessagesRequestThinkingValueAdaptiveAdaptiveTypeValueEnumMap,
      json,
    );

MessagesRequestThinkingValueAdaptiveAdaptiveTypeValue?
messagesRequestThinkingValueAdaptiveAdaptiveTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestThinkingValueAdaptiveAdaptiveTypeValueEnumMap,
  json,
);

Object? messagesRequestThinkingValueAdaptiveAdaptiveTypeValueToJson(
  MessagesRequestThinkingValueAdaptiveAdaptiveTypeValue value,
) => _$MessagesRequestThinkingValueAdaptiveAdaptiveTypeValueEnumMap[value];

@freezed
sealed class MessagesRequestThinkingValueAdaptiveAdaptive
    with _$MessagesRequestThinkingValueAdaptiveAdaptive {
  const factory MessagesRequestThinkingValueAdaptiveAdaptive({
    /// Example:
    /// ```
    /// {
    ///   "prefix_mismatch_behavior": "drop_block"
    /// }
    /// ```
    @JsonKey(name: 'block_binding') AnthropicThinkingBlockBinding? blockBinding,

    /// Allowed: `summarized`, `omitted`, `updates`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "summarized"
    /// ```
    @JsonKey(unknownEnumValue: AnthropicThinkingDisplay.unknown_)
    AnthropicThinkingDisplay? display,

    /// Allowed: `adaptive`
    required MessagesRequestThinkingValueAdaptiveAdaptiveTypeValue type,
  }) = _MessagesRequestThinkingValueAdaptiveAdaptive;

  factory MessagesRequestThinkingValueAdaptiveAdaptive.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestThinkingValueAdaptiveAdaptiveFromJson(json);
}

/// Allowed: `between_tools`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValue {
  @JsonValue('between_tools')
  betweenTools,
}

MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValue
messagesRequestThinkingValueBetweentoolsBetweenToolsTypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValueEnumMap,
  json,
);

MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValue?
messagesRequestThinkingValueBetweentoolsBetweenToolsTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValueEnumMap,
  json,
);

Object? messagesRequestThinkingValueBetweentoolsBetweenToolsTypeValueToJson(
  MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValue value,
) =>
    _$MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValueEnumMap[value];

@freezed
sealed class MessagesRequestThinkingValueBetweentoolsBetweenTools
    with _$MessagesRequestThinkingValueBetweentoolsBetweenTools {
  const factory MessagesRequestThinkingValueBetweentoolsBetweenTools({
    /// Allowed: `between_tools`
    required MessagesRequestThinkingValueBetweentoolsBetweenToolsTypeValue type,
  }) = _MessagesRequestThinkingValueBetweentoolsBetweenTools;

  factory MessagesRequestThinkingValueBetweentoolsBetweenTools.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestThinkingValueBetweentoolsBetweenToolsFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesRequestThinkingValue with _$MessagesRequestThinkingValue {
  const MessagesRequestThinkingValue._();

  const factory MessagesRequestThinkingValue.enabled({
    required MessagesRequestThinkingValueEnabledEnabled value,
  }) = _MessagesRequestThinkingValueEnabled;

  const factory MessagesRequestThinkingValue.disabled({
    required MessagesRequestThinkingValueDisabledDisabled value,
  }) = _MessagesRequestThinkingValueDisabled;

  const factory MessagesRequestThinkingValue.adaptive({
    required MessagesRequestThinkingValueAdaptiveAdaptive value,
  }) = _MessagesRequestThinkingValueAdaptive;

  const factory MessagesRequestThinkingValue.betweenTools({
    required MessagesRequestThinkingValueBetweentoolsBetweenTools value,
  }) = _MessagesRequestThinkingValueBetweentools;

  factory MessagesRequestThinkingValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('budget_tokens')) {
      final decoded = _tryDecode(
        () => MessagesRequestThinkingValueEnabledEnabled.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestThinkingValue.enabled(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => MessagesRequestThinkingValueAdaptiveAdaptive.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestThinkingValue.adaptive(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () =>
            MessagesRequestThinkingValueBetweentoolsBetweenTools.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestThinkingValue.betweenTools(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => MessagesRequestThinkingValueDisabledDisabled.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestThinkingValue.disabled(value: decoded);
      }
    }
    throw FormatException('MessagesRequestThinkingValue');
  }

  Object? toJson() {
    switch (this) {
      case _MessagesRequestThinkingValueEnabled(:final value):
        return value.toJson();
      case _MessagesRequestThinkingValueDisabled(:final value):
        return value.toJson();
      case _MessagesRequestThinkingValueAdaptive(:final value):
        return value.toJson();
      case _MessagesRequestThinkingValueBetweentools(:final value):
        return value.toJson();
    }
  }
}

/// Allowed: `auto`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolChoiceValueAutoAutoTypeValue {
  @JsonValue('auto')
  auto,
}

MessagesRequestToolChoiceValueAutoAutoTypeValue
messagesRequestToolChoiceValueAutoAutoTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesRequestToolChoiceValueAutoAutoTypeValueEnumMap, json);

MessagesRequestToolChoiceValueAutoAutoTypeValue?
messagesRequestToolChoiceValueAutoAutoTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MessagesRequestToolChoiceValueAutoAutoTypeValueEnumMap,
      json,
    );

Object? messagesRequestToolChoiceValueAutoAutoTypeValueToJson(
  MessagesRequestToolChoiceValueAutoAutoTypeValue value,
) => _$MessagesRequestToolChoiceValueAutoAutoTypeValueEnumMap[value];

@freezed
sealed class MessagesRequestToolChoiceValueAutoAuto
    with _$MessagesRequestToolChoiceValueAutoAuto {
  const factory MessagesRequestToolChoiceValueAutoAuto({
    @JsonKey(name: 'disable_parallel_tool_use') bool? disableParallelToolUse,

    /// Allowed: `auto`
    required MessagesRequestToolChoiceValueAutoAutoTypeValue type,
  }) = _MessagesRequestToolChoiceValueAutoAuto;

  factory MessagesRequestToolChoiceValueAutoAuto.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestToolChoiceValueAutoAutoFromJson(json);
}

/// Allowed: `any`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolChoiceValueAnyAnyTypeValue {
  @JsonValue('any')
  any,
}

MessagesRequestToolChoiceValueAnyAnyTypeValue
messagesRequestToolChoiceValueAnyAnyTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesRequestToolChoiceValueAnyAnyTypeValueEnumMap, json);

MessagesRequestToolChoiceValueAnyAnyTypeValue?
messagesRequestToolChoiceValueAnyAnyTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MessagesRequestToolChoiceValueAnyAnyTypeValueEnumMap,
      json,
    );

Object? messagesRequestToolChoiceValueAnyAnyTypeValueToJson(
  MessagesRequestToolChoiceValueAnyAnyTypeValue value,
) => _$MessagesRequestToolChoiceValueAnyAnyTypeValueEnumMap[value];

@freezed
sealed class MessagesRequestToolChoiceValueAnyAny
    with _$MessagesRequestToolChoiceValueAnyAny {
  const factory MessagesRequestToolChoiceValueAnyAny({
    @JsonKey(name: 'disable_parallel_tool_use') bool? disableParallelToolUse,

    /// Allowed: `any`
    required MessagesRequestToolChoiceValueAnyAnyTypeValue type,
  }) = _MessagesRequestToolChoiceValueAnyAny;

  factory MessagesRequestToolChoiceValueAnyAny.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestToolChoiceValueAnyAnyFromJson(json);
}

/// Allowed: `none`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolChoiceValueNoneNoneTypeValue {
  @JsonValue('none')
  none,
}

MessagesRequestToolChoiceValueNoneNoneTypeValue
messagesRequestToolChoiceValueNoneNoneTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesRequestToolChoiceValueNoneNoneTypeValueEnumMap, json);

MessagesRequestToolChoiceValueNoneNoneTypeValue?
messagesRequestToolChoiceValueNoneNoneTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MessagesRequestToolChoiceValueNoneNoneTypeValueEnumMap,
      json,
    );

Object? messagesRequestToolChoiceValueNoneNoneTypeValueToJson(
  MessagesRequestToolChoiceValueNoneNoneTypeValue value,
) => _$MessagesRequestToolChoiceValueNoneNoneTypeValueEnumMap[value];

@freezed
sealed class MessagesRequestToolChoiceValueNoneNone
    with _$MessagesRequestToolChoiceValueNoneNone {
  const factory MessagesRequestToolChoiceValueNoneNone({
    /// Allowed: `none`
    required MessagesRequestToolChoiceValueNoneNoneTypeValue type,
  }) = _MessagesRequestToolChoiceValueNoneNone;

  factory MessagesRequestToolChoiceValueNoneNone.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestToolChoiceValueNoneNoneFromJson(json);
}

/// Allowed: `tool`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolChoiceValueToolToolTypeValue {
  @JsonValue('tool')
  tool,
}

MessagesRequestToolChoiceValueToolToolTypeValue
messagesRequestToolChoiceValueToolToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesRequestToolChoiceValueToolToolTypeValueEnumMap, json);

MessagesRequestToolChoiceValueToolToolTypeValue?
messagesRequestToolChoiceValueToolToolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MessagesRequestToolChoiceValueToolToolTypeValueEnumMap,
      json,
    );

Object? messagesRequestToolChoiceValueToolToolTypeValueToJson(
  MessagesRequestToolChoiceValueToolToolTypeValue value,
) => _$MessagesRequestToolChoiceValueToolToolTypeValueEnumMap[value];

@freezed
sealed class MessagesRequestToolChoiceValueToolTool
    with _$MessagesRequestToolChoiceValueToolTool {
  const factory MessagesRequestToolChoiceValueToolTool({
    @JsonKey(name: 'disable_parallel_tool_use') bool? disableParallelToolUse,
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `tool`
    required MessagesRequestToolChoiceValueToolToolTypeValue type,
  }) = _MessagesRequestToolChoiceValueToolTool;

  factory MessagesRequestToolChoiceValueToolTool.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestToolChoiceValueToolToolFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesRequestToolChoiceValue
    with _$MessagesRequestToolChoiceValue {
  const MessagesRequestToolChoiceValue._();

  const factory MessagesRequestToolChoiceValue.auto({
    required MessagesRequestToolChoiceValueAutoAuto value,
  }) = _MessagesRequestToolChoiceValueAuto;

  const factory MessagesRequestToolChoiceValue.any({
    required MessagesRequestToolChoiceValueAnyAny value,
  }) = _MessagesRequestToolChoiceValueAny;

  const factory MessagesRequestToolChoiceValue.none({
    required MessagesRequestToolChoiceValueNoneNone value,
  }) = _MessagesRequestToolChoiceValueNone;

  const factory MessagesRequestToolChoiceValue.tool({
    required MessagesRequestToolChoiceValueToolTool value,
  }) = _MessagesRequestToolChoiceValueTool;

  factory MessagesRequestToolChoiceValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () => MessagesRequestToolChoiceValueToolTool.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolChoiceValue.tool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => MessagesRequestToolChoiceValueAnyAny.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolChoiceValue.any(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => MessagesRequestToolChoiceValueAutoAuto.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolChoiceValue.auto(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => MessagesRequestToolChoiceValueNoneNone.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolChoiceValue.none(value: decoded);
      }
    }
    throw FormatException('MessagesRequestToolChoiceValue');
  }

  Object? toJson() {
    switch (this) {
      case _MessagesRequestToolChoiceValueAuto(:final value):
        return value.toJson();
      case _MessagesRequestToolChoiceValueAny(:final value):
        return value.toJson();
      case _MessagesRequestToolChoiceValueNone(:final value):
        return value.toJson();
      case _MessagesRequestToolChoiceValueTool(:final value):
        return value.toJson();
    }
  }
}

@freezed
sealed class MessagesRequestToolsItemValueCustomCustomInputSchemaValue
    with _$MessagesRequestToolsItemValueCustomCustomInputSchemaValue {
  const factory MessagesRequestToolsItemValueCustomCustomInputSchemaValue({
    Object? properties,
    @JsonKey(name: 'required') List<String>? requiredValue,

    /// Default: `"object"`
    @Default('object') String type,
  }) = _MessagesRequestToolsItemValueCustomCustomInputSchemaValue;

  factory MessagesRequestToolsItemValueCustomCustomInputSchemaValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesRequestToolsItemValueCustomCustomInputSchemaValueFromJson(json);
}

/// Allowed: `custom`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueCustomCustomTypeValue {
  @JsonValue('custom')
  custom,
}

MessagesRequestToolsItemValueCustomCustomTypeValue
messagesRequestToolsItemValueCustomCustomTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$MessagesRequestToolsItemValueCustomCustomTypeValueEnumMap,
      json,
    );

MessagesRequestToolsItemValueCustomCustomTypeValue?
messagesRequestToolsItemValueCustomCustomTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueCustomCustomTypeValueEnumMap,
  json,
);

Object? messagesRequestToolsItemValueCustomCustomTypeValueToJson(
  MessagesRequestToolsItemValueCustomCustomTypeValue value,
) => _$MessagesRequestToolsItemValueCustomCustomTypeValueEnumMap[value];

@freezed
sealed class MessagesRequestToolsItemValueCustomCustom
    with _$MessagesRequestToolsItemValueCustomCustom {
  const factory MessagesRequestToolsItemValueCustomCustom({
    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,
    @JsonKey(name: 'defer_loading') bool? deferLoading,
    String? description,
    @JsonKey(name: 'input_schema')
    required MessagesRequestToolsItemValueCustomCustomInputSchemaValue
    inputSchema,
    @JsonKey(name: 'name') required String nameValue,
    bool? strict,

    /// Allowed: `custom`
    MessagesRequestToolsItemValueCustomCustomTypeValue? type,
  }) = _MessagesRequestToolsItemValueCustomCustom;

  factory MessagesRequestToolsItemValueCustomCustom.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestToolsItemValueCustomCustomFromJson(json);
}

/// Allowed: `bash`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueBash20250124Bash20250124NameValue {
  @JsonValue('bash')
  bash,
}

MessagesRequestToolsItemValueBash20250124Bash20250124NameValue
messagesRequestToolsItemValueBash20250124Bash20250124NameValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestToolsItemValueBash20250124Bash20250124NameValueEnumMap,
  json,
);

MessagesRequestToolsItemValueBash20250124Bash20250124NameValue?
messagesRequestToolsItemValueBash20250124Bash20250124NameValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueBash20250124Bash20250124NameValueEnumMap,
  json,
);

Object? messagesRequestToolsItemValueBash20250124Bash20250124NameValueToJson(
  MessagesRequestToolsItemValueBash20250124Bash20250124NameValue value,
) =>
    _$MessagesRequestToolsItemValueBash20250124Bash20250124NameValueEnumMap[value];

/// Allowed: `bash_20250124`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueBash20250124Bash20250124TypeValue {
  @JsonValue('bash_20250124')
  bash20250124,
}

MessagesRequestToolsItemValueBash20250124Bash20250124TypeValue
messagesRequestToolsItemValueBash20250124Bash20250124TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestToolsItemValueBash20250124Bash20250124TypeValueEnumMap,
  json,
);

MessagesRequestToolsItemValueBash20250124Bash20250124TypeValue?
messagesRequestToolsItemValueBash20250124Bash20250124TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueBash20250124Bash20250124TypeValueEnumMap,
  json,
);

Object? messagesRequestToolsItemValueBash20250124Bash20250124TypeValueToJson(
  MessagesRequestToolsItemValueBash20250124Bash20250124TypeValue value,
) =>
    _$MessagesRequestToolsItemValueBash20250124Bash20250124TypeValueEnumMap[value];

@freezed
sealed class MessagesRequestToolsItemValueBash20250124Bash20250124
    with _$MessagesRequestToolsItemValueBash20250124Bash20250124 {
  const factory MessagesRequestToolsItemValueBash20250124Bash20250124({
    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,

    /// Allowed: `bash`
    @JsonKey(name: 'name')
    required MessagesRequestToolsItemValueBash20250124Bash20250124NameValue
    nameValue,

    /// Allowed: `bash_20250124`
    required MessagesRequestToolsItemValueBash20250124Bash20250124TypeValue
    type,
  }) = _MessagesRequestToolsItemValueBash20250124Bash20250124;

  factory MessagesRequestToolsItemValueBash20250124Bash20250124.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestToolsItemValueBash20250124Bash20250124FromJson(json);
}

/// Allowed: `str_replace_editor`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValue {
  @JsonValue('str_replace_editor')
  strReplaceEditor,
}

MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValue
messagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValueEnumMap,
  json,
);

MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValue?
messagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValueEnumMap,
  json,
);

Object?
messagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValueToJson(
  MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValue
  value,
) =>
    _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValueEnumMap[value];

/// Allowed: `text_editor_20250124`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValue {
  @JsonValue('text_editor_20250124')
  textEditor20250124,
}

MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValue
messagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValueEnumMap,
  json,
);

MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValue?
messagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValueEnumMap,
  json,
);

Object?
messagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValueToJson(
  MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValue
  value,
) =>
    _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValueEnumMap[value];

@freezed
sealed class MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124
    with _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124 {
  const factory MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124({
    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,

    /// Allowed: `str_replace_editor`
    @JsonKey(name: 'name')
    required MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124NameValue
    nameValue,

    /// Allowed: `text_editor_20250124`
    required MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124TypeValue
    type,
  }) = _MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124;

  factory MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124FromJson(
        json,
      );
}

/// Allowed: `web_search`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValue {
  @JsonValue('web_search')
  webSearch,
}

MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValue
messagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValueEnumMap,
  json,
);

MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValue?
messagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValueEnumMap,
  json,
);

Object?
messagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValueToJson(
  MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValue
  value,
) =>
    _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValueEnumMap[value];

/// Allowed: `web_search_20250305`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValue {
  @JsonValue('web_search_20250305')
  webSearch20250305,
}

MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValue
messagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValueEnumMap,
  json,
);

MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValue?
messagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValueEnumMap,
  json,
);

Object?
messagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValueToJson(
  MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValue
  value,
) =>
    _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValueEnumMap[value];

@freezed
sealed class MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305
    with _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305 {
  const factory MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305({
    @JsonKey(name: 'allowed_domains') List<String>? allowedDomains,
    @JsonKey(name: 'blocked_domains') List<String>? blockedDomains,

    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,
    @JsonKey(name: 'max_uses') int? maxUses,

    /// Allowed: `web_search`
    @JsonKey(name: 'name')
    required MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305NameValue
    nameValue,

    /// Allowed: `web_search_20250305`
    required MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305TypeValue
    type,

    /// Example:
    /// ```
    /// {
    ///   "city": "San Francisco",
    ///   "country": "US",
    ///   "region": "California",
    ///   "timezone": "America/Los_Angeles",
    ///   "type": "approximate"
    /// }
    /// ```
    @JsonKey(name: 'user_location')
    AnthropicWebSearchToolUserLocation? userLocation,
  }) = _MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305;

  factory MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305FromJson(
        json,
      );
}

/// Allowed: `web_search`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValue {
  @JsonValue('web_search')
  webSearch,
}

MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValue
messagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValueEnumMap,
  json,
);

MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValue?
messagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValueEnumMap,
  json,
);

Object?
messagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValueToJson(
  MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValue
  value,
) =>
    _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValueEnumMap[value];

/// Allowed: `web_search_20260209`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValue {
  @JsonValue('web_search_20260209')
  webSearch20260209,
}

MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValue
messagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValueEnumMap,
  json,
);

MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValue?
messagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValueEnumMap,
  json,
);

Object?
messagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValueToJson(
  MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValue
  value,
) =>
    _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValueEnumMap[value];

@freezed
sealed class MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209
    with _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209 {
  const factory MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209({
    /// Example:
    /// ```
    /// [
    ///   "direct"
    /// ]
    /// ```
    @JsonKey(
      name: 'allowed_callers',
      unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_,
    )
    List<AnthropicAllowedCallersItemValue>? allowedCallers,
    @JsonKey(name: 'allowed_domains') List<String>? allowedDomains,
    @JsonKey(name: 'blocked_domains') List<String>? blockedDomains,

    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,
    @JsonKey(name: 'max_uses') int? maxUses,

    /// Allowed: `web_search`
    @JsonKey(name: 'name')
    required MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209NameValue
    nameValue,

    /// Allowed: `web_search_20260209`
    required MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209TypeValue
    type,

    /// Example:
    /// ```
    /// {
    ///   "city": "San Francisco",
    ///   "country": "US",
    ///   "region": "California",
    ///   "timezone": "America/Los_Angeles",
    ///   "type": "approximate"
    /// }
    /// ```
    @JsonKey(name: 'user_location')
    AnthropicWebSearchToolUserLocation? userLocation,
  }) = _MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209;

  factory MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209FromJson(
        json,
      );
}

/// Allowed: `advisor`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValue {
  @JsonValue('advisor')
  advisor,
}

MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValue
messagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValueEnumMap,
  json,
);

MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValue?
messagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValueEnumMap,
  json,
);

Object?
messagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValueToJson(
  MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValue value,
) =>
    _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValueEnumMap[value];

/// Allowed: `advisor_20260301`
@JsonEnum(alwaysCreate: true)
enum MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValue {
  @JsonValue('advisor_20260301')
  advisor20260301,
}

MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValue
messagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValueFromJson(
  Object? json,
) => $enumDecode(
  _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValueEnumMap,
  json,
);

MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValue?
messagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValueEnumMap,
  json,
);

Object?
messagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValueToJson(
  MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValue value,
) =>
    _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValueEnumMap[value];

@freezed
sealed class MessagesRequestToolsItemValueAdvisor20260301Advisor20260301
    with _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301 {
  const factory MessagesRequestToolsItemValueAdvisor20260301Advisor20260301({
    /// Example:
    /// ```
    /// [
    ///   "direct"
    /// ]
    /// ```
    @JsonKey(
      name: 'allowed_callers',
      unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_,
    )
    List<AnthropicAllowedCallersItemValue>? allowedCallers,

    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,
    AnthropicCacheControlDirective? caching,
    @JsonKey(name: 'defer_loading') bool? deferLoading,
    @JsonKey(name: 'max_uses') int? maxUses,
    required String model,

    /// Allowed: `advisor`
    @JsonKey(name: 'name')
    required MessagesRequestToolsItemValueAdvisor20260301Advisor20260301NameValue
    nameValue,

    /// Allowed: `advisor_20260301`
    required MessagesRequestToolsItemValueAdvisor20260301Advisor20260301TypeValue
    type,
  }) = _MessagesRequestToolsItemValueAdvisor20260301Advisor20260301;

  factory MessagesRequestToolsItemValueAdvisor20260301Advisor20260301.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestToolsItemValueAdvisor20260301Advisor20260301FromJson(
    json,
  );
}

@freezed
sealed class MessagesRequestToolsItemValueVariant13Value
    with _$MessagesRequestToolsItemValueVariant13Value {
  const factory MessagesRequestToolsItemValueVariant13Value({
    required String type,
  }) = _MessagesRequestToolsItemValueVariant13Value;

  factory MessagesRequestToolsItemValueVariant13Value.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesRequestToolsItemValueVariant13ValueFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class MessagesRequestToolsItemValue
    with _$MessagesRequestToolsItemValue {
  const MessagesRequestToolsItemValue._();

  const factory MessagesRequestToolsItemValue.custom({
    required MessagesRequestToolsItemValueCustomCustom value,
  }) = _MessagesRequestToolsItemValueCustom;

  const factory MessagesRequestToolsItemValue.bash20250124({
    required MessagesRequestToolsItemValueBash20250124Bash20250124 value,
  }) = _MessagesRequestToolsItemValueBash20250124;

  const factory MessagesRequestToolsItemValue.textEditor20250124({
    required MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124
    value,
  }) = _MessagesRequestToolsItemValueTexteditor20250124;

  const factory MessagesRequestToolsItemValue.webSearch20250305({
    required MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305
    value,
  }) = _MessagesRequestToolsItemValueWebsearch20250305;

  const factory MessagesRequestToolsItemValue.webSearch20260209({
    required MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209
    value,
  }) = _MessagesRequestToolsItemValueWebsearch20260209;

  const factory MessagesRequestToolsItemValue.advisor20260301({
    required MessagesRequestToolsItemValueAdvisor20260301Advisor20260301 value,
  }) = _MessagesRequestToolsItemValueAdvisor20260301;

  const factory MessagesRequestToolsItemValue.bashservertool({
    required BashServerTool value,
  }) = _MessagesRequestToolsItemValueBashservertool;

  const factory MessagesRequestToolsItemValue.datetimeservertool({
    required DatetimeServerTool value,
  }) = _MessagesRequestToolsItemValueDatetimeservertool;

  const factory MessagesRequestToolsItemValue.imagegenerationservertoolOpenrouter({
    required ImagegenerationservertoolOpenrouter value,
  }) = _MessagesRequestToolsItemValueImagegenerationservertoolopenrouter;

  const factory MessagesRequestToolsItemValue.messagessearchmodelsservertool({
    required MessagesSearchModelsServerTool value,
  }) = _MessagesRequestToolsItemValueMessagessearchmodelsservertool;

  const factory MessagesRequestToolsItemValue.webfetchservertool({
    required WebFetchServerTool value,
  }) = _MessagesRequestToolsItemValueWebfetchservertool;

  const factory MessagesRequestToolsItemValue.openrouterwebsearchservertool({
    required OpenRouterWebSearchServerTool value,
  }) = _MessagesRequestToolsItemValueOpenrouterwebsearchservertool;

  const factory MessagesRequestToolsItemValue.variant13({
    required MessagesRequestToolsItemValueVariant13Value value,
  }) = _MessagesRequestToolsItemValueVariant13;

  const factory MessagesRequestToolsItemValue.anthropictoolsearchtoolbm25({
    required AnthropicToolSearchToolBm25 value,
  }) = _MessagesRequestToolsItemValueAnthropictoolsearchtoolbm25;

  const factory MessagesRequestToolsItemValue.anthropictoolsearchtoolregex({
    required AnthropicToolSearchToolRegex value,
  }) = _MessagesRequestToolsItemValueAnthropictoolsearchtoolregex;

  const factory MessagesRequestToolsItemValue.shellservertoolOpenrouter({
    required ShellservertoolOpenrouter value,
  }) = _MessagesRequestToolsItemValueShellservertoolopenrouter;

  const factory MessagesRequestToolsItemValue.toolsearchservertool({
    required ToolSearchServerTool value,
  }) = _MessagesRequestToolsItemValueToolsearchservertool;

  factory MessagesRequestToolsItemValue.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') &&
        json.containsKey('name') &&
        json.containsKey('model')) {
      final decoded = _tryDecode(
        () =>
            MessagesRequestToolsItemValueAdvisor20260301Advisor20260301.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.advisor20260301(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () =>
            MessagesRequestToolsItemValueWebsearch20260209WebSearch20260209.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.webSearch20260209(value: decoded);
      }
    }
    if (json.containsKey('name') && json.containsKey('input_schema')) {
      final decoded = _tryDecode(
        () => MessagesRequestToolsItemValueCustomCustom.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.custom(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () =>
            MessagesRequestToolsItemValueWebsearch20250305WebSearch20250305.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.webSearch20250305(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () => AnthropicToolSearchToolBm25.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.anthropictoolsearchtoolbm25(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () => AnthropicToolSearchToolRegex.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.anthropictoolsearchtoolregex(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () => MessagesRequestToolsItemValueBash20250124Bash20250124.fromJson(
          json,
        ),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.bash20250124(value: decoded);
      }
    }
    if (json.containsKey('type') && json.containsKey('name')) {
      final decoded = _tryDecode(
        () =>
            MessagesRequestToolsItemValueTexteditor20250124TextEditor20250124.fromJson(
              json,
            ),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.textEditor20250124(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => BashServerTool.fromJson(json));
      if (decoded != null) {
        return MessagesRequestToolsItemValue.bashservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => DatetimeServerTool.fromJson(json));
      if (decoded != null) {
        return MessagesRequestToolsItemValue.datetimeservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ImagegenerationservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.imagegenerationservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => MessagesSearchModelsServerTool.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.messagessearchmodelsservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => OpenRouterWebSearchServerTool.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.openrouterwebsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ShellservertoolOpenrouter.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.shellservertoolOpenrouter(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => ToolSearchServerTool.fromJson(json));
      if (decoded != null) {
        return MessagesRequestToolsItemValue.toolsearchservertool(
          value: decoded,
        );
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(() => WebFetchServerTool.fromJson(json));
      if (decoded != null) {
        return MessagesRequestToolsItemValue.webfetchservertool(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => MessagesRequestToolsItemValueVariant13Value.fromJson(json),
      );
      if (decoded != null) {
        return MessagesRequestToolsItemValue.variant13(value: decoded);
      }
    }
    throw FormatException('MessagesRequestToolsItemValue');
  }

  Object? toJson() {
    switch (this) {
      case _MessagesRequestToolsItemValueCustom(:final value):
        return value.toJson();
      case _MessagesRequestToolsItemValueBash20250124(:final value):
        return value.toJson();
      case _MessagesRequestToolsItemValueTexteditor20250124(:final value):
        return value.toJson();
      case _MessagesRequestToolsItemValueWebsearch20250305(:final value):
        return value.toJson();
      case _MessagesRequestToolsItemValueWebsearch20260209(:final value):
        return value.toJson();
      case _MessagesRequestToolsItemValueAdvisor20260301(:final value):
        return value.toJson();
      case _MessagesRequestToolsItemValueBashservertool(:final value):
        return value.toJson();
      case _MessagesRequestToolsItemValueDatetimeservertool(:final value):
        return value.toJson();
      case _MessagesRequestToolsItemValueImagegenerationservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestToolsItemValueMessagessearchmodelsservertool(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestToolsItemValueWebfetchservertool(:final value):
        return value.toJson();
      case _MessagesRequestToolsItemValueOpenrouterwebsearchservertool(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestToolsItemValueVariant13(:final value):
        return value.toJson();
      case _MessagesRequestToolsItemValueAnthropictoolsearchtoolbm25(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestToolsItemValueAnthropictoolsearchtoolregex(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestToolsItemValueShellservertoolopenrouter(
        :final value,
      ):
        return value.toJson();
      case _MessagesRequestToolsItemValueToolsearchservertool(:final value):
        return value.toJson();
    }
  }
}

/// Request schema for Anthropic Messages API endpoint
///
/// Example:
/// ```
/// {
///   "max_tokens": 1024,
///   "messages": [
///     {
///       "content": "Hello, how are you?",
///       "role": "user"
///     }
///   ],
///   "model": "anthropic/claude-4.5-sonnet-20250929",
///   "temperature": 0.7
/// }
/// ```
@freezed
sealed class MessagesRequest with _$MessagesRequest {
  const factory MessagesRequest({
    /// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "ephemeral"
    /// }
    /// ```
    @JsonKey(name: 'cache_control')
    AnthropicCacheControlDirective? cacheControl,
    @JsonKey(name: 'context_management')
    MessagesRequestContextManagementValue? contextManagement,

    /// Opt-in versioned router-level deferred-tool protocol. Replay assistant reasoning unchanged on continuation; keep the catalog unchanged.
    ///
    /// Example:
    /// ```
    /// {
    ///   "profile": "portable",
    ///   "protocol": "v1",
    ///   "search": {
    ///     "max_results": 5,
    ///     "type": "bm25"
    ///   },
    ///   "validation": "runtime"
    /// }
    /// ```
    @JsonKey(name: 'deferred_tools') DeferredToolsControl? deferredTools,

    /// Fallback models to try if the primary model fails or refuses, in order. Handled by OpenRouter multi-model routing rather than Anthropic server-side fallbacks; cannot be combined with `models`. Each entry accepts only `model`. Maximum of 3 entries.
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "model": "claude-opus-4-8"
    ///   }
    /// ]
    /// ```
    List<MessagesFallbackParam>? fallbacks,
    @JsonKey(name: 'max_tokens') int? maxTokens,
    List<MessagesMessageParam>? messages,

    /// Title: MessagesRequestMetadata
    MessagesRequestMetadataValue? metadata,
    required String model,
    List<String>? models,

    /// Configuration for controlling output behavior. Supports the effort parameter and structured output format.
    ///
    /// Example:
    /// ```
    /// {
    ///   "effort": "medium"
    /// }
    /// ```
    @JsonKey(name: 'output_config') MessagesOutputConfig? outputConfig,

    /// Plugins you want to enable for this request, including their settings.
    List<MessagesRequestPluginsItemValue>? plugins,

    /// When multiple model providers are available, optionally indicate your routing preference.
    ///
    /// Example:
    /// ```
    /// {
    ///   "allow_fallbacks": true
    /// }
    /// ```
    ProviderPreferences? provider,

    /// **DEPRECATED** Use providers.sort.partition instead. Backwards-compatible alias for providers.sort.partition. Accepts legacy values: "fallback" (maps to "model"), "sort" (maps to "none").
    ///
    /// Allowed: `fallback`, `sort`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "fallback"
    /// ```
    ///
    /// Use providers.sort.partition instead.
    @JsonKey(unknownEnumValue: DeprecatedRoute.unknown_) DeprecatedRoute? route,
    List<AnthropicSafeguard>? safeguards,
    @JsonKey(name: 'service_tier') String? serviceTier,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). When provided, OpenRouter uses it as the sticky routing key, routing all requests in the session to the same provider to maximize prompt cache hits. Also used for observability grouping. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
    ///
    /// maxLength: 256
    @JsonKey(name: 'session_id') String? sessionId,

    /// Controls output generation speed. When set to `fast`, uses a higher-speed inference configuration at premium pricing. Defaults to `standard` when omitted.
    @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,
    @JsonKey(name: 'stop_sequences') List<String>? stopSequences,

    /// Stop conditions for the server-tool agent loop. Any condition firing halts the loop (OR logic). When set, this overrides `max_tool_calls`. When a condition fires while the model is still emitting tool calls, the pending tool calls are executed and one final turn is made with tool calls disabled so the response ends with a natural-language answer instead of an unfinished tool call.
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "step_count": 5,
    ///     "type": "step_count_is"
    ///   },
    ///   {
    ///     "max_cost_in_dollars": 0.5,
    ///     "type": "max_cost"
    ///   }
    /// ]
    /// ```
    @JsonKey(name: 'stop_server_tools_when')
    List<StopServerToolsWhenCondition>? stopServerToolsWhen,
    bool? stream,
    MessagesRequestSystemValue? system,

    /// Format: double
    num? temperature,
    MessagesRequestThinkingValue? thinking,
    @JsonKey(name: 'tool_choice') MessagesRequestToolChoiceValue? toolChoice,
    List<MessagesRequestToolsItemValue>? tools,
    @JsonKey(name: 'top_k') int? topK,

    /// Format: double
    @JsonKey(name: 'top_p') num? topP,

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

    /// A unique identifier representing your end-user, which helps distinguish between different users of your app. This allows your app to identify specific users in case of abuse reports, preventing your entire app from being affected by the actions of individual users. Maximum of 256 characters.
    ///
    /// maxLength: 256
    String? user,
  }) = _MessagesRequest;

  factory MessagesRequest.fromJson(Map<String, dynamic> json) =>
      _$MessagesRequestFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
