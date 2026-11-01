// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_architecture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelArchitecture _$ModelArchitectureFromJson(Map<String, dynamic> json) =>
    _ModelArchitecture(
      inputModalities: (json['input_modalities'] as List<dynamic>)
          .map(
            (e) => $enumDecode(
              _$InputModalityEnumMap,
              e,
              unknownValue: InputModality.unknown_,
            ),
          )
          .toList(),
      instructType: $enumDecodeNullable(
        _$InstructTypeEnumMap,
        json['instruct_type'],
        unknownValue: InstructType.unknown_,
      ),
      modality: json['modality'] as String?,
      outputModalities: (json['output_modalities'] as List<dynamic>)
          .map(
            (e) => $enumDecode(
              _$OutputModalityEnumMap,
              e,
              unknownValue: OutputModality.unknown_,
            ),
          )
          .toList(),
      tokenizer: $enumDecodeNullable(
        _$ModelGroupEnumMap,
        json['tokenizer'],
        unknownValue: ModelGroup.unknown_,
      ),
    );

Map<String, dynamic> _$ModelArchitectureToJson(_ModelArchitecture instance) =>
    <String, dynamic>{
      'input_modalities': instance.inputModalities
          .map((e) => _$InputModalityEnumMap[e]!)
          .toList(),
      'instruct_type': ?_$InstructTypeEnumMap[instance.instructType],
      'modality': ?instance.modality,
      'output_modalities': instance.outputModalities
          .map((e) => _$OutputModalityEnumMap[e]!)
          .toList(),
      'tokenizer': ?_$ModelGroupEnumMap[instance.tokenizer],
    };

const _$InputModalityEnumMap = {
  InputModality.text: 'text',
  InputModality.image: 'image',
  InputModality.file: 'file',
  InputModality.audio: 'audio',
  InputModality.video: 'video',
  InputModality.unknown_: 'unknown_',
};

const _$InstructTypeEnumMap = {
  InstructType.none: 'none',
  InstructType.airoboros: 'airoboros',
  InstructType.alpaca: 'alpaca',
  InstructType.alpacaModif: 'alpaca-modif',
  InstructType.chatml: 'chatml',
  InstructType.claude: 'claude',
  InstructType.codeLlama: 'code-llama',
  InstructType.gemma: 'gemma',
  InstructType.llama2: 'llama2',
  InstructType.llama3: 'llama3',
  InstructType.mistral: 'mistral',
  InstructType.nemotron: 'nemotron',
  InstructType.neural: 'neural',
  InstructType.openchat: 'openchat',
  InstructType.phi3: 'phi3',
  InstructType.rwkv: 'rwkv',
  InstructType.vicuna: 'vicuna',
  InstructType.zephyr: 'zephyr',
  InstructType.deepseekR1: 'deepseek-r1',
  InstructType.deepseekV31: 'deepseek-v3.1',
  InstructType.qwq: 'qwq',
  InstructType.qwen3: 'qwen3',
  InstructType.unknown_: 'unknown_',
};

const _$OutputModalityEnumMap = {
  OutputModality.text: 'text',
  OutputModality.image: 'image',
  OutputModality.embeddings: 'embeddings',
  OutputModality.audio: 'audio',
  OutputModality.video: 'video',
  OutputModality.rerank: 'rerank',
  OutputModality.decisions: 'decisions',
  OutputModality.speech: 'speech',
  OutputModality.transcription: 'transcription',
  OutputModality.unknown_: 'unknown_',
};

const _$ModelGroupEnumMap = {
  ModelGroup.router: 'Router',
  ModelGroup.media: 'Media',
  ModelGroup.other: 'Other',
  ModelGroup.gpt: 'GPT',
  ModelGroup.claude: 'Claude',
  ModelGroup.gemini: 'Gemini',
  ModelGroup.gemma: 'Gemma',
  ModelGroup.grok: 'Grok',
  ModelGroup.cohere: 'Cohere',
  ModelGroup.nova: 'Nova',
  ModelGroup.qwen: 'Qwen',
  ModelGroup.yi: 'Yi',
  ModelGroup.deepseek: 'DeepSeek',
  ModelGroup.mistral: 'Mistral',
  ModelGroup.llama2: 'Llama2',
  ModelGroup.llama3: 'Llama3',
  ModelGroup.llama4: 'Llama4',
  ModelGroup.palm: 'PaLM',
  ModelGroup.rwkv: 'RWKV',
  ModelGroup.qwen3: 'Qwen3',
  ModelGroup.unknown_: 'unknown_',
};
