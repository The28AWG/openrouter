// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_purchase_unavailable_response.freezed.dart';
part 'credit_purchase_unavailable_response.g.dart';

/// Present when the outcome of a paid request is unknown and its purchase is known.
@freezed
sealed class CreditPurchaseUnavailableResponseErrorValueMetadataValue
    with _$CreditPurchaseUnavailableResponseErrorValueMetadataValue {
  const factory CreditPurchaseUnavailableResponseErrorValueMetadataValue({
    /// The purchase to poll with `GET /api/v1/credits/purchases/{id}` before paying again.
    ///
    /// Example:
    /// ```
    /// "pi_3PqXyZ2eZvKYlo2C0abc1234"
    /// ```
    @JsonKey(name: 'purchase_id') required String purchaseId,
  }) = _CreditPurchaseUnavailableResponseErrorValueMetadataValue;

  factory CreditPurchaseUnavailableResponseErrorValueMetadataValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreditPurchaseUnavailableResponseErrorValueMetadataValueFromJson(json);
}

@freezed
sealed class CreditPurchaseUnavailableResponseErrorValue
    with _$CreditPurchaseUnavailableResponseErrorValue {
  const factory CreditPurchaseUnavailableResponseErrorValue({
    required int code,
    required String message,

    /// Present when the outcome of a paid request is unknown and its purchase is known.
    CreditPurchaseUnavailableResponseErrorValueMetadataValue? metadata,
  }) = _CreditPurchaseUnavailableResponseErrorValue;

  factory CreditPurchaseUnavailableResponseErrorValue.fromJson(
    Map<String, dynamic> json,
  ) => _$CreditPurchaseUnavailableResponseErrorValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "error": {
///     "code": 503,
///     "message": "The payment transfer could not be confirmed; poll the purchase before retrying",
///     "metadata": {
///       "purchase_id": "pi_3PqXyZ2eZvKYlo2C0abc1234"
///     }
///   }
/// }
/// ```
@freezed
sealed class CreditPurchaseUnavailableResponse
    with _$CreditPurchaseUnavailableResponse {
  const factory CreditPurchaseUnavailableResponse({
    required CreditPurchaseUnavailableResponseErrorValue error,
  }) = _CreditPurchaseUnavailableResponse;

  factory CreditPurchaseUnavailableResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$CreditPurchaseUnavailableResponseFromJson(json);
}
