// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classifier_set_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClassifierSetFilter _$ClassifierSetFilterFromJson(Map<String, dynamic> json) =>
    _ClassifierSetFilter(
      field: json['field'] as String,
      operatorValue: $enumDecode(
        _$ClassifierSetFilterOperatorEnumMap,
        json['operator'],
        unknownValue: ClassifierSetFilterOperator.unknown_,
      ),
      value: (json['value'] as List<dynamic>)
          .map(ClassifierSetFilterValueItemValue.fromJson)
          .toList(),
    );

Map<String, dynamic> _$ClassifierSetFilterToJson(
  _ClassifierSetFilter instance,
) => <String, dynamic>{
  'field': instance.field,
  'operator': _$ClassifierSetFilterOperatorEnumMap[instance.operatorValue]!,
  'value': instance.value.map((e) => e.toJson()).toList(),
};

const _$ClassifierSetFilterOperatorEnumMap = {
  ClassifierSetFilterOperator.inValue: 'in',
  ClassifierSetFilterOperator.notIn: 'not_in',
  ClassifierSetFilterOperator.unknown_: 'unknown_',
};
