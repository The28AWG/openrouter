// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_datetime_answer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionDatetimeAnswer _$ExtractionDatetimeAnswerFromJson(
  Map<String, dynamic> json,
) => _ExtractionDatetimeAnswer(
  confidence: json['confidence'] as num?,
  guess: json['guess'] as String?,
  pNull: json['p_null'] as num?,
  source: $enumDecodeNullable(
    _$ExtractionDatetimeAnswerSourceValueEnumMap,
    json['source'],
    unknownValue: ExtractionDatetimeAnswerSourceValue.unknown_,
  ),
  span: (json['span'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  spellConfidence: json['spell_confidence'] as num?,
  type: $enumDecode(_$ExtractionDatetimeAnswerTypeValueEnumMap, json['type']),
  value: json['value'] as String?,
);

Map<String, dynamic> _$ExtractionDatetimeAnswerToJson(
  _ExtractionDatetimeAnswer instance,
) => <String, dynamic>{
  'confidence': ?instance.confidence,
  'guess': ?instance.guess,
  'p_null': ?instance.pNull,
  'source': ?_$ExtractionDatetimeAnswerSourceValueEnumMap[instance.source],
  'span': ?instance.span,
  'spell_confidence': ?instance.spellConfidence,
  'type': _$ExtractionDatetimeAnswerTypeValueEnumMap[instance.type]!,
  'value': ?instance.value,
};

const _$ExtractionDatetimeAnswerSourceValueEnumMap = {
  ExtractionDatetimeAnswerSourceValue.state: 'state',
  ExtractionDatetimeAnswerSourceValue.image: 'image',
  ExtractionDatetimeAnswerSourceValue.document: 'document',
  ExtractionDatetimeAnswerSourceValue.unknown_: 'unknown_',
};

const _$ExtractionDatetimeAnswerTypeValueEnumMap = {
  ExtractionDatetimeAnswerTypeValue.datetime: 'datetime',
};
