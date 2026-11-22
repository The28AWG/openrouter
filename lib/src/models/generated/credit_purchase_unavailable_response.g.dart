// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_purchase_unavailable_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditPurchaseUnavailableResponseErrorValueMetadataValue
_$CreditPurchaseUnavailableResponseErrorValueMetadataValueFromJson(
  Map<String, dynamic> json,
) => _CreditPurchaseUnavailableResponseErrorValueMetadataValue(
  purchaseId: json['purchase_id'] as String,
);

Map<String, dynamic>
_$CreditPurchaseUnavailableResponseErrorValueMetadataValueToJson(
  _CreditPurchaseUnavailableResponseErrorValueMetadataValue instance,
) => <String, dynamic>{'purchase_id': instance.purchaseId};

_CreditPurchaseUnavailableResponseErrorValue
_$CreditPurchaseUnavailableResponseErrorValueFromJson(
  Map<String, dynamic> json,
) => _CreditPurchaseUnavailableResponseErrorValue(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] == null
      ? null
      : CreditPurchaseUnavailableResponseErrorValueMetadataValue.fromJson(
          json['metadata'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CreditPurchaseUnavailableResponseErrorValueToJson(
  _CreditPurchaseUnavailableResponseErrorValue instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata?.toJson(),
};

_CreditPurchaseUnavailableResponse _$CreditPurchaseUnavailableResponseFromJson(
  Map<String, dynamic> json,
) => _CreditPurchaseUnavailableResponse(
  error: CreditPurchaseUnavailableResponseErrorValue.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CreditPurchaseUnavailableResponseToJson(
  _CreditPurchaseUnavailableResponse instance,
) => <String, dynamic>{'error': instance.error.toJson()};
