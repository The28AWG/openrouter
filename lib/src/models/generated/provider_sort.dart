// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_sort.g.dart';

/// The provider sorting strategy (price, throughput, latency)
///
/// Allowed: `price`, `throughput`, `latency`, `exacto`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "price"
/// ```
@JsonEnum(alwaysCreate: true)
enum ProviderSort {
  @JsonValue('price')
  price,
  @JsonValue('throughput')
  throughput,
  @JsonValue('latency')
  latency,
  @JsonValue('exacto')
  exacto,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ProviderSort providerSortFromJson(Object? json) => $enumDecode(
  _$ProviderSortEnumMap,
  json,
  unknownValue: ProviderSort.unknown_,
);

ProviderSort? providerSortFromJsonNullable(Object? json) => $enumDecodeNullable(
  _$ProviderSortEnumMap,
  json,
  unknownValue: ProviderSort.unknown_,
);

Object? providerSortToJson(ProviderSort value) => _$ProviderSortEnumMap[value];
