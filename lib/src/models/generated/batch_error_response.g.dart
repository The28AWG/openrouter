// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchErrorResponseErrorValue _$BatchErrorResponseErrorValueFromJson(
  Map<String, dynamic> json,
) => _BatchErrorResponseErrorValue(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
);

Map<String, dynamic> _$BatchErrorResponseErrorValueToJson(
  _BatchErrorResponseErrorValue instance,
) => <String, dynamic>{'code': instance.code, 'message': instance.message};

_BatchErrorResponse _$BatchErrorResponseFromJson(Map<String, dynamic> json) =>
    _BatchErrorResponse(
      error: BatchErrorResponseErrorValue.fromJson(
        json['error'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$BatchErrorResponseToJson(_BatchErrorResponse instance) =>
    <String, dynamic>{'error': instance.error.toJson()};
