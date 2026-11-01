// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Operator _$OperatorFromJson(Map<String, dynamic> json) => _Operator(
  nameValue: $enumDecode(
    _$OperatorNameValueEnumMap,
    json['name'],
    unknownValue: OperatorNameValue.unknown_,
  ),
  valueType: $enumDecode(
    _$OperatorValueTypeValueEnumMap,
    json['value_type'],
    unknownValue: OperatorValueTypeValue.unknown_,
  ),
);

Map<String, dynamic> _$OperatorToJson(_Operator instance) => <String, dynamic>{
  'name': _$OperatorNameValueEnumMap[instance.nameValue]!,
  'value_type': _$OperatorValueTypeValueEnumMap[instance.valueType]!,
};

const _$OperatorNameValueEnumMap = {
  OperatorNameValue.eq: 'eq',
  OperatorNameValue.neq: 'neq',
  OperatorNameValue.inValue: 'in',
  OperatorNameValue.notIn: 'not_in',
  OperatorNameValue.gt: 'gt',
  OperatorNameValue.gte: 'gte',
  OperatorNameValue.lt: 'lt',
  OperatorNameValue.lte: 'lte',
  OperatorNameValue.unknown_: 'unknown_',
};

const _$OperatorValueTypeValueEnumMap = {
  OperatorValueTypeValue.scalar: 'scalar',
  OperatorValueTypeValue.array: 'array',
  OperatorValueTypeValue.unknown_: 'unknown_',
};
