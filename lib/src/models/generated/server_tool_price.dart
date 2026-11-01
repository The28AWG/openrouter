// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_tool_price.freezed.dart';
part 'server_tool_price.g.dart';

@freezed
sealed class ServerToolPrice with _$ServerToolPrice {
  const factory ServerToolPrice({
    @JsonKey(name: 'max_units_per_call') required int maxUnitsPerCall,

    /// The `parameters.mode` this price applies to; null for prices that do not depend on the mode. A request bills exactly one `request` row
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    String? mode,

    /// USD per unit, as a decimal string
    ///
    /// Example:
    /// ```
    /// "0.007"
    /// ```
    required String price,

    /// Example:
    /// ```
    /// "request"
    /// ```
    required String unit,
  }) = _ServerToolPrice;

  factory ServerToolPrice.fromJson(Map<String, dynamic> json) =>
      _$ServerToolPriceFromJson(json);
}
