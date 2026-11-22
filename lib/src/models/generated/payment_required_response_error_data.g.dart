// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_required_response_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentRequiredResponseErrorData _$PaymentRequiredResponseErrorDataFromJson(
  Map<String, dynamic> json,
) => _PaymentRequiredResponseErrorData(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PaymentRequiredResponseErrorDataToJson(
  _PaymentRequiredResponseErrorData instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata,
};
