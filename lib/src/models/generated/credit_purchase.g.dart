// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_purchase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditPurchase _$CreditPurchaseFromJson(Map<String, dynamic> json) =>
    _CreditPurchase(
      createdAt: json['created_at'] as String,
      creditAmountUsd: json['credit_amount_usd'] as String,
      failureReason: json['failure_reason'] as String?,
      id: json['id'] as String,
      network: json['network'] as String,
      platformFeeUsd: json['platform_fee_usd'] as String,
      protocol: json['protocol'] as String,
      status: $enumDecode(
        _$CreditPurchaseStatusValueEnumMap,
        json['status'],
        unknownValue: CreditPurchaseStatusValue.unknown_,
      ),
      totalChargedUsd: json['total_charged_usd'] as String,
    );

Map<String, dynamic> _$CreditPurchaseToJson(_CreditPurchase instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'credit_amount_usd': instance.creditAmountUsd,
      'failure_reason': ?instance.failureReason,
      'id': instance.id,
      'network': instance.network,
      'platform_fee_usd': instance.platformFeeUsd,
      'protocol': instance.protocol,
      'status': _$CreditPurchaseStatusValueEnumMap[instance.status]!,
      'total_charged_usd': instance.totalChargedUsd,
    };

const _$CreditPurchaseStatusValueEnumMap = {
  CreditPurchaseStatusValue.awaitingPayment: 'awaiting_payment',
  CreditPurchaseStatusValue.processing: 'processing',
  CreditPurchaseStatusValue.credited: 'credited',
  CreditPurchaseStatusValue.failed: 'failed',
  CreditPurchaseStatusValue.unknown_: 'unknown_',
};
