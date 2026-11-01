// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_sort_config.freezed.dart';
part 'provider_sort_config.g.dart';

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
enum ProviderSortConfigByValue {
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

ProviderSortConfigByValue providerSortConfigByValueFromJson(Object? json) =>
    $enumDecode(
      _$ProviderSortConfigByValueEnumMap,
      json,
      unknownValue: ProviderSortConfigByValue.unknown_,
    );

ProviderSortConfigByValue? providerSortConfigByValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ProviderSortConfigByValueEnumMap,
  json,
  unknownValue: ProviderSortConfigByValue.unknown_,
);

Object? providerSortConfigByValueToJson(ProviderSortConfigByValue value) =>
    _$ProviderSortConfigByValueEnumMap[value];

/// Partitioning strategy for sorting: "model" (default) groups endpoints by model before sorting (fallback models remain fallbacks), "none" sorts all endpoints together regardless of model.
///
/// Allowed: `model`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "model"
/// ```
@JsonEnum(alwaysCreate: true)
enum ProviderSortConfigPartitionValue {
  @JsonValue('model')
  model,
  @JsonValue('none')
  none,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ProviderSortConfigPartitionValue providerSortConfigPartitionValueFromJson(
  Object? json,
) => $enumDecode(
  _$ProviderSortConfigPartitionValueEnumMap,
  json,
  unknownValue: ProviderSortConfigPartitionValue.unknown_,
);

ProviderSortConfigPartitionValue?
providerSortConfigPartitionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ProviderSortConfigPartitionValueEnumMap,
      json,
      unknownValue: ProviderSortConfigPartitionValue.unknown_,
    );

Object? providerSortConfigPartitionValueToJson(
  ProviderSortConfigPartitionValue value,
) => _$ProviderSortConfigPartitionValueEnumMap[value];

/// The provider sorting strategy (price, throughput, latency)
///
/// Example:
/// ```
/// {
///   "by": "price",
///   "partition": "model"
/// }
/// ```
@freezed
sealed class ProviderSortConfig with _$ProviderSortConfig {
  const factory ProviderSortConfig({
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
    @JsonKey(unknownEnumValue: ProviderSortConfigByValue.unknown_)
    ProviderSortConfigByValue? by,

    /// Partitioning strategy for sorting: "model" (default) groups endpoints by model before sorting (fallback models remain fallbacks), "none" sorts all endpoints together regardless of model.
    ///
    /// Allowed: `model`, `none`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "model"
    /// ```
    @JsonKey(unknownEnumValue: ProviderSortConfigPartitionValue.unknown_)
    ProviderSortConfigPartitionValue? partition,
  }) = _ProviderSortConfig;

  factory ProviderSortConfig.fromJson(Map<String, dynamic> json) =>
      _$ProviderSortConfigFromJson(json);
}
