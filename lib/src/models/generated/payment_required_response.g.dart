// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_required_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentRequiredResponse _$PaymentRequiredResponseFromJson(
  Map<String, dynamic> json,
) => _PaymentRequiredResponse(
  error: PaymentRequiredResponseErrorData.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$PaymentRequiredResponseToJson(
  _PaymentRequiredResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'openrouter_metadata': ?instance.openrouterMetadata,
  'user_id': ?instance.userId,
};
