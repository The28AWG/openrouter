// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_error_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseErrorEvent _$BaseErrorEventFromJson(Map<String, dynamic> json) =>
    _BaseErrorEvent(
      code: json['code'] as String?,
      message: json['message'] as String,
      param: json['param'] as String?,
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$BaseErrorEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$BaseErrorEventToJson(_BaseErrorEvent instance) =>
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
