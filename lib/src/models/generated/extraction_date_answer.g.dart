// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_date_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionDateAnswer _$ExtractionDateAnswerFromJson(
  Map<String, dynamic> json,
) => _ExtractionDateAnswer(
  confidence: json['confidence'] as num?,
  guess: json['guess'] as String?,
  pNull: json['p_null'] as num?,
  source: $enumDecodeNullable(
    _$ExtractionDateAnswerSourceValueEnumMap,
    json['source'],
    unknownValue: ExtractionDateAnswerSourceValue.unknown_,
  ),
  span: (json['span'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  spellConfidence: json['spell_confidence'] as num?,
  type: $enumDecode(_$ExtractionDateAnswerTypeValueEnumMap, json['type']),
  value: json['value'] as String?,
);

Map<String, dynamic> _$ExtractionDateAnswerToJson(
  _ExtractionDateAnswer instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'guess': ?instance.guess,
  'p_null': ?instance.pNull,
  'source': ?_$ExtractionDateAnswerSourceValueEnumMap[instance.source],
  'span': ?instance.span,
  'spell_confidence': ?instance.spellConfidence,
  'type': _$ExtractionDateAnswerTypeValueEnumMap[instance.type]!,
  'value': ?instance.value,
};

const _$ExtractionDateAnswerSourceValueEnumMap = {
  ExtractionDateAnswerSourceValue.state: 'state',
  ExtractionDateAnswerSourceValue.image: 'image',
  ExtractionDateAnswerSourceValue.document: 'document',
  ExtractionDateAnswerSourceValue.unknown_: 'unknown_',
};

const _$ExtractionDateAnswerTypeValueEnumMap = {
  ExtractionDateAnswerTypeValue.date: 'date',
};
