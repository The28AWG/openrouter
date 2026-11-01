// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_list_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionListAnswer _$ExtractionListAnswerFromJson(
  Map<String, dynamic> json,
) => _ExtractionListAnswer(
  confidence: json['confidence'] as num?,
  confidences: (json['confidences'] as List<dynamic>?)
      ?.map((e) => e as num)
      .toList(),
  guess: (json['guess'] as List<dynamic>?)
      ?.map(ExtractionListAnswerGuessItemValue.fromJson)
      .toList(),
  pNull: json['p_null'] as num?,
  source: $enumDecodeNullable(
    _$ExtractionListAnswerSourceValueEnumMap,
    json['source'],
    unknownValue: ExtractionListAnswerSourceValue.unknown_,
  ),
  spans: (json['spans'] as List<dynamic>?)
      ?.map((e) => (e as List<dynamic>).map((e) => (e as num).toInt()).toList())
      .toList(),
  spellConfidence: json['spell_confidence'] as num?,
  type: $enumDecode(_$ExtractionListAnswerTypeValueEnumMap, json['type']),
  value: (json['value'] as List<dynamic>?)
      ?.map(ExtractionListAnswerValueItemValue.fromJson)
      .toList(),
);

Map<String, dynamic> _$ExtractionListAnswerToJson(
  _ExtractionListAnswer instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'confidences': ?instance.confidences,
  'guess': ?instance.guess?.map((e) => e.toJson()).toList(),
  'p_null': ?instance.pNull,
  'source': ?_$ExtractionListAnswerSourceValueEnumMap[instance.source],
  'spans': ?instance.spans,
  'spell_confidence': ?instance.spellConfidence,
  'type': _$ExtractionListAnswerTypeValueEnumMap[instance.type]!,
  'value': ?instance.value?.map((e) => e.toJson()).toList(),
};

const _$ExtractionListAnswerSourceValueEnumMap = {
  ExtractionListAnswerSourceValue.state: 'state',
  ExtractionListAnswerSourceValue.image: 'image',
  ExtractionListAnswerSourceValue.document: 'document',
  ExtractionListAnswerSourceValue.unknown_: 'unknown_',
};

const _$ExtractionListAnswerTypeValueEnumMap = {
  ExtractionListAnswerTypeValue.list: 'list',
};
