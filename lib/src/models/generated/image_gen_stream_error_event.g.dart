// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_gen_stream_error_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImageGenStreamErrorEventErrorValue
_$ImageGenStreamErrorEventErrorValueFromJson(Map<String, dynamic> json) =>
    _ImageGenStreamErrorEventErrorValue(
      code: json['code'] as String?,
      message: json['message'] as String,
      param: json['param'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$ImageGenStreamErrorEventErrorValueToJson(
  _ImageGenStreamErrorEventErrorValue instance,
) => <String, dynamic>{
  'code': ?instance.code,
  'message': instance.message,
  'param': ?instance.param,
  'type': ?instance.type,
};

_ImageGenStreamErrorEvent _$ImageGenStreamErrorEventFromJson(
  Map<String, dynamic> json,
) => _ImageGenStreamErrorEvent(
  error: ImageGenStreamErrorEventErrorValue.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$ImageGenStreamErrorEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ImageGenStreamErrorEventToJson(
  _ImageGenStreamErrorEvent instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'type': _$ImageGenStreamErrorEventTypeValueEnumMap[instance.type]!,
};

const _$ImageGenStreamErrorEventTypeValueEnumMap = {
  ImageGenStreamErrorEventTypeValue.error: 'error',
};
