// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponsesRequestAccessProgramsValue
_$ResponsesRequestAccessProgramsValueFromJson(Map<String, dynamic> json) =>
    _ResponsesRequestAccessProgramsValue(
      cyber: $enumDecodeNullable(
        _$ResponsesRequestAccessProgramsValueCyberValueEnumMap,
        json['cyber'],
        unknownValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_,
      ),
    );

Map<String, dynamic> _$ResponsesRequestAccessProgramsValueToJson(
  _ResponsesRequestAccessProgramsValue instance,
) => <String, dynamic>{
  'cyber':
      ?_$ResponsesRequestAccessProgramsValueCyberValueEnumMap[instance.cyber],
};

const _$ResponsesRequestAccessProgramsValueCyberValueEnumMap = {
  ResponsesRequestAccessProgramsValueCyberValue.standard: 'standard',
  ResponsesRequestAccessProgramsValueCyberValue.daybreakBlue: 'daybreak_blue',
  ResponsesRequestAccessProgramsValueCyberValue.daybreakRed: 'daybreak_red',
  ResponsesRequestAccessProgramsValueCyberValue.unknown_: 'unknown_',
};

_ResponsesRequestToolsItemValueFunctionFunction
_$ResponsesRequestToolsItemValueFunctionFunctionFromJson(
  Map<String, dynamic> json,
) => _ResponsesRequestToolsItemValueFunctionFunction(
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
          _$ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap,
          e,
          unknownValue:
              ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue
                  .unknown_,
        ),
      )
      .toList(),
  asyncValue: json['async'] as bool?,
  deferLoading: json['defer_loading'] as bool?,
  outputSchema: json['output_schema'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ResponsesRequestToolsItemValueFunctionFunctionToJson(
  _ResponsesRequestToolsItemValueFunctionFunction instance,
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
            _$ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap[e]!,
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

const _$ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValueEnumMap =
    {
      ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue
              .direct:
          'direct',
      ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue
              .programmatic:
          'programmatic',
      ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue
              .unknown_:
          'unknown_',
    };

_ResponsesRequest _$ResponsesRequestFromJson(
  Map<String, dynamic> json,
) => _ResponsesRequest(
  accessPrograms: json['access_programs'] == null
      ? null
      : ResponsesRequestAccessProgramsValue.fromJson(
          json['access_programs'] as Map<String, dynamic>,
        ),
  background: json['background'] as bool?,
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
  include: (json['include'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$ResponseIncludesEnumEnumMap,
          e,
          unknownValue: ResponseIncludesEnum.unknown_,
        ),
      )
      .toList(),
  input: json['input'] == null ? null : Inputs.fromJson(json['input']),
  instructions: json['instructions'] as String?,
  maxOutputTokens: (json['max_output_tokens'] as num?)?.toInt(),
  maxToolCalls: (json['max_tool_calls'] as num?)?.toInt(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  modalities: (json['modalities'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$OutputModalityEnumEnumMap,
          e,
          unknownValue: OutputModalityEnum.unknown_,
        ),
      )
      .toList(),
  model: json['model'] as String?,
  models: (json['models'] as List<dynamic>?)?.map((e) => e as String).toList(),
  parallelToolCalls: json['parallel_tool_calls'] as bool?,
  plugins: (json['plugins'] as List<dynamic>?)
      ?.map(
        (e) => ResponsesRequestPluginsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  presencePenalty: json['presence_penalty'] as num?,
  previousResponseId: json['previous_response_id'],
  prompt: json['prompt'] == null
      ? null
      : StoredPromptTemplate.fromJson(json['prompt'] as Map<String, dynamic>),
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
      : ReasoningConfig.fromJson(json['reasoning'] as Map<String, dynamic>),
  route: $enumDecodeNullable(
    _$DeprecatedRouteEnumMap,
    json['route'],
    unknownValue: DeprecatedRoute.unknown_,
  ),
  safetyIdentifier: json['safety_identifier'] as String?,
  serviceTier: $enumDecodeNullable(
    _$ResponsesRequestServiceTierValueEnumMap,
    json['service_tier'],
    unknownValue: ResponsesRequestServiceTierValue.unknown_,
  ),
  sessionId: json['session_id'] as String?,
  stop: json['stop'] == null
      ? null
      : ResponsesRequestStopValue.fromJson(json['stop']),
  stopServerToolsWhen: (json['stop_server_tools_when'] as List<dynamic>?)
      ?.map(
        (e) => StopServerToolsWhenCondition.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  store: json['store'] as bool? ?? false,
  stream: json['stream'] as bool? ?? false,
  temperature: json['temperature'] as num?,
  text: json['text'] == null
      ? null
      : TextExtendedConfig.fromJson(json['text'] as Map<String, dynamic>),
  toolChoice: json['tool_choice'] == null
      ? null
      : OpenAIResponsesToolChoice.fromJson(json['tool_choice']),
  tools: (json['tools'] as List<dynamic>?)
      ?.map(
        (e) =>
            ResponsesRequestToolsItemValue.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  topK: (json['top_k'] as num?)?.toInt(),
  topLogprobs: (json['top_logprobs'] as num?)?.toInt(),
  topP: json['top_p'] as num?,
  trace: json['trace'] == null
      ? null
      : TraceConfig.fromJson(json['trace'] as Map<String, dynamic>),
  truncation: $enumDecodeNullable(
    _$OpenAIResponsesTruncationEnumMap,
    json['truncation'],
    unknownValue: OpenAIResponsesTruncation.unknown_,
  ),
  user: json['user'] as String?,
);

Map<String, dynamic> _$ResponsesRequestToJson(
  _ResponsesRequest instance,
) => <String, dynamic>{
  'access_programs': ?instance.accessPrograms?.toJson(),
  'background': ?instance.background,
  'cache_control': ?instance.cacheControl?.toJson(),
  'debug': ?instance.debug?.toJson(),
  'deferred_tools': ?instance.deferredTools?.toJson(),
  'frequency_penalty': ?instance.frequencyPenalty,
  'image_config': ?instance.imageConfig?.map((k, e) => MapEntry(k, e.toJson())),
  'include': ?instance.include
      ?.map((e) => _$ResponseIncludesEnumEnumMap[e]!)
      .toList(),
  'input': ?instance.input?.toJson(),
  'instructions': ?instance.instructions,
  'max_output_tokens': ?instance.maxOutputTokens,
  'max_tool_calls': ?instance.maxToolCalls,
  'metadata': ?instance.metadata,
  'modalities': ?instance.modalities
      ?.map((e) => _$OutputModalityEnumEnumMap[e]!)
      .toList(),
  'model': ?instance.model,
  'models': ?instance.models,
  'parallel_tool_calls': ?instance.parallelToolCalls,
  'plugins': ?instance.plugins?.map((e) => e.toJson()).toList(),
  'presence_penalty': ?instance.presencePenalty,
  'previous_response_id': ?instance.previousResponseId,
  'prompt': ?instance.prompt?.toJson(),
  'prompt_cache_key': ?instance.promptCacheKey,
  'prompt_cache_options': ?instance.promptCacheOptions?.toJson(),
  'provider': ?instance.provider?.toJson(),
  'reasoning': ?instance.reasoning?.toJson(),
  'route': ?_$DeprecatedRouteEnumMap[instance.route],
  'safety_identifier': ?instance.safetyIdentifier,
  'service_tier':
      ?_$ResponsesRequestServiceTierValueEnumMap[instance.serviceTier],
  'session_id': ?instance.sessionId,
  'stop': ?instance.stop?.toJson(),
  'stop_server_tools_when': ?instance.stopServerToolsWhen
      ?.map((e) => e.toJson())
      .toList(),
  'store': instance.store,
  'stream': instance.stream,
  'temperature': ?instance.temperature,
  'text': ?instance.text?.toJson(),
  'tool_choice': ?instance.toolChoice?.toJson(),
  'tools': ?instance.tools?.map((e) => e.toJson()).toList(),
  'top_k': ?instance.topK,
  'top_logprobs': ?instance.topLogprobs,
  'top_p': ?instance.topP,
  'trace': ?instance.trace?.toJson(),
  'truncation': ?_$OpenAIResponsesTruncationEnumMap[instance.truncation],
  'user': ?instance.user,
};

const _$ResponseIncludesEnumEnumMap = {
  ResponseIncludesEnum.fileSearchCallResults: 'file_search_call.results',
  ResponseIncludesEnum.messageInputImageImageUrl:
      'message.input_image.image_url',
  ResponseIncludesEnum.computerCallOutputOutputImageUrl:
      'computer_call_output.output.image_url',
  ResponseIncludesEnum.reasoningEncryptedContent: 'reasoning.encrypted_content',
  ResponseIncludesEnum.codeInterpreterCallOutputs:
      'code_interpreter_call.outputs',
  ResponseIncludesEnum.unknown_: 'unknown_',
};

const _$OutputModalityEnumEnumMap = {
  OutputModalityEnum.text: 'text',
  OutputModalityEnum.image: 'image',
  OutputModalityEnum.unknown_: 'unknown_',
};

const _$DeprecatedRouteEnumMap = {
  DeprecatedRoute.fallback: 'fallback',
  DeprecatedRoute.sort: 'sort',
  DeprecatedRoute.unknown_: 'unknown_',
};

const _$ResponsesRequestServiceTierValueEnumMap = {
  ResponsesRequestServiceTierValue.auto: 'auto',
  ResponsesRequestServiceTierValue.defaultValue: 'default',
  ResponsesRequestServiceTierValue.fast: 'fast',
  ResponsesRequestServiceTierValue.flex: 'flex',
  ResponsesRequestServiceTierValue.priority: 'priority',
  ResponsesRequestServiceTierValue.scale: 'scale',
  ResponsesRequestServiceTierValue.ultrafast: 'ultrafast',
  ResponsesRequestServiceTierValue.unknown_: 'unknown_',
};

const _$OpenAIResponsesTruncationEnumMap = {
  OpenAIResponsesTruncation.auto: 'auto',
  OpenAIResponsesTruncation.disabled: 'disabled',
  OpenAIResponsesTruncation.unknown_: 'unknown_',
};
