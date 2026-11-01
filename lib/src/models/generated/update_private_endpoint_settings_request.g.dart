// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_private_endpoint_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePrivateEndpointSettingsRequestCompletionsValue
_$UpdatePrivateEndpointSettingsRequestCompletionsValueFromJson(
  Map<String, dynamic> json,
) => _UpdatePrivateEndpointSettingsRequestCompletionsValue(
  chat: json['chat'] as bool?,
  text: json['text'] as bool?,
);

Map<String, dynamic>
_$UpdatePrivateEndpointSettingsRequestCompletionsValueToJson(
  _UpdatePrivateEndpointSettingsRequestCompletionsValue instance,
) => <String, dynamic>{'chat': ?instance.chat, 'text': ?instance.text};

_UpdatePrivateEndpointSettingsRequestInputsValue
_$UpdatePrivateEndpointSettingsRequestInputsValueFromJson(
  Map<String, dynamic> json,
) => _UpdatePrivateEndpointSettingsRequestInputsValue(
  audio: json['audio'] as bool?,
  base64Files: json['base64_files'] as bool?,
  base64Images: json['base64_images'] as bool?,
  fileUrls: json['file_urls'] as bool?,
  imageUrls: json['image_urls'] as bool?,
);

Map<String, dynamic> _$UpdatePrivateEndpointSettingsRequestInputsValueToJson(
  _UpdatePrivateEndpointSettingsRequestInputsValue instance,
) => <String, dynamic>{
  'audio': ?instance.audio,
  'base64_files': ?instance.base64Files,
  'base64_images': ?instance.base64Images,
  'file_urls': ?instance.fileUrls,
  'image_urls': ?instance.imageUrls,
};

_UpdatePrivateEndpointSettingsRequestReasoningValue
_$UpdatePrivateEndpointSettingsRequestReasoningValueFromJson(
  Map<String, dynamic> json,
) => _UpdatePrivateEndpointSettingsRequestReasoningValue(
  returnMechanism: $enumDecodeNullable(
    _$PrivateEndpointReasoningReturnMechanismEnumMap,
    json['return_mechanism'],
    unknownValue: PrivateEndpointReasoningReturnMechanism.unknown_,
  ),
  supported: json['supported'] as bool?,
);

Map<String, dynamic> _$UpdatePrivateEndpointSettingsRequestReasoningValueToJson(
  _UpdatePrivateEndpointSettingsRequestReasoningValue instance,
) => <String, dynamic>{
  'return_mechanism':
      ?_$PrivateEndpointReasoningReturnMechanismEnumMap[instance
          .returnMechanism],
  'supported': ?instance.supported,
};

const _$PrivateEndpointReasoningReturnMechanismEnumMap = {
  PrivateEndpointReasoningReturnMechanism.contentString: 'content-string',
  PrivateEndpointReasoningReturnMechanism.reasoningContent: 'reasoning-content',
  PrivateEndpointReasoningReturnMechanism.reasoning: 'reasoning',
  PrivateEndpointReasoningReturnMechanism.none: 'none',
  PrivateEndpointReasoningReturnMechanism.unknown_: 'unknown_',
};

_UpdatePrivateEndpointSettingsRequestToolChoiceValue
_$UpdatePrivateEndpointSettingsRequestToolChoiceValueFromJson(
  Map<String, dynamic> json,
) => _UpdatePrivateEndpointSettingsRequestToolChoiceValue(
  auto: json['auto'] as bool?,
  function: json['function'] as bool?,
  none: json['none'] as bool?,
  requiredValue: json['required'] as bool?,
);

Map<String, dynamic>
_$UpdatePrivateEndpointSettingsRequestToolChoiceValueToJson(
  _UpdatePrivateEndpointSettingsRequestToolChoiceValue instance,
) => <String, dynamic>{
  'auto': ?instance.auto,
  'function': ?instance.function,
  'none': ?instance.none,
  'required': ?instance.requiredValue,
};

_UpdatePrivateEndpointSettingsRequest
_$UpdatePrivateEndpointSettingsRequestFromJson(
  Map<String, dynamic> json,
) => _UpdatePrivateEndpointSettingsRequest(
  completions: json['completions'] == null
      ? null
      : UpdatePrivateEndpointSettingsRequestCompletionsValue.fromJson(
          json['completions'] as Map<String, dynamic>,
        ),
  contextLength: (json['context_length'] as num?)?.toInt(),
  excludedParameters: (json['excluded_parameters'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$UpdatePrivateEndpointSettingsRequestExcludedParametersItemValueEnumMap,
          e,
          unknownValue:
              UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
                  .unknown_,
        ),
      )
      .toList(),
  inputs: json['inputs'] == null
      ? null
      : UpdatePrivateEndpointSettingsRequestInputsValue.fromJson(
          json['inputs'] as Map<String, dynamic>,
        ),
  maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
  maxPromptTokens: (json['max_prompt_tokens'] as num?)?.toInt(),
  quantization: $enumDecodeNullable(
    _$PrivateEndpointQuantizationEnumMap,
    json['quantization'],
    unknownValue: PrivateEndpointQuantization.unknown_,
  ),
  reasoning: json['reasoning'] == null
      ? null
      : UpdatePrivateEndpointSettingsRequestReasoningValue.fromJson(
          json['reasoning'] as Map<String, dynamic>,
        ),
  toolChoice: json['tool_choice'] == null
      ? null
      : UpdatePrivateEndpointSettingsRequestToolChoiceValue.fromJson(
          json['tool_choice'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$UpdatePrivateEndpointSettingsRequestToJson(
  _UpdatePrivateEndpointSettingsRequest instance,
) => <String, dynamic>{
  'completions': ?instance.completions?.toJson(),
  'context_length': ?instance.contextLength,
  'excluded_parameters': ?instance.excludedParameters
      ?.map(
        (e) =>
            _$UpdatePrivateEndpointSettingsRequestExcludedParametersItemValueEnumMap[e]!,
      )
      .toList(),
  'inputs': ?instance.inputs?.toJson(),
  'max_completion_tokens': ?instance.maxCompletionTokens,
  'max_prompt_tokens': ?instance.maxPromptTokens,
  'quantization': ?_$PrivateEndpointQuantizationEnumMap[instance.quantization],
  'reasoning': ?instance.reasoning?.toJson(),
  'tool_choice': ?instance.toolChoice?.toJson(),
};

const _$UpdatePrivateEndpointSettingsRequestExcludedParametersItemValueEnumMap =
    {
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .temperature:
          'temperature',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.topP:
          'top_p',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.topK:
          'top_k',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.minP:
          'min_p',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.topA:
          'top_a',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .frequencyPenalty:
          'frequency_penalty',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .presencePenalty:
          'presence_penalty',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .repetitionPenalty:
          'repetition_penalty',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.maxTokens:
          'max_tokens',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .maxCompletionTokens:
          'max_completion_tokens',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.logitBias:
          'logit_bias',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.logprobs:
          'logprobs',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .topLogprobs:
          'top_logprobs',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .prediction:
          'prediction',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.seed:
          'seed',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .responseFormat:
          'response_format',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .structuredOutputs:
          'structured_outputs',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.stop:
          'stop',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.tools:
          'tools',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .toolChoice:
          'tool_choice',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .parallelToolCalls:
          'parallel_tool_calls',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .includeReasoning:
          'include_reasoning',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.reasoning:
          'reasoning',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .reasoningEffort:
          'reasoning_effort',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .webSearchOptions:
          'web_search_options',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.verbosity:
          'verbosity',
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_:
          'unknown_',
    };

const _$PrivateEndpointQuantizationEnumMap = {
  PrivateEndpointQuantization.int4: 'int4',
  PrivateEndpointQuantization.int8: 'int8',
  PrivateEndpointQuantization.fp4: 'fp4',
  PrivateEndpointQuantization.mxfp4: 'mxfp4',
  PrivateEndpointQuantization.nvfp4: 'nvfp4',
  PrivateEndpointQuantization.fp6: 'fp6',
  PrivateEndpointQuantization.fp8: 'fp8',
  PrivateEndpointQuantization.mxfp8: 'mxfp8',
  PrivateEndpointQuantization.fp16: 'fp16',
  PrivateEndpointQuantization.bf16: 'bf16',
  PrivateEndpointQuantization.fp32: 'fp32',
  PrivateEndpointQuantization.unknown: 'unknown',
  PrivateEndpointQuantization.unknown_: 'unknown_',
};
