// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRequestReasoningValue _$ChatRequestReasoningValueFromJson(
  Map<String, dynamic> json,
) => _ChatRequestReasoningValue(
  effort: $enumDecodeNullable(
    _$ChatRequestReasoningValueEffortValueEnumMap,
    json['effort'],
    unknownValue: ChatRequestReasoningValueEffortValue.unknown_,
  ),
  summary: $enumDecodeNullable(
    _$ChatReasoningSummaryVerbosityEnumEnumMap,
    json['summary'],
    unknownValue: ChatReasoningSummaryVerbosityEnum.unknown_,
  ),
);

Map<String, dynamic> _$ChatRequestReasoningValueToJson(
  _ChatRequestReasoningValue instance,
) => <String, dynamic>{
  'effort': ?_$ChatRequestReasoningValueEffortValueEnumMap[instance.effort],
  'summary': ?_$ChatReasoningSummaryVerbosityEnumEnumMap[instance.summary],
};

const _$ChatRequestReasoningValueEffortValueEnumMap = {
  ChatRequestReasoningValueEffortValue.max: 'max',
  ChatRequestReasoningValueEffortValue.xhigh: 'xhigh',
  ChatRequestReasoningValueEffortValue.high: 'high',
  ChatRequestReasoningValueEffortValue.medium: 'medium',
  ChatRequestReasoningValueEffortValue.low: 'low',
  ChatRequestReasoningValueEffortValue.minimal: 'minimal',
  ChatRequestReasoningValueEffortValue.none: 'none',
  ChatRequestReasoningValueEffortValue.unknown_: 'unknown_',
};

const _$ChatReasoningSummaryVerbosityEnumEnumMap = {
  ChatReasoningSummaryVerbosityEnum.auto: 'auto',
  ChatReasoningSummaryVerbosityEnum.concise: 'concise',
  ChatReasoningSummaryVerbosityEnum.detailed: 'detailed',
  ChatReasoningSummaryVerbosityEnum.unknown_: 'unknown_',
};

_ChatRequest _$ChatRequestFromJson(Map<String, dynamic> json) => _ChatRequest(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  debug: json['debug'] == null
      ? null
      : ChatDebugOptions.fromJson(json['debug'] as Map<String, dynamic>),
  deferredTools: json['deferred_tools'] == null
      ? null
      : DeferredToolsControl.fromJson(
          json['deferred_tools'] as Map<String, dynamic>,
        ),
  frequencyPenalty: json['frequency_penalty'] as num?,
  imageConfig: (json['image_config'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, ImageConfigValueValue.fromJson(e)),
  ),
  logitBias: (json['logit_bias'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as num),
  ),
  logprobs: json['logprobs'] as bool?,
  maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
  maxTokens: (json['max_tokens'] as num?)?.toInt(),
  messages: (json['messages'] as List<dynamic>)
      .map((e) => ChatMessages.fromJson(e as Map<String, dynamic>))
      .toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  minP: json['min_p'] as num?,
  modalities: (json['modalities'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$ChatRequestModalitiesItemValueEnumMap,
          e,
          unknownValue: ChatRequestModalitiesItemValue.unknown_,
        ),
      )
      .toList(),
  model: json['model'] as String?,
  models: (json['models'] as List<dynamic>?)?.map((e) => e as String).toList(),
  parallelToolCalls: json['parallel_tool_calls'] as bool?,
  plugins: (json['plugins'] as List<dynamic>?)
      ?.map(
        (e) => ChatRequestPluginsItemValue.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  prediction: json['prediction'] == null
      ? null
      : Prediction.fromJson(json['prediction'] as Map<String, dynamic>),
  presencePenalty: json['presence_penalty'] as num?,
  promptCacheKey: json['prompt_cache_key'] as String?,
  promptCacheOptions: json['prompt_cache_options'] == null
      ? null
      : PromptCacheOptions.fromJson(
          json['prompt_cache_options'] as Map<String, dynamic>,
        ),
  provider: json['provider'] == null
      ? null
      : ProviderPreferences.fromJson(json['provider'] as Map<String, dynamic>),
  reasoning: json['reasoning'] == null
      ? null
      : ChatRequestReasoningValue.fromJson(
          json['reasoning'] as Map<String, dynamic>,
        ),
  reasoningEffort: $enumDecodeNullable(
    _$ChatRequestReasoningEffortValueEnumMap,
    json['reasoning_effort'],
    unknownValue: ChatRequestReasoningEffortValue.unknown_,
  ),
  repetitionPenalty: json['repetition_penalty'] as num?,
  responseFormat: json['response_format'] == null
      ? null
      : ChatRequestResponseFormatValue.fromJson(
          json['response_format'] as Map<String, dynamic>,
        ),
  route: $enumDecodeNullable(
    _$DeprecatedRouteEnumMap,
    json['route'],
    unknownValue: DeprecatedRoute.unknown_,
  ),
  seed: (json['seed'] as num?)?.toInt(),
  serviceTier: $enumDecodeNullable(
    _$ChatRequestServiceTierValueEnumMap,
    json['service_tier'],
    unknownValue: ChatRequestServiceTierValue.unknown_,
  ),
  sessionId: json['session_id'] as String?,
  stop: json['stop'] == null
      ? null
      : ChatRequestStopValue.fromJson(json['stop']),
  stopServerToolsWhen: (json['stop_server_tools_when'] as List<dynamic>?)
      ?.map(
        (e) => StopServerToolsWhenCondition.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  stream: json['stream'] as bool? ?? false,
  streamOptions: json['stream_options'] == null
      ? null
      : ChatStreamOptions.fromJson(
          json['stream_options'] as Map<String, dynamic>,
        ),
  temperature: json['temperature'] as num?,
  toolChoice: json['tool_choice'] == null
      ? null
      : ChatToolChoice.fromJson(json['tool_choice']),
  tools: (json['tools'] as List<dynamic>?)
      ?.map((e) => ChatFunctionTool.fromJson(e as Map<String, dynamic>))
      .toList(),
  topA: json['top_a'] as num?,
  topK: (json['top_k'] as num?)?.toInt(),
  topLogprobs: (json['top_logprobs'] as num?)?.toInt(),
  topP: json['top_p'] as num?,
  trace: json['trace'] == null
      ? null
      : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
  user: json['user'] as String?,
);

Map<String, dynamic> _$ChatRequestToJson(
  _ChatRequest instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'debug': ?instance.debug?.toJson(),
  'deferred_tools': ?instance.deferredTools?.toJson(),
  'frequency_penalty': ?instance.frequencyPenalty,
  'image_config': ?instance.imageConfig?.map((k, e) => MapEntry(k, e.toJson())),
  'logit_bias': ?instance.logitBias,
  'logprobs': ?instance.logprobs,
  'max_completion_tokens': ?instance.maxCompletionTokens,
  'max_tokens': ?instance.maxTokens,
  'messages': instance.messages.map((e) => e.toJson()).toList(),
  'metadata': ?instance.metadata,
  'min_p': ?instance.minP,
  'modalities': ?instance.modalities
      ?.map((e) => _$ChatRequestModalitiesItemValueEnumMap[e]!)
      .toList(),
  'model': ?instance.model,
  'models': ?instance.models,
  'parallel_tool_calls': ?instance.parallelToolCalls,
  'plugins': ?instance.plugins?.map((e) => e.toJson()).toList(),
  'prediction': ?instance.prediction?.toJson(),
  'presence_penalty': ?instance.presencePenalty,
  'prompt_cache_key': ?instance.promptCacheKey,
  'prompt_cache_options': ?instance.promptCacheOptions?.toJson(),
  'provider': ?instance.provider?.toJson(),
  'reasoning': ?instance.reasoning?.toJson(),
  'reasoning_effort':
      ?_$ChatRequestReasoningEffortValueEnumMap[instance.reasoningEffort],
  'repetition_penalty': ?instance.repetitionPenalty,
  'response_format': ?instance.responseFormat?.toJson(),
  'route': ?_$DeprecatedRouteEnumMap[instance.route],
  'seed': ?instance.seed,
  'service_tier': ?_$ChatRequestServiceTierValueEnumMap[instance.serviceTier],
  'session_id': ?instance.sessionId,
  'stop': ?instance.stop?.toJson(),
  'stop_server_tools_when': ?instance.stopServerToolsWhen
      ?.map((e) => e.toJson())
      .toList(),
  'stream': instance.stream,
  'stream_options': ?instance.streamOptions?.toJson(),
  'temperature': ?instance.temperature,
  'tool_choice': ?instance.toolChoice?.toJson(),
  'tools': ?instance.tools?.map((e) => e.toJson()).toList(),
  'top_a': ?instance.topA,
  'top_k': ?instance.topK,
  'top_logprobs': ?instance.topLogprobs,
  'top_p': ?instance.topP,
  'trace': ?instance.trace?.toJson(),
  'user': ?instance.user,
};

const _$ChatRequestModalitiesItemValueEnumMap = {
  ChatRequestModalitiesItemValue.text: 'text',
  ChatRequestModalitiesItemValue.image: 'image',
  ChatRequestModalitiesItemValue.audio: 'audio',
  ChatRequestModalitiesItemValue.unknown_: 'unknown_',
};

const _$ChatRequestReasoningEffortValueEnumMap = {
  ChatRequestReasoningEffortValue.max: 'max',
  ChatRequestReasoningEffortValue.xhigh: 'xhigh',
  ChatRequestReasoningEffortValue.high: 'high',
  ChatRequestReasoningEffortValue.medium: 'medium',
  ChatRequestReasoningEffortValue.low: 'low',
  ChatRequestReasoningEffortValue.minimal: 'minimal',
  ChatRequestReasoningEffortValue.none: 'none',
  ChatRequestReasoningEffortValue.unknown_: 'unknown_',
};

const _$DeprecatedRouteEnumMap = {
  DeprecatedRoute.fallback: 'fallback',
  DeprecatedRoute.sort: 'sort',
  DeprecatedRoute.unknown_: 'unknown_',
};

const _$ChatRequestServiceTierValueEnumMap = {
  ChatRequestServiceTierValue.auto: 'auto',
  ChatRequestServiceTierValue.defaultValue: 'default',
  ChatRequestServiceTierValue.fast: 'fast',
  ChatRequestServiceTierValue.flex: 'flex',
  ChatRequestServiceTierValue.priority: 'priority',
  ChatRequestServiceTierValue.scale: 'scale',
  ChatRequestServiceTierValue.ultrafast: 'ultrafast',
  ChatRequestServiceTierValue.unknown_: 'unknown_',
};
