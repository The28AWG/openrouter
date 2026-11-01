// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embeddings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateEmbeddingsResponseDataItemValue
_$CreateEmbeddingsResponseDataItemValueFromJson(Map<String, dynamic> json) =>
    _CreateEmbeddingsResponseDataItemValue(
      embedding: CreateEmbeddingsResponseDataItemValueEmbeddingValue.fromJson(
        json['embedding'],
      ),
      indexValue: (json['index'] as num?)?.toInt(),
      object: $enumDecode(
        _$CreateEmbeddingsResponseDataItemValueObjectValueEnumMap,
        json['object'],
      ),
    );

Map<String, dynamic> _$CreateEmbeddingsResponseDataItemValueToJson(
  _CreateEmbeddingsResponseDataItemValue instance,
) => <String, dynamic>{
  'embedding': instance.embedding.toJson(),
  'index': ?instance.indexValue,
  'object':
      _$CreateEmbeddingsResponseDataItemValueObjectValueEnumMap[instance
          .object]!,
};

const _$CreateEmbeddingsResponseDataItemValueObjectValueEnumMap = {
  CreateEmbeddingsResponseDataItemValueObjectValue.embedding: 'embedding',
};

_CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue
_$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue(
  audioTokens: (json['audio_tokens'] as num?)?.toInt(),
  fileTokens: (json['file_tokens'] as num?)?.toInt(),
  imageTokens: (json['image_tokens'] as num?)?.toInt(),
  textTokens: (json['text_tokens'] as num?)?.toInt(),
  videoTokens: (json['video_tokens'] as num?)?.toInt(),
);

Map<String, dynamic>
_$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueToJson(
  _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'file_tokens': ?instance.fileTokens,
  'image_tokens': ?instance.imageTokens,
  'text_tokens': ?instance.textTokens,
  'video_tokens': ?instance.videoTokens,
};

_CreateEmbeddingsResponseUsageValue
_$CreateEmbeddingsResponseUsageValueFromJson(Map<String, dynamic> json) =>
    _CreateEmbeddingsResponseUsageValue(
      cost: json['cost'] as num?,
      costDetails: json['cost_details'] == null
          ? null
          : CostDetails.fromJson(json['cost_details'] as Map<String, dynamic>),
      isByok: json['is_byok'] as bool?,
      promptTokens: (json['prompt_tokens'] as num).toInt(),
      promptTokensDetails: json['prompt_tokens_details'] == null
          ? null
          : CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue.fromJson(
              json['prompt_tokens_details'] as Map<String, dynamic>,
            ),
      totalTokens: (json['total_tokens'] as num).toInt(),
    );

Map<String, dynamic> _$CreateEmbeddingsResponseUsageValueToJson(
  _CreateEmbeddingsResponseUsageValue instance,
) => <String, dynamic>{
  'cost': ?instance.cost,
  'cost_details': ?instance.costDetails?.toJson(),
  'is_byok': ?instance.isByok,
  'prompt_tokens': instance.promptTokens,
  'prompt_tokens_details': ?instance.promptTokensDetails?.toJson(),
  'total_tokens': instance.totalTokens,
};

_CreateEmbeddingsResponse _$CreateEmbeddingsResponseFromJson(
  Map<String, dynamic> json,
) => _CreateEmbeddingsResponse(
  data: (json['data'] as List<dynamic>)
      .map(
        (e) => CreateEmbeddingsResponseDataItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  id: json['id'] as String?,
  model: json['model'] as String,
  object: $enumDecode(
    _$CreateEmbeddingsResponseObjectValueEnumMap,
    json['object'],
  ),
  usage: json['usage'] == null
      ? null
      : CreateEmbeddingsResponseUsageValue.fromJson(
          json['usage'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CreateEmbeddingsResponseToJson(
  _CreateEmbeddingsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'id': ?instance.id,
  'model': instance.model,
  'object': _$CreateEmbeddingsResponseObjectValueEnumMap[instance.object]!,
  'usage': ?instance.usage?.toJson(),
};

const _$CreateEmbeddingsResponseObjectValueEnumMap = {
  CreateEmbeddingsResponseObjectValue.list: 'list',
};
