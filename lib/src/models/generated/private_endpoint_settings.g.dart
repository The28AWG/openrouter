// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_endpoint_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivateEndpointSettingsCompletionsValue
_$PrivateEndpointSettingsCompletionsValueFromJson(Map<String, dynamic> json) =>
    _PrivateEndpointSettingsCompletionsValue(
      chat: json['chat'] as bool?,
      text: json['text'] as bool?,
    );

Map<String, dynamic> _$PrivateEndpointSettingsCompletionsValueToJson(
  _PrivateEndpointSettingsCompletionsValue instance,
) => <String, dynamic>{'chat': ?instance.chat, 'text': ?instance.text};

_PrivateEndpointSettingsInputsValue
_$PrivateEndpointSettingsInputsValueFromJson(Map<String, dynamic> json) =>
    _PrivateEndpointSettingsInputsValue(
      audio: json['audio'] as bool?,
      base64Files: json['base64_files'] as bool?,
      base64Images: json['base64_images'] as bool?,
      fileUrls: json['file_urls'] as bool?,
      imageUrls: json['image_urls'] as bool?,
    );

Map<String, dynamic> _$PrivateEndpointSettingsInputsValueToJson(
  _PrivateEndpointSettingsInputsValue instance,
) => <String, dynamic>{
  'audio': ?instance.audio,
  'base64_files': ?instance.base64Files,
  'base64_images': ?instance.base64Images,
  'file_urls': ?instance.fileUrls,
  'image_urls': ?instance.imageUrls,
};

_PrivateEndpointSettingsReasoningValue
_$PrivateEndpointSettingsReasoningValueFromJson(Map<String, dynamic> json) =>
    _PrivateEndpointSettingsReasoningValue(
      returnMechanism: $enumDecodeNullable(
        _$PrivateEndpointReasoningReturnMechanismEnumMap,
        json['return_mechanism'],
        unknownValue: PrivateEndpointReasoningReturnMechanism.unknown_,
      ),
      supported: json['supported'] as bool,
    );

Map<String, dynamic> _$PrivateEndpointSettingsReasoningValueToJson(
  _PrivateEndpointSettingsReasoningValue instance,
) => <String, dynamic>{
  'return_mechanism':
      ?_$PrivateEndpointReasoningReturnMechanismEnumMap[instance
          .returnMechanism],
  'supported': instance.supported,
};

const _$PrivateEndpointReasoningReturnMechanismEnumMap = {
  PrivateEndpointReasoningReturnMechanism.contentString: 'content-string',
  PrivateEndpointReasoningReturnMechanism.reasoningContent: 'reasoning-content',
  PrivateEndpointReasoningReturnMechanism.reasoning: 'reasoning',
  PrivateEndpointReasoningReturnMechanism.none: 'none',
  PrivateEndpointReasoningReturnMechanism.unknown_: 'unknown_',
};

_PrivateEndpointSettingsToolChoiceValue
_$PrivateEndpointSettingsToolChoiceValueFromJson(Map<String, dynamic> json) =>
    _PrivateEndpointSettingsToolChoiceValue(
      auto: json['auto'] as bool,
      function: json['function'] as bool,
      none: json['none'] as bool,
      requiredValue: json['required'] as bool,
    );

Map<String, dynamic> _$PrivateEndpointSettingsToolChoiceValueToJson(
  _PrivateEndpointSettingsToolChoiceValue instance,
) => <String, dynamic>{
  'auto': instance.auto,
  'function': instance.function,
  'none': instance.none,
  'required': instance.requiredValue,
};

_PrivateEndpointSettings _$PrivateEndpointSettingsFromJson(
  Map<String, dynamic> json,
) => _PrivateEndpointSettings(
  completions: PrivateEndpointSettingsCompletionsValue.fromJson(
    json['completions'] as Map<String, dynamic>,
  ),
  contextLength: (json['context_length'] as num?)?.toInt(),
  excludedParameters: (json['excluded_parameters'] as List<dynamic>)
      .map(
        (e) => $enumDecode(
          _$PrivateEndpointSettingsExcludedParametersItemValueEnumMap,
          e,
          unknownValue:
              PrivateEndpointSettingsExcludedParametersItemValue.unknown_,
        ),
      )
      .toList(),
  inputs: PrivateEndpointSettingsInputsValue.fromJson(
    json['inputs'] as Map<String, dynamic>,
  ),
  maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
  maxPromptTokens: (json['max_prompt_tokens'] as num?)?.toInt(),
  quantization: $enumDecode(
    _$PrivateEndpointQuantizationEnumMap,
    json['quantization'],
    unknownValue: PrivateEndpointQuantization.unknown_,
  ),
  reasoning: PrivateEndpointSettingsReasoningValue.fromJson(
    json['reasoning'] as Map<String, dynamic>,
  ),
  toolChoice: PrivateEndpointSettingsToolChoiceValue.fromJson(
    json['tool_choice'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PrivateEndpointSettingsToJson(
  _PrivateEndpointSettings instance,
) => <String, dynamic>{
  'completions': instance.completions.toJson(),
  'context_length': ?instance.contextLength,
  'excluded_parameters': instance.excludedParameters
      .map(
        (e) => _$PrivateEndpointSettingsExcludedParametersItemValueEnumMap[e]!,
      )
      .toList(),
  'inputs': instance.inputs.toJson(),
  'max_completion_tokens': ?instance.maxCompletionTokens,
  'max_prompt_tokens': ?instance.maxPromptTokens,
  'quantization': _$PrivateEndpointQuantizationEnumMap[instance.quantization]!,
  'reasoning': instance.reasoning.toJson(),
  'tool_choice': instance.toolChoice.toJson(),
};

const _$PrivateEndpointSettingsExcludedParametersItemValueEnumMap = {
  PrivateEndpointSettingsExcludedParametersItemValue.temperature: 'temperature',
  PrivateEndpointSettingsExcludedParametersItemValue.topP: 'top_p',
  PrivateEndpointSettingsExcludedParametersItemValue.topK: 'top_k',
  PrivateEndpointSettingsExcludedParametersItemValue.minP: 'min_p',
  PrivateEndpointSettingsExcludedParametersItemValue.topA: 'top_a',
  PrivateEndpointSettingsExcludedParametersItemValue.frequencyPenalty:
      'frequency_penalty',
  PrivateEndpointSettingsExcludedParametersItemValue.presencePenalty:
      'presence_penalty',
  PrivateEndpointSettingsExcludedParametersItemValue.repetitionPenalty:
      'repetition_penalty',
  PrivateEndpointSettingsExcludedParametersItemValue.maxTokens: 'max_tokens',
  PrivateEndpointSettingsExcludedParametersItemValue.maxCompletionTokens:
      'max_completion_tokens',
  PrivateEndpointSettingsExcludedParametersItemValue.logitBias: 'logit_bias',
  PrivateEndpointSettingsExcludedParametersItemValue.logprobs: 'logprobs',
  PrivateEndpointSettingsExcludedParametersItemValue.topLogprobs:
      'top_logprobs',
  PrivateEndpointSettingsExcludedParametersItemValue.prediction: 'prediction',
  PrivateEndpointSettingsExcludedParametersItemValue.seed: 'seed',
  PrivateEndpointSettingsExcludedParametersItemValue.responseFormat:
      'response_format',
  PrivateEndpointSettingsExcludedParametersItemValue.structuredOutputs:
      'structured_outputs',
  PrivateEndpointSettingsExcludedParametersItemValue.stop: 'stop',
  PrivateEndpointSettingsExcludedParametersItemValue.tools: 'tools',
  PrivateEndpointSettingsExcludedParametersItemValue.toolChoice: 'tool_choice',
  PrivateEndpointSettingsExcludedParametersItemValue.parallelToolCalls:
      'parallel_tool_calls',
  PrivateEndpointSettingsExcludedParametersItemValue.includeReasoning:
      'include_reasoning',
  PrivateEndpointSettingsExcludedParametersItemValue.reasoning: 'reasoning',
  PrivateEndpointSettingsExcludedParametersItemValue.reasoningEffort:
      'reasoning_effort',
  PrivateEndpointSettingsExcludedParametersItemValue.webSearchOptions:
      'web_search_options',
  PrivateEndpointSettingsExcludedParametersItemValue.verbosity: 'verbosity',
  PrivateEndpointSettingsExcludedParametersItemValue.unknown_: 'unknown_',
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
