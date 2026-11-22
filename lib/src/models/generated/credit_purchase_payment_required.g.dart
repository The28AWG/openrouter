// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_purchase_payment_required.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditPurchasePaymentRequired _$CreditPurchasePaymentRequiredFromJson(
  Map<String, dynamic> json,
) => _CreditPurchasePaymentRequired(
  challengeid: json['challengeId'] as String?,
  detail: json['detail'] as String?,
  setup: json['setup'] as String,
  status: $enumDecode(
    _$CreditPurchasePaymentRequiredStatusValueEnumMap,
    json['status'],
  ),
  title: json['title'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$CreditPurchasePaymentRequiredToJson(
  _CreditPurchasePaymentRequired instance,
) => <String, dynamic>{
  'challengeId': ?instance.challengeid,
  'detail': ?instance.detail,
  'setup': instance.setup,
  'status': _$CreditPurchasePaymentRequiredStatusValueEnumMap[instance.status]!,
  'title': instance.title,
  'type': instance.type,
};

const _$CreditPurchasePaymentRequiredStatusValueEnumMap = {
  CreditPurchasePaymentRequiredStatusValue.value402: 402,
};
