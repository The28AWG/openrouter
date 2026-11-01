// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_responses_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseResponsesResultToolsItemValueFunctionFunction
_$BaseResponsesResultToolsItemValueFunctionFunctionFromJson(
  Map<String, dynamic> json,
) => _BaseResponsesResultToolsItemValueFunctionFunction(
  description: json['description'] as String?,
  nameValue: json['name'] as String,
  parameters: json['parameters'] as Map<String, dynamic>?,
  strict: json['strict'] as bool?,
  type: $enumDecode(
    _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap,
    json['type'],
  ),
  allowedCallers: (json['allowed_callers'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
          e,
          unknownValue:
              BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue
                  .unknown_,
        ),
      )
      .toList(),
  asyncValue: json['async'] as bool?,
  deferLoading: json['defer_loading'] as bool?,
  outputSchema: json['output_schema'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$BaseResponsesResultToolsItemValueFunctionFunctionToJson(
  _BaseResponsesResultToolsItemValueFunctionFunction instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'name': instance.nameValue,
  'parameters': ?instance.parameters,
  'strict': ?instance.strict,
  'type':
      _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap[instance
          .type]!,
  'allowed_callers': ?instance.allowedCallers
      ?.map(
        (e) =>
            _$BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap[e]!,
      )
      .toList(),
  'async': ?instance.asyncValue,
  'defer_loading': ?instance.deferLoading,
  'output_schema': ?instance.outputSchema,
};

const _$AdditionalToolsItemToolsItemValueFunctionFunctionTypeValueEnumMap = {
  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue.function:
      'function',
};

const _$BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap =
    {
      BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue
              .direct:
          'direct',
      BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue
              .programmatic:
          'programmatic',
      BaseResponsesResultToolsItemValueFunctionFunctionAllowedCallersItemValue
              .unknown_:
          'unknown_',
    };

_BaseResponsesResult _$BaseResponsesResultFromJson(
  Map<String, dynamic> json,
) => _BaseResponsesResult(
  background: json['background'] as bool?,
  completedAt: (json['completed_at'] as num?)?.toInt(),
  createdAt: (json['created_at'] as num).toInt(),
  error: json['error'] == null
      ? null
      : ResponsesErrorField.fromJson(json['error'] as Map<String, dynamic>),
  frequencyPenalty: json['frequency_penalty'] as num?,
  id: json['id'] as String,
  incompleteDetails: json['incomplete_details'] == null
      ? null
      : IncompleteDetails.fromJson(
          json['incomplete_details'] as Map<String, dynamic>,
        ),
  instructions: json['instructions'] == null
      ? null
      : BaseInputs.fromJson(json['instructions']),
  maxOutputTokens: (json['max_output_tokens'] as num?)?.toInt(),
  maxToolCalls: (json['max_tool_calls'] as num?)?.toInt(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  model: json['model'] as String,
  object: $enumDecode(_$BaseResponsesResultObjectValueEnumMap, json['object']),
  output: (json['output'] as List<dynamic>)
      .map(
        (e) => BaseResponsesResultOutputItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  outputText: json['output_text'] as String?,
  parallelToolCalls: json['parallel_tool_calls'] as bool,
  presencePenalty: json['presence_penalty'] as num?,
  previousResponseId: json['previous_response_id'] as String?,
  prompt: json['prompt'] == null
      ? null
      : StoredPromptTemplate.fromJson(json['prompt'] as Map<String, dynamic>),
  promptCacheKey: json['prompt_cache_key'] as String?,
  promptCacheOptions: json['prompt_cache_options'] == null
      ? null
      : PromptCacheOptions.fromJson(
          json['prompt_cache_options'] as Map<String, dynamic>,
        ),
  reasoning: json['reasoning'] == null
      ? null
      : BaseReasoningConfig.fromJson(json['reasoning'] as Map<String, dynamic>),
  safetyIdentifier: json['safety_identifier'] as String?,
  serviceTier: $enumDecodeNullable(
    _$ServiceTierEnumMap,
    json['service_tier'],
    unknownValue: ServiceTier.unknown_,
  ),
  status: $enumDecode(
    _$OpenAIResponsesResponseStatusEnumMap,
    json['status'],
    unknownValue: OpenAIResponsesResponseStatus.unknown_,
  ),
  store: json['store'] as bool?,
  temperature: json['temperature'] as num?,
  text: json['text'] == null
      ? null
      : TextConfig.fromJson(json['text'] as Map<String, dynamic>),
  toolChoice: OpenAIResponsesToolChoice.fromJson(json['tool_choice']),
  tools: (json['tools'] as List<dynamic>)
      .map(
        (e) => BaseResponsesResultToolsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  topLogprobs: (json['top_logprobs'] as num?)?.toInt(),
  topP: json['top_p'] as num?,
  truncation: $enumDecodeNullable(
    _$TruncationEnumMap,
    json['truncation'],
    unknownValue: Truncation.unknown_,
  ),
  usage: json['usage'] == null
      ? null
      : OpenAIResponsesUsage.fromJson(json['usage'] as Map<String, dynamic>),
  user: json['user'] as String?,
);

Map<String, dynamic> _$BaseResponsesResultToJson(
  _BaseResponsesResult instance,
) => <String, dynamic>{
  'background': ?instance.background,
  'completed_at': ?instance.completedAt,
  'created_at': instance.createdAt,
  'error': ?instance.error?.toJson(),
  'frequency_penalty': ?instance.frequencyPenalty,
  'id': instance.id,
  'incomplete_details': ?instance.incompleteDetails?.toJson(),
  'instructions': ?instance.instructions?.toJson(),
  'max_output_tokens': ?instance.maxOutputTokens,
  'max_tool_calls': ?instance.maxToolCalls,
  'metadata': ?instance.metadata,
  'model': instance.model,
  'object': _$BaseResponsesResultObjectValueEnumMap[instance.object]!,
  'output': instance.output.map((e) => e.toJson()).toList(),
  'output_text': ?instance.outputText,
  'parallel_tool_calls': instance.parallelToolCalls,
  'presence_penalty': ?instance.presencePenalty,
  'previous_response_id': ?instance.previousResponseId,
  'prompt': ?instance.prompt?.toJson(),
  'prompt_cache_key': ?instance.promptCacheKey,
  'prompt_cache_options': ?instance.promptCacheOptions?.toJson(),
  'reasoning': ?instance.reasoning?.toJson(),
  'safety_identifier': ?instance.safetyIdentifier,
  'service_tier': ?_$ServiceTierEnumMap[instance.serviceTier],
  'status': _$OpenAIResponsesResponseStatusEnumMap[instance.status]!,
  'store': ?instance.store,
  'temperature': ?instance.temperature,
  'text': ?instance.text?.toJson(),
  'tool_choice': instance.toolChoice.toJson(),
  'tools': instance.tools.map((e) => e.toJson()).toList(),
  'top_logprobs': ?instance.topLogprobs,
  'top_p': ?instance.topP,
  'truncation': ?_$TruncationEnumMap[instance.truncation],
  'usage': ?instance.usage?.toJson(),
  'user': ?instance.user,
};

const _$BaseResponsesResultObjectValueEnumMap = {
  BaseResponsesResultObjectValue.response: 'response',
};

const _$ServiceTierEnumMap = {
  ServiceTier.auto: 'auto',
  ServiceTier.defaultValue: 'default',
  ServiceTier.flex: 'flex',
  ServiceTier.priority: 'priority',
  ServiceTier.scale: 'scale',
  ServiceTier.ultrafast: 'ultrafast',
  ServiceTier.unknown_: 'unknown_',
};

const _$OpenAIResponsesResponseStatusEnumMap = {
  OpenAIResponsesResponseStatus.completed: 'completed',
  OpenAIResponsesResponseStatus.incomplete: 'incomplete',
  OpenAIResponsesResponseStatus.inProgress: 'in_progress',
  OpenAIResponsesResponseStatus.failed: 'failed',
  OpenAIResponsesResponseStatus.cancelled: 'cancelled',
  OpenAIResponsesResponseStatus.queued: 'queued',
  OpenAIResponsesResponseStatus.unknown_: 'unknown_',
};

const _$TruncationEnumMap = {
  Truncation.auto: 'auto',
  Truncation.disabled: 'disabled',
  Truncation.unknown_: 'unknown_',
};
