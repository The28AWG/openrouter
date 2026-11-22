// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_rerank_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateRerankResponseResultsItemValueDocumentValue
_$CreateRerankResponseResultsItemValueDocumentValueFromJson(
  Map<String, dynamic> json,
) => _CreateRerankResponseResultsItemValueDocumentValue(
  image: json['image'] as String?,
  text: json['text'] as String?,
);

Map<String, dynamic> _$CreateRerankResponseResultsItemValueDocumentValueToJson(
  _CreateRerankResponseResultsItemValueDocumentValue instance,
) => <String, dynamic>{'image': ?instance.image, 'text': ?instance.text};

_CreateRerankResponseResultsItemValue
_$CreateRerankResponseResultsItemValueFromJson(Map<String, dynamic> json) =>
    _CreateRerankResponseResultsItemValue(
      document: CreateRerankResponseResultsItemValueDocumentValue.fromJson(
        json['document'] as Map<String, dynamic>,
      ),
      indexValue: (json['index'] as num).toInt(),
      relevanceScore: json['relevance_score'] as num,
    );

Map<String, dynamic> _$CreateRerankResponseResultsItemValueToJson(
  _CreateRerankResponseResultsItemValue instance,
) => <String, dynamic>{
  'document': instance.document.toJson(),
  'index': instance.indexValue,
  'relevance_score': instance.relevanceScore,
};

_CreateRerankResponseUsageValue _$CreateRerankResponseUsageValueFromJson(
  Map<String, dynamic> json,
) => _CreateRerankResponseUsageValue(
  cost: json['cost'] as num?,
  searchUnits: (json['search_units'] as num?)?.toInt(),
  totalTokens: (json['total_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$CreateRerankResponseUsageValueToJson(
  _CreateRerankResponseUsageValue instance,
) => <String, dynamic>{
  'cost': ?instance.cost,
  'search_units': ?instance.searchUnits,
  'total_tokens': ?instance.totalTokens,
};

_CreateRerankResponse _$CreateRerankResponseFromJson(
  Map<String, dynamic> json,
) => _CreateRerankResponse(
  id: json['id'] as String?,
  model: json['model'] as String,
  provider: json['provider'] as String?,
  results: (json['results'] as List<dynamic>)
      .map(
        (e) => CreateRerankResponseResultsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  usage: json['usage'] == null
      ? null
      : CreateRerankResponseUsageValue.fromJson(
          json['usage'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CreateRerankResponseToJson(
  _CreateRerankResponse instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'model': instance.model,
  'provider': ?instance.provider,
  'results': instance.results.map((e) => e.toJson()).toList(),
  'usage': ?instance.usage?.toJson(),
};
