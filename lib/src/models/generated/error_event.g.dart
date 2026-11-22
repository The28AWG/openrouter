// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ErrorEvent _$ErrorEventFromJson(Map<String, dynamic> json) => _ErrorEvent(
  code: json['code'] as String?,
  message: json['message'] as String,
  param: json['param'] as String?,
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$BaseErrorEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ErrorEventToJson(_ErrorEvent instance) =>
    <String, dynamic>{
      'code': ?instance.code,
      'message': instance.message,
      'param': ?instance.param,
      'sequence_number': instance.sequenceNumber,
      'type': _$BaseErrorEventTypeValueEnumMap[instance.type]!,
    };

const _$BaseErrorEventTypeValueEnumMap = {
  BaseErrorEventTypeValue.error: 'error',
};
