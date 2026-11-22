// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_purchase_payment_required.freezed.dart';
part 'credit_purchase_payment_required.g.dart';

/// Allowed: `402`
@JsonEnum(alwaysCreate: true)
enum CreditPurchasePaymentRequiredStatusValue {
  @JsonValue(402)
  value402,
}

CreditPurchasePaymentRequiredStatusValue
creditPurchasePaymentRequiredStatusValueFromJson(Object? json) =>
    $enumDecode(_$CreditPurchasePaymentRequiredStatusValueEnumMap, json);

CreditPurchasePaymentRequiredStatusValue?
creditPurchasePaymentRequiredStatusValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CreditPurchasePaymentRequiredStatusValueEnumMap,
      json,
    );

Object? creditPurchasePaymentRequiredStatusValueToJson(
  CreditPurchasePaymentRequiredStatusValue value,
) => _$CreditPurchasePaymentRequiredStatusValueEnumMap[value];

@freezed
sealed class CreditPurchasePaymentRequired
    with _$CreditPurchasePaymentRequired {
  const factory CreditPurchasePaymentRequired({
    @JsonKey(name: 'challengeId') String? challengeid,
    String? detail,

    /// The agent setup guide, `GET /api/v1/credits/purchases/setup`.
    ///
    /// Example:
    /// ```
    /// "https://openrouter.ai/api/v1/credits/purchases/setup"
    /// ```
    required String setup,

    /// Allowed: `402`
    required CreditPurchasePaymentRequiredStatusValue status,
    required String title,

    /// Example:
    /// ```
    /// "https://paymentauth.org/problems/payment-required"
    /// ```
    required String type,
  }) = _CreditPurchasePaymentRequired;

  factory CreditPurchasePaymentRequired.fromJson(Map<String, dynamic> json) =>
      _$CreditPurchasePaymentRequiredFromJson(json);
}
