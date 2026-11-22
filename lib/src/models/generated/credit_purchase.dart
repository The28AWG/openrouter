// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_purchase.freezed.dart';
part 'credit_purchase.g.dart';

/// Allowed: `awaiting_payment`, `processing`, `credited`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum CreditPurchaseStatusValue {
  @JsonValue('awaiting_payment')
  awaitingPayment,
  @JsonValue('processing')
  processing,
  @JsonValue('credited')
  credited,
  @JsonValue('failed')
  failed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreditPurchaseStatusValue creditPurchaseStatusValueFromJson(Object? json) =>
    $enumDecode(
      _$CreditPurchaseStatusValueEnumMap,
      json,
      unknownValue: CreditPurchaseStatusValue.unknown_,
    );

CreditPurchaseStatusValue? creditPurchaseStatusValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$CreditPurchaseStatusValueEnumMap,
  json,
  unknownValue: CreditPurchaseStatusValue.unknown_,
);

Object? creditPurchaseStatusValueToJson(CreditPurchaseStatusValue value) =>
    _$CreditPurchaseStatusValueEnumMap[value];

@freezed
sealed class CreditPurchase with _$CreditPurchase {
  const factory CreditPurchase({
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'credit_amount_usd') required String creditAmountUsd,
    @JsonKey(name: 'failure_reason') String? failureReason,

    /// Purchase id, the Stripe PaymentIntent that owns the deposit address.
    required String id,
    required String network,
    @JsonKey(name: 'platform_fee_usd') required String platformFeeUsd,
    required String protocol,

    /// Allowed: `awaiting_payment`, `processing`, `credited`, `failed`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: CreditPurchaseStatusValue.unknown_)
    required CreditPurchaseStatusValue status,
    @JsonKey(name: 'total_charged_usd') required String totalChargedUsd,
  }) = _CreditPurchase;

  factory CreditPurchase.fromJson(Map<String, dynamic> json) =>
      _$CreditPurchaseFromJson(json);
}
