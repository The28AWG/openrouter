// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_responses_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenResponsesResultAccessProgramsValue
_$OpenResponsesResultAccessProgramsValueFromJson(Map<String, dynamic> json) =>
    _OpenResponsesResultAccessProgramsValue(
      cyber: $enumDecode(
        _$OpenResponsesResultAccessProgramsValueCyberValueEnumMap,
        json['cyber'],
        unknownValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_,
      ),
    );

Map<String, dynamic> _$OpenResponsesResultAccessProgramsValueToJson(
  _OpenResponsesResultAccessProgramsValue instance,
) => <String, dynamic>{
  'cyber':
      _$OpenResponsesResultAccessProgramsValueCyberValueEnumMap[instance
          .cyber]!,
};

const _$OpenResponsesResultAccessProgramsValueCyberValueEnumMap = {
  OpenResponsesResultAccessProgramsValueCyberValue.standard: 'standard',
  OpenResponsesResultAccessProgramsValueCyberValue.daybreakBlue:
      'daybreak_blue',
  OpenResponsesResultAccessProgramsValueCyberValue.daybreakRed: 'daybreak_red',
  OpenResponsesResultAccessProgramsValueCyberValue.unknown_: 'unknown_',
};

_OpenResponsesResult _$OpenResponsesResultFromJson(
  Map<String, dynamic> json,
) => _OpenResponsesResult(
  background: json['background'] as bool?,
  completedAt: (json['completed_at'] as num?)?.toInt(),
  createdAt: (json['created_at'] as num).toInt(),
  error: json['error'] == null
      ? null
      : OpenResponsesErrorField.fromJson(json['error'] as Map<String, dynamic>),
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
      .map((e) => OutputItems.fromJson(e as Map<String, dynamic>))
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
  serviceTier: json['service_tier'] as String?,
  status: $enumDecode(
    _$OpenAIResponsesResponseStatusEnumMap,
    json['status'],
    unknownValue: OpenAIResponsesResponseStatus.unknown_,
  ),
  store: json['store'] as bool?,
  temperature: json['temperature'] as num?,
  text: json['text'] == null
      ? null
      : TextExtendedConfig.fromJson(json['text'] as Map<String, dynamic>),
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
      : Usage.fromJson(json['usage'] as Map<String, dynamic>),
  user: json['user'] as String?,
  accessPrograms: json['access_programs'] == null
      ? null
      : OpenResponsesResultAccessProgramsValue.fromJson(
          json['access_programs'] as Map<String, dynamic>,
        ),
  alignment: json['alignment'] == null
      ? null
      : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
  errorType: $enumDecodeNullable(
    _$ApiErrorTypeEnumMap,
    json['error_type'],
    unknownValue: ApiErrorType.unknown_,
  ),
  openrouterMetadata: json['openrouter_metadata'] == null
      ? null
      : OpenRouterMetadata.fromJson(
          json['openrouter_metadata'] as Map<String, dynamic>,
        ),
  safeguardResults: (json['safeguard_results'] as List<dynamic>?)
      ?.map((e) => ArmorSafeguardResult.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OpenResponsesResultToJson(
  _OpenResponsesResult instance,
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
  'service_tier': ?instance.serviceTier,
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
  'access_programs': ?instance.accessPrograms?.toJson(),
  'alignment': ?instance.alignment?.toJson(),
  'error_type': ?_$ApiErrorTypeEnumMap[instance.errorType],
  'openrouter_metadata': ?instance.openrouterMetadata?.toJson(),
  'safeguard_results': ?instance.safeguardResults
      ?.map((e) => e.toJson())
      .toList(),
};

const _$BaseResponsesResultObjectValueEnumMap = {
  BaseResponsesResultObjectValue.response: 'response',
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

const _$ApiErrorTypeEnumMap = {
  ApiErrorType.contextLengthExceeded: 'context_length_exceeded',
  ApiErrorType.maxTokensExceeded: 'max_tokens_exceeded',
  ApiErrorType.tokenLimitExceeded: 'token_limit_exceeded',
  ApiErrorType.stringTooLong: 'string_too_long',
  ApiErrorType.authentication: 'authentication',
  ApiErrorType.permissionDenied: 'permission_denied',
  ApiErrorType.paymentRequired: 'payment_required',
  ApiErrorType.rateLimitExceeded: 'rate_limit_exceeded',
  ApiErrorType.providerOverloaded: 'provider_overloaded',
  ApiErrorType.providerUnavailable: 'provider_unavailable',
  ApiErrorType.invalidRequest: 'invalid_request',
  ApiErrorType.invalidPrompt: 'invalid_prompt',
  ApiErrorType.notFound: 'not_found',
  ApiErrorType.preconditionFailed: 'precondition_failed',
  ApiErrorType.payloadTooLarge: 'payload_too_large',
  ApiErrorType.unprocessable: 'unprocessable',
  ApiErrorType.contentPolicyViolation: 'content_policy_violation',
  ApiErrorType.refusal: 'refusal',
  ApiErrorType.invalidImage: 'invalid_image',
  ApiErrorType.imageTooLarge: 'image_too_large',
  ApiErrorType.imageTooSmall: 'image_too_small',
  ApiErrorType.unsupportedImageFormat: 'unsupported_image_format',
  ApiErrorType.imageNotFound: 'image_not_found',
  ApiErrorType.imageDownloadFailed: 'image_download_failed',
  ApiErrorType.server: 'server',
  ApiErrorType.timeout: 'timeout',
  ApiErrorType.unmapped: 'unmapped',
  ApiErrorType.unknown_: 'unknown_',
};
