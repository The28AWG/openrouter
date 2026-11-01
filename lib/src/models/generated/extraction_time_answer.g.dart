// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_time_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionTimeAnswer _$ExtractionTimeAnswerFromJson(
  Map<String, dynamic> json,
) => _ExtractionTimeAnswer(
  confidence: json['confidence'] as num?,
  guess: json['guess'] as String?,
  pNull: json['p_null'] as num?,
  source: $enumDecodeNullable(
    _$ExtractionTimeAnswerSourceValueEnumMap,
    json['source'],
    unknownValue: ExtractionTimeAnswerSourceValue.unknown_,
  ),
  span: (json['span'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  spellConfidence: json['spell_confidence'] as num?,
  type: $enumDecode(_$ExtractionTimeAnswerTypeValueEnumMap, json['type']),
  value: json['value'] as String?,
);

Map<String, dynamic> _$ExtractionTimeAnswerToJson(
  _ExtractionTimeAnswer instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'guess': ?instance.guess,
  'p_null': ?instance.pNull,
  'source': ?_$ExtractionTimeAnswerSourceValueEnumMap[instance.source],
  'span': ?instance.span,
  'spell_confidence': ?instance.spellConfidence,
  'type': _$ExtractionTimeAnswerTypeValueEnumMap[instance.type]!,
  'value': ?instance.value,
};

const _$ExtractionTimeAnswerSourceValueEnumMap = {
  ExtractionTimeAnswerSourceValue.state: 'state',
  ExtractionTimeAnswerSourceValue.image: 'image',
  ExtractionTimeAnswerSourceValue.document: 'document',
  ExtractionTimeAnswerSourceValue.unknown_: 'unknown_',
};

const _$ExtractionTimeAnswerTypeValueEnumMap = {
  ExtractionTimeAnswerTypeValue.time: 'time',
};
