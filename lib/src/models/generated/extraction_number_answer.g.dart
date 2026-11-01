// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_number_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionNumberAnswer _$ExtractionNumberAnswerFromJson(
  Map<String, dynamic> json,
) => _ExtractionNumberAnswer(
  confidence: json['confidence'] as num?,
  guess: json['guess'] as num?,
  pNull: json['p_null'] as num?,
  source: $enumDecodeNullable(
    _$ExtractionNumberAnswerSourceValueEnumMap,
    json['source'],
    unknownValue: ExtractionNumberAnswerSourceValue.unknown_,
  ),
  span: (json['span'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  spellConfidence: json['spell_confidence'] as num?,
  type: $enumDecode(_$ExtractionNumberAnswerTypeValueEnumMap, json['type']),
  value: json['value'] as num?,
);

Map<String, dynamic> _$ExtractionNumberAnswerToJson(
  _ExtractionNumberAnswer instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'guess': ?instance.guess,
  'p_null': ?instance.pNull,
  'source': ?_$ExtractionNumberAnswerSourceValueEnumMap[instance.source],
  'span': ?instance.span,
  'spell_confidence': ?instance.spellConfidence,
  'type': _$ExtractionNumberAnswerTypeValueEnumMap[instance.type]!,
  'value': ?instance.value,
};

const _$ExtractionNumberAnswerSourceValueEnumMap = {
  ExtractionNumberAnswerSourceValue.state: 'state',
  ExtractionNumberAnswerSourceValue.image: 'image',
  ExtractionNumberAnswerSourceValue.document: 'document',
  ExtractionNumberAnswerSourceValue.unknown_: 'unknown_',
};

const _$ExtractionNumberAnswerTypeValueEnumMap = {
  ExtractionNumberAnswerTypeValue.number: 'number',
};
