// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compound_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CompoundFilter _$CompoundFilterFromJson(Map<String, dynamic> json) =>
    _CompoundFilter(
      filters: (json['filters'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      type: $enumDecode(
        _$CompoundFilterTypeValueEnumMap,
        json['type'],
        unknownValue: CompoundFilterTypeValue.unknown_,
      ),
    );

Map<String, dynamic> _$CompoundFilterToJson(_CompoundFilter instance) =>
    <String, dynamic>{
      'filters': instance.filters,
      'type': _$CompoundFilterTypeValueEnumMap[instance.type]!,
    };

const _$CompoundFilterTypeValueEnumMap = {
  CompoundFilterTypeValue.and: 'and',
  CompoundFilterTypeValue.or: 'or',
  CompoundFilterTypeValue.unknown_: 'unknown_',
};
