// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment_plugin.dart';
import 'anthropic_cache_control_directive.dart';
import 'armor_plugin.dart';
import 'auto_beta_router_plugin.dart';
import 'auto_router_plugin.dart';
import 'chat_debug_options.dart';
import 'chat_format_grammar_config.dart';
import 'chat_format_json_object_config.dart';
import 'chat_format_json_schema_config.dart';
import 'chat_format_python_config.dart';
import 'chat_format_text_config.dart';
import 'chat_function_tool.dart';
import 'chat_messages.dart';
import 'chat_reasoning_summary_verbosity_enum.dart';
import 'chat_stream_options.dart';
import 'chat_tool_choice.dart';
import 'context_compression_plugin.dart';
import 'deferred_tools_control.dart';
import 'deprecated_route.dart';
import 'file_parser_plugin.dart';
import 'fusion_plugin.dart';
import 'image_config.dart';
import 'jev_router_plugin.dart';
import 'moderation_plugin.dart';
import 'pareto_router_plugin.dart';
import 'prediction.dart';
import 'prompt_cache_options.dart';
import 'provider_preferences.dart';
import 'response_healing_plugin.dart';
import 'stop_server_tools_when_condition.dart';
import 'switchyard_router_plugin.dart';
import 'trace_config.dart';
import 'web_fetch_plugin.dart';
import 'web_search_plugin.dart';

part 'chat_request.freezed.dart';
part 'chat_request.g.dart';

/// Allowed: `text`, `image`, `audio`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ChatRequestModalitiesItemValue {
  @JsonValue('text')
  text,
  @JsonValue('image')
  image,
  @JsonValue('audio')
  audio,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ChatRequestModalitiesItemValue chatRequestModalitiesItemValueFromJson(
  Object? json,
) => $enumDecode(
  _$ChatRequestModalitiesItemValueEnumMap,
  json,
  unknownValue: ChatRequestModalitiesItemValue.unknown_,
);

ChatRequestModalitiesItemValue? chatRequestModalitiesItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ChatRequestModalitiesItemValueEnumMap,
  json,
  unknownValue: ChatRequestModalitiesItemValue.unknown_,
);

Object? chatRequestModalitiesItemValueToJson(
  ChatRequestModalitiesItemValue value,
) => _$ChatRequestModalitiesItemValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class ChatRequestPluginsItemValue with _$ChatRequestPluginsItemValue {
  const ChatRequestPluginsItemValue._();

  const factory ChatRequestPluginsItemValue.alignment({
    required AlignmentPlugin value,
  }) = _ChatRequestPluginsItemValueAlignment;

  const factory ChatRequestPluginsItemValue.armor({
    required ArmorPlugin value,
  }) = _ChatRequestPluginsItemValueArmor;

  const factory ChatRequestPluginsItemValue.autoBetaRouter({
    required AutoBetaRouterPlugin value,
  }) = _ChatRequestPluginsItemValueAutobetarouter;

  const factory ChatRequestPluginsItemValue.autoRouter({
    required AutoRouterPlugin value,
  }) = _ChatRequestPluginsItemValueAutorouter;

  const factory ChatRequestPluginsItemValue.contextCompression({
    required ContextCompressionPlugin value,
  }) = _ChatRequestPluginsItemValueContextcompression;

  const factory ChatRequestPluginsItemValue.fileParser({
    required FileParserPlugin value,
  }) = _ChatRequestPluginsItemValueFileparser;

  const factory ChatRequestPluginsItemValue.fusion({
    required FusionPlugin value,
  }) = _ChatRequestPluginsItemValueFusion;

  const factory ChatRequestPluginsItemValue.jevRouter({
    required JevRouterPlugin value,
  }) = _ChatRequestPluginsItemValueJevrouter;

  const factory ChatRequestPluginsItemValue.moderation({
    required ModerationPlugin value,
  }) = _ChatRequestPluginsItemValueModeration;

  const factory ChatRequestPluginsItemValue.paretoRouter({
    required ParetoRouterPlugin value,
  }) = _ChatRequestPluginsItemValueParetorouter;

  const factory ChatRequestPluginsItemValue.responseHealing({
    required ResponseHealingPlugin value,
  }) = _ChatRequestPluginsItemValueResponsehealing;

  const factory ChatRequestPluginsItemValue.switchyardRouter({
    required SwitchyardRouterPlugin value,
  }) = _ChatRequestPluginsItemValueSwitchyardrouter;

  const factory ChatRequestPluginsItemValue.web({
    required WebSearchPlugin value,
  }) = _ChatRequestPluginsItemValueWeb;

  const factory ChatRequestPluginsItemValue.webFetch({
    required WebFetchPlugin value,
  }) = _ChatRequestPluginsItemValueWebfetch;

  factory ChatRequestPluginsItemValue.fromJson(Map<String, dynamic> json) {
    final key = json['id'];
    switch (key) {
      case 'alignment':
        return ChatRequestPluginsItemValue.alignment(
          value: AlignmentPlugin.fromJson(json),
        );
      case 'armor':
        return ChatRequestPluginsItemValue.armor(
          value: ArmorPlugin.fromJson(json),
        );
      case 'auto-beta-router':
        return ChatRequestPluginsItemValue.autoBetaRouter(
          value: AutoBetaRouterPlugin.fromJson(json),
        );
      case 'auto-router':
        return ChatRequestPluginsItemValue.autoRouter(
          value: AutoRouterPlugin.fromJson(json),
        );
      case 'context-compression':
        return ChatRequestPluginsItemValue.contextCompression(
          value: ContextCompressionPlugin.fromJson(json),
        );
      case 'file-parser':
        return ChatRequestPluginsItemValue.fileParser(
          value: FileParserPlugin.fromJson(json),
        );
      case 'fusion':
        return ChatRequestPluginsItemValue.fusion(
          value: FusionPlugin.fromJson(json),
        );
      case 'jev-router':
        return ChatRequestPluginsItemValue.jevRouter(
          value: JevRouterPlugin.fromJson(json),
        );
      case 'moderation':
        return ChatRequestPluginsItemValue.moderation(
          value: ModerationPlugin.fromJson(json),
        );
      case 'pareto-router':
        return ChatRequestPluginsItemValue.paretoRouter(
          value: ParetoRouterPlugin.fromJson(json),
        );
      case 'response-healing':
        return ChatRequestPluginsItemValue.responseHealing(
          value: ResponseHealingPlugin.fromJson(json),
        );
      case 'switchyard-router':
        return ChatRequestPluginsItemValue.switchyardRouter(
          value: SwitchyardRouterPlugin.fromJson(json),
        );
      case 'web':
        return ChatRequestPluginsItemValue.web(
          value: WebSearchPlugin.fromJson(json),
        );
      case 'web-fetch':
        return ChatRequestPluginsItemValue.webFetch(
          value: WebFetchPlugin.fromJson(json),
        );
      default:
        throw FormatException('ChatRequestPluginsItemValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ChatRequestPluginsItemValueAlignment(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueArmor(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueAutobetarouter(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueAutorouter(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueContextcompression(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueFileparser(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueFusion(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueJevrouter(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueModeration(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueParetorouter(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueResponsehealing(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueSwitchyardrouter(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueWeb(:final value):
        return value.toJson();
      case _ChatRequestPluginsItemValueWebfetch(:final value):
        return value.toJson();
    }
  }
}

/// Constrains effort on reasoning for reasoning models
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@JsonEnum(alwaysCreate: true)
enum ChatRequestReasoningValueEffortValue {
  @JsonValue('max')
  max,
  @JsonValue('xhigh')
  xhigh,
  @JsonValue('high')
  high,
  @JsonValue('medium')
  medium,
  @JsonValue('low')
  low,
  @JsonValue('minimal')
  minimal,
  @JsonValue('none')
  none,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ChatRequestReasoningValueEffortValue
chatRequestReasoningValueEffortValueFromJson(Object? json) => $enumDecode(
  _$ChatRequestReasoningValueEffortValueEnumMap,
  json,
  unknownValue: ChatRequestReasoningValueEffortValue.unknown_,
);

ChatRequestReasoningValueEffortValue?
chatRequestReasoningValueEffortValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ChatRequestReasoningValueEffortValueEnumMap,
      json,
      unknownValue: ChatRequestReasoningValueEffortValue.unknown_,
    );

Object? chatRequestReasoningValueEffortValueToJson(
  ChatRequestReasoningValueEffortValue value,
) => _$ChatRequestReasoningValueEffortValueEnumMap[value];

/// Configuration options for reasoning models
///
/// Example:
/// ```
/// {
///   "effort": "medium",
///   "summary": "concise"
/// }
/// ```
@freezed
sealed class ChatRequestReasoningValue with _$ChatRequestReasoningValue {
  const factory ChatRequestReasoningValue({
    /// Constrains effort on reasoning for reasoning models
    ///
    /// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "medium"
    /// ```
    @JsonKey(unknownEnumValue: ChatRequestReasoningValueEffortValue.unknown_)
    ChatRequestReasoningValueEffortValue? effort,

    /// Allowed: `auto`, `concise`, `detailed`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "concise"
    /// ```
    @JsonKey(unknownEnumValue: ChatReasoningSummaryVerbosityEnum.unknown_)
    ChatReasoningSummaryVerbosityEnum? summary,
  }) = _ChatRequestReasoningValue;

  factory ChatRequestReasoningValue.fromJson(Map<String, dynamic> json) =>
      _$ChatRequestReasoningValueFromJson(json);
}

/// Shorthand for setting reasoning effort. Equivalent to setting reasoning.effort. Cannot be used simultaneously with reasoning.effort if they differ.
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@JsonEnum(alwaysCreate: true)
enum ChatRequestReasoningEffortValue {
  @JsonValue('max')
  max,
  @JsonValue('xhigh')
  xhigh,
  @JsonValue('high')
  high,
  @JsonValue('medium')
  medium,
  @JsonValue('low')
  low,
  @JsonValue('minimal')
  minimal,
  @JsonValue('none')
  none,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ChatRequestReasoningEffortValue chatRequestReasoningEffortValueFromJson(
  Object? json,
) => $enumDecode(
  _$ChatRequestReasoningEffortValueEnumMap,
  json,
  unknownValue: ChatRequestReasoningEffortValue.unknown_,
);

ChatRequestReasoningEffortValue?
chatRequestReasoningEffortValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ChatRequestReasoningEffortValueEnumMap,
      json,
      unknownValue: ChatRequestReasoningEffortValue.unknown_,
    );

Object? chatRequestReasoningEffortValueToJson(
  ChatRequestReasoningEffortValue value,
) => _$ChatRequestReasoningEffortValueEnumMap[value];

/// Response format configuration
///
/// Example:
/// ```
/// {
///   "type": "json_object"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ChatRequestResponseFormatValue
    with _$ChatRequestResponseFormatValue {
  const ChatRequestResponseFormatValue._();

  const factory ChatRequestResponseFormatValue.grammar({
    required ChatFormatGrammarConfig value,
  }) = _ChatRequestResponseFormatValueGrammar;

  const factory ChatRequestResponseFormatValue.jsonObject({
    required ChatFormatJsonObjectConfig value,
  }) = _ChatRequestResponseFormatValueJsonobject;

  const factory ChatRequestResponseFormatValue.jsonSchema({
    required ChatFormatJsonSchemaConfig value,
  }) = _ChatRequestResponseFormatValueJsonschema;

  const factory ChatRequestResponseFormatValue.python({
    required ChatFormatPythonConfig value,
  }) = _ChatRequestResponseFormatValuePython;

  const factory ChatRequestResponseFormatValue.text({
    required ChatFormatTextConfig value,
  }) = _ChatRequestResponseFormatValueText;

  factory ChatRequestResponseFormatValue.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'grammar':
        return ChatRequestResponseFormatValue.grammar(
          value: ChatFormatGrammarConfig.fromJson(json),
        );
      case 'json_object':
        return ChatRequestResponseFormatValue.jsonObject(
          value: ChatFormatJsonObjectConfig.fromJson(json),
        );
      case 'json_schema':
        return ChatRequestResponseFormatValue.jsonSchema(
          value: ChatFormatJsonSchemaConfig.fromJson(json),
        );
      case 'python':
        return ChatRequestResponseFormatValue.python(
          value: ChatFormatPythonConfig.fromJson(json),
        );
      case 'text':
        return ChatRequestResponseFormatValue.text(
          value: ChatFormatTextConfig.fromJson(json),
        );
      default:
        throw FormatException('ChatRequestResponseFormatValue: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _ChatRequestResponseFormatValueGrammar(:final value):
        return value.toJson();
      case _ChatRequestResponseFormatValueJsonobject(:final value):
        return value.toJson();
      case _ChatRequestResponseFormatValueJsonschema(:final value):
        return value.toJson();
      case _ChatRequestResponseFormatValuePython(:final value):
        return value.toJson();
      case _ChatRequestResponseFormatValueText(:final value):
        return value.toJson();
    }
  }
}

/// The service tier to use for processing this request. `fast` is accepted as an alias for `priority`. `ultrafast` prefers ultrafast endpoints and falls back to `priority`, then default endpoints.
///
/// Allowed: `auto`, `default`, `fast`, `flex`, `priority`, `scale`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonEnum(alwaysCreate: true)
enum ChatRequestServiceTierValue {
  @JsonValue('auto')
  auto,
  @JsonValue('default')
  defaultValue,
  @JsonValue('fast')
  fast,
  @JsonValue('flex')
  flex,
  @JsonValue('priority')
  priority,
  @JsonValue('scale')
  scale,
  @JsonValue('ultrafast')
  ultrafast,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ChatRequestServiceTierValue chatRequestServiceTierValueFromJson(Object? json) =>
    $enumDecode(
      _$ChatRequestServiceTierValueEnumMap,
      json,
      unknownValue: ChatRequestServiceTierValue.unknown_,
    );

ChatRequestServiceTierValue? chatRequestServiceTierValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ChatRequestServiceTierValueEnumMap,
  json,
  unknownValue: ChatRequestServiceTierValue.unknown_,
);

Object? chatRequestServiceTierValueToJson(ChatRequestServiceTierValue value) =>
    _$ChatRequestServiceTierValueEnumMap[value];

/// Stop sequences (up to 4)
///
/// Example:
/// ```
/// [
///   "\n"
/// ]
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ChatRequestStopValue with _$ChatRequestStopValue {
  const ChatRequestStopValue._();

  const factory ChatRequestStopValue.string({required String value}) =
      _ChatRequestStopValueString;

  const factory ChatRequestStopValue.list({required List<String> value}) =
      _ChatRequestStopValueList;

  factory ChatRequestStopValue.fromJson(Object? json) {
    if (json is String) {
      return ChatRequestStopValue.string(value: json);
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
        return ChatRequestStopValue.list(value: listValue);
      }
    }
    throw FormatException('ChatRequestStopValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ChatRequestStopValueString(:final value):
        return value;
      case _ChatRequestStopValueList(:final value):
        return value;
    }
  }
}

/// Chat completion request parameters
///
/// Example:
/// ```
/// {
///   "max_tokens": 150,
///   "messages": [
///     {
///       "content": "You are a helpful assistant.",
///       "role": "system"
///     },
///     {
///       "content": "What is the capital of France?",
///       "role": "user"
///     }
///   ],
///   "model": "openai/gpt-4",
///   "temperature": 0.7
/// }
/// ```
@freezed
sealed class ChatRequest with _$ChatRequest {
  const factory ChatRequest({
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

    /// Debug options for inspecting request transformations (streaming only)
    ///
    /// Example:
    /// ```
    /// {
    ///   "echo_upstream_body": true
    /// }
    /// ```
    ChatDebugOptions? debug,

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

    /// Frequency penalty (-2.0 to 2.0)
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'frequency_penalty') num? frequencyPenalty,

    /// Provider-specific image configuration options. Keys and values vary by model/provider. See https://openrouter.ai/docs/guides/overview/multimodal/image-generation for more details.
    ///
    /// Example:
    /// ```
    /// {
    ///   "aspect_ratio": "16:9",
    ///   "quality": "high"
    /// }
    /// ```
    @JsonKey(name: 'image_config')
    Map<String, ImageConfigValueValue>? imageConfig,

    /// Token logit bias adjustments
    ///
    /// Example:
    /// ```
    /// {
    ///   "50256": -100
    /// }
    /// ```
    @JsonKey(name: 'logit_bias') Map<String, num>? logitBias,

    /// Return log probabilities
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    bool? logprobs,

    /// Maximum tokens in completion
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,

    /// Maximum tokens (deprecated, use max_completion_tokens). Note: some providers enforce a minimum of 16.
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @JsonKey(name: 'max_tokens') int? maxTokens,

    /// List of messages for the conversation
    ///
    /// minItems: 1
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "content": "Hello!",
    ///     "role": "user"
    ///   }
    /// ]
    /// ```
    required List<ChatMessages> messages,

    /// Key-value pairs for additional object information (max 16 pairs, 64 char keys, 512 char values)
    ///
    /// Example:
    /// ```
    /// {
    ///   "session_id": "session-456",
    ///   "user_id": "user-123"
    /// }
    /// ```
    Map<String, String>? metadata,

    /// Minimum probability threshold relative to the most likely token. Tokens with probability below min_p * (probability of top token) are filtered out. Not all providers support this parameter.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.1
    /// ```
    @JsonKey(name: 'min_p') num? minP,

    /// Output modalities for the response. Supported values are "text", "image", and "audio".
    ///
    /// Example:
    /// ```
    /// [
    ///   "text",
    ///   "image"
    /// ]
    /// ```
    @JsonKey(unknownEnumValue: ChatRequestModalitiesItemValue.unknown_)
    List<ChatRequestModalitiesItemValue>? modalities,

    /// Model to use for completion
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4"
    /// ```
    String? model,

    /// Models to use for completion
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai/gpt-4",
    ///   "openai/gpt-4o"
    /// ]
    /// ```
    List<String>? models,

    /// Whether to enable parallel function calling during tool use. When true, the model may generate multiple tool calls in a single response.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'parallel_tool_calls') bool? parallelToolCalls,

    /// Plugins you want to enable for this request, including their settings.
    List<ChatRequestPluginsItemValue>? plugins,

    /// Static predicted output content. Supported models can use this to reduce latency when much of the response is known in advance.
    ///
    /// Example:
    /// ```
    /// {
    ///   "content": "Expected response",
    ///   "type": "content"
    /// }
    /// ```
    Prediction? prediction,

    /// Presence penalty (-2.0 to 2.0)
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'presence_penalty') num? presencePenalty,
    @JsonKey(name: 'prompt_cache_key') String? promptCacheKey,

    /// Request-level prompt-cache controls. `mode: "explicit"` disables OpenAI-managed breakpoints so only blocks marked with `prompt_cache_breakpoint` are cached. `ttl` sets the minimum cache lifetime for every breakpoint the request writes: "30m" (default) or "12h" (billed at the higher 12h cache-write rate). Only supported by OpenAI GPT-5.6 and newer.
    ///
    /// Example:
    /// ```
    /// {
    ///   "mode": "explicit",
    ///   "ttl": "30m"
    /// }
    /// ```
    @JsonKey(name: 'prompt_cache_options')
    PromptCacheOptions? promptCacheOptions,

    /// When multiple model providers are available, optionally indicate your routing preference.
    ///
    /// Example:
    /// ```
    /// {
    ///   "allow_fallbacks": true
    /// }
    /// ```
    ProviderPreferences? provider,

    /// Configuration options for reasoning models
    ///
    /// Example:
    /// ```
    /// {
    ///   "effort": "medium",
    ///   "summary": "concise"
    /// }
    /// ```
    ChatRequestReasoningValue? reasoning,

    /// Shorthand for setting reasoning effort. Equivalent to setting reasoning.effort. Cannot be used simultaneously with reasoning.effort if they differ.
    ///
    /// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "medium"
    /// ```
    @JsonKey(
      name: 'reasoning_effort',
      unknownEnumValue: ChatRequestReasoningEffortValue.unknown_,
    )
    ChatRequestReasoningEffortValue? reasoningEffort,

    /// Penalizes tokens based on how much they have already appeared in the text. A value of 1.0 means no penalty. Values above 1.0 penalize repeated tokens more strongly. Not all providers support this parameter.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'repetition_penalty') num? repetitionPenalty,

    /// Response format configuration
    ///
    /// Example:
    /// ```
    /// {
    ///   "type": "json_object"
    /// }
    /// ```
    @JsonKey(name: 'response_format')
    ChatRequestResponseFormatValue? responseFormat,

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

    /// Random seed for deterministic outputs
    ///
    /// Example:
    /// ```
    /// 42
    /// ```
    int? seed,

    /// The service tier to use for processing this request. `fast` is accepted as an alias for `priority`. `ultrafast` prefers ultrafast endpoints and falls back to `priority`, then default endpoints.
    ///
    /// Allowed: `auto`, `default`, `fast`, `flex`, `priority`, `scale`, `ultrafast`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(
      name: 'service_tier',
      unknownEnumValue: ChatRequestServiceTierValue.unknown_,
    )
    ChatRequestServiceTierValue? serviceTier,

    /// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). When provided, OpenRouter uses it as the sticky routing key, routing all requests in the session to the same provider to maximize prompt cache hits. Also used for observability grouping. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
    ///
    /// maxLength: 256
    @JsonKey(name: 'session_id') String? sessionId,

    /// Stop sequences (up to 4)
    ///
    /// Example:
    /// ```
    /// [
    ///   "\n"
    /// ]
    /// ```
    ChatRequestStopValue? stop,

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

    /// Enable streaming response
    ///
    /// Default: `false`
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @Default(false) bool stream,

    /// Streaming configuration options
    ///
    /// Example:
    /// ```
    /// {
    ///   "include_usage": true
    /// }
    /// ```
    @JsonKey(name: 'stream_options') ChatStreamOptions? streamOptions,

    /// Sampling temperature (0-2)
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.7
    /// ```
    num? temperature,

    /// Tool choice configuration
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(name: 'tool_choice') ChatToolChoice? toolChoice,

    /// Available tools for function calling
    ///
    /// Example:
    /// ```
    /// [
    ///   {
    ///     "function": {
    ///       "description": "Get weather",
    ///       "name": "get_weather"
    ///     },
    ///     "type": "function"
    ///   }
    /// ]
    /// ```
    List<ChatFunctionTool>? tools,

    /// Consider only tokens with "sufficiently high" probabilities based on the probability of the most likely token. Not all providers support this parameter.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'top_a') num? topA,

    /// Limits the model to choose from the top K most likely tokens at each step. A value of 1 means the model will always pick the most likely next token. Not all providers support this parameter.
    ///
    /// Example:
    /// ```
    /// 40
    /// ```
    @JsonKey(name: 'top_k') int? topK,

    /// Number of top log probabilities to return (0-20)
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'top_logprobs') int? topLogprobs,

    /// Nucleus sampling parameter (0-1)
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
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

    /// Per-end-user identifier for abuse isolation. Use a stable ID, hash, or pseudonym. When a provider requires a user identity, OpenRouter folds it into the hashed identity sent upstream and never forwards it raw. If omitted, requests use an account-level identity, so provider policy blocks can affect the whole account.
    ///
    /// Example:
    /// ```
    /// "user-123"
    /// ```
    String? user,
  }) = _ChatRequest;

  factory ChatRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRequestFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
