// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_duration_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionDurationAnswer _$ExtractionDurationAnswerFromJson(
  Map<String, dynamic> json,
) => _ExtractionDurationAnswer(
  confidence: json['confidence'] as num?,
  guess: json['guess'] as num?,
  pNull: json['p_null'] as num?,
  source: $enumDecodeNullable(
    _$ExtractionDurationAnswerSourceValueEnumMap,
    json['source'],
    unknownValue: ExtractionDurationAnswerSourceValue.unknown_,
  ),
  span: (json['span'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  spellConfidence: json['spell_confidence'] as num?,
  type: $enumDecode(_$ExtractionDurationAnswerTypeValueEnumMap, json['type']),
  unit: json['unit'] as String?,
  value: json['value'] as num?,
);

Map<String, dynamic> _$ExtractionDurationAnswerToJson(
  _ExtractionDurationAnswer instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'guess': ?instance.guess,
  'p_null': ?instance.pNull,
  'source': ?_$ExtractionDurationAnswerSourceValueEnumMap[instance.source],
  'span': ?instance.span,
  'spell_confidence': ?instance.spellConfidence,
  'type': _$ExtractionDurationAnswerTypeValueEnumMap[instance.type]!,
  'unit': ?instance.unit,
  'value': ?instance.value,
};

const _$ExtractionDurationAnswerSourceValueEnumMap = {
  ExtractionDurationAnswerSourceValue.state: 'state',
  ExtractionDurationAnswerSourceValue.image: 'image',
  ExtractionDurationAnswerSourceValue.document: 'document',
  ExtractionDurationAnswerSourceValue.unknown_: 'unknown_',
};

const _$ExtractionDurationAnswerTypeValueEnumMap = {
  ExtractionDurationAnswerTypeValue.duration: 'duration',
};
