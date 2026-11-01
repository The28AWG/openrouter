// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_text_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionTextAnswer _$ExtractionTextAnswerFromJson(
  Map<String, dynamic> json,
) => _ExtractionTextAnswer(
  confidence: json['confidence'] as num?,
  guess: json['guess'] as String?,
  pNull: json['p_null'] as num?,
  source: $enumDecodeNullable(
    _$ExtractionTextAnswerSourceValueEnumMap,
    json['source'],
    unknownValue: ExtractionTextAnswerSourceValue.unknown_,
  ),
  span: (json['span'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  spellConfidence: json['spell_confidence'] as num?,
  type: $enumDecode(_$ExtractionTextAnswerTypeValueEnumMap, json['type']),
  value: json['value'] as String?,
);

Map<String, dynamic> _$ExtractionTextAnswerToJson(
  _ExtractionTextAnswer instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'guess': ?instance.guess,
  'p_null': ?instance.pNull,
  'source': ?_$ExtractionTextAnswerSourceValueEnumMap[instance.source],
  'span': ?instance.span,
  'spell_confidence': ?instance.spellConfidence,
  'type': _$ExtractionTextAnswerTypeValueEnumMap[instance.type]!,
  'value': ?instance.value,
};

const _$ExtractionTextAnswerSourceValueEnumMap = {
  ExtractionTextAnswerSourceValue.state: 'state',
  ExtractionTextAnswerSourceValue.image: 'image',
  ExtractionTextAnswerSourceValue.document: 'document',
  ExtractionTextAnswerSourceValue.unknown_: 'unknown_',
};

const _$ExtractionTextAnswerTypeValueEnumMap = {
  ExtractionTextAnswerTypeValue.text: 'text',
};
