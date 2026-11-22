// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_credit_purchase_request.freezed.dart';
part 'create_credit_purchase_request.g.dart';

@freezed
sealed class CreateCreditPurchaseRequest with _$CreateCreditPurchaseRequest {
  const factory CreateCreditPurchaseRequest({
    /// Credits to buy, in USD with at most two decimals. The platform fee is added on top and shown in the challenge and the receipt.
    ///
    /// Example:
    /// ```
    /// "25.00"
    /// ```
    @JsonKey(name: 'credit_amount_usd') required String creditAmountUsd,
  }) = _CreateCreditPurchaseRequest;

  factory CreateCreditPurchaseRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateCreditPurchaseRequestFromJson(json);
}
