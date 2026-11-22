// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'credit_purchase.dart';

part 'credit_purchase_response.freezed.dart';
part 'credit_purchase_response.g.dart';

@freezed
sealed class CreditPurchaseResponse with _$CreditPurchaseResponse {
  const factory CreditPurchaseResponse({required CreditPurchase data}) =
      _CreditPurchaseResponse;

  factory CreditPurchaseResponse.fromJson(Map<String, dynamic> json) =>
      _$CreditPurchaseResponseFromJson(json);
}
