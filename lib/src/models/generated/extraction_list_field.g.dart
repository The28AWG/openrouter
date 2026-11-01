// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extraction_list_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtractionListField _$ExtractionListFieldFromJson(Map<String, dynamic> json) =>
    _ExtractionListField(
      decimals: (json['decimals'] as num?)?.toInt(),
      instructions: json['instructions'] as String?,
      items: $enumDecode(
        _$ExtractionListFieldItemsValueEnumMap,
        json['items'],
        unknownValue: ExtractionListFieldItemsValue.unknown_,
      ),
      nullThreshold: json['null_threshold'] as num?,
      type: $enumDecode(_$ExtractionListFieldTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ExtractionListFieldToJson(
  _ExtractionListField instance,
) => <String, dynamic>{
  'decimals': ?instance.decimals,
  'instructions': ?instance.instructions,
  'items': _$ExtractionListFieldItemsValueEnumMap[instance.items]!,
  'null_threshold': ?instance.nullThreshold,
  'type': _$ExtractionListFieldTypeValueEnumMap[instance.type]!,
};

const _$ExtractionListFieldItemsValueEnumMap = {
  ExtractionListFieldItemsValue.text: 'text',
  ExtractionListFieldItemsValue.number: 'number',
  ExtractionListFieldItemsValue.date: 'date',
  ExtractionListFieldItemsValue.unknown_: 'unknown_',
};

const _$ExtractionListFieldTypeValueEnumMap = {
  ExtractionListFieldTypeValue.list: 'list',
};
