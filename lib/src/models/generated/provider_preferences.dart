// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'preferred_max_latency.dart';
import 'preferred_min_throughput.dart';
import 'provider_name.dart';
import 'provider_options.dart';
import 'provider_sort.dart';
import 'provider_sort_config.dart';
import 'quantization.dart';

part 'provider_preferences.freezed.dart';
part 'provider_preferences.g.dart';

/// Data collection setting. If no available model provider meets the requirement, your request will return an error.
/// - allow: (default) allow providers which store user data non-transiently and may train on it
///
/// - deny: use only providers which do not collect user data.
///
/// Allowed: `deny`, `allow`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "allow"
/// ```
@JsonEnum(alwaysCreate: true)
enum ProviderPreferencesDataCollectionValue {
  @JsonValue('deny')
  deny,
  @JsonValue('allow')
  allow,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ProviderPreferencesDataCollectionValue
providerPreferencesDataCollectionValueFromJson(Object? json) => $enumDecode(
  _$ProviderPreferencesDataCollectionValueEnumMap,
  json,
  unknownValue: ProviderPreferencesDataCollectionValue.unknown_,
);

ProviderPreferencesDataCollectionValue?
providerPreferencesDataCollectionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ProviderPreferencesDataCollectionValueEnumMap,
      json,
      unknownValue: ProviderPreferencesDataCollectionValue.unknown_,
    );

Object? providerPreferencesDataCollectionValueToJson(
  ProviderPreferencesDataCollectionValue value,
) => _$ProviderPreferencesDataCollectionValueEnumMap[value];

@Freezed(fromJson: false, toJson: false)
sealed class ProviderPreferencesIgnoreItemValue
    with _$ProviderPreferencesIgnoreItemValue {
  const ProviderPreferencesIgnoreItemValue._();

  const factory ProviderPreferencesIgnoreItemValue.providername({
    required ProviderName value,
  }) = _ProviderPreferencesIgnoreItemValueProvidername;

  const factory ProviderPreferencesIgnoreItemValue.string({
    required String value,
  }) = _ProviderPreferencesIgnoreItemValueString;

  factory ProviderPreferencesIgnoreItemValue.fromJson(Object? json) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return ProviderPreferencesIgnoreItemValue.providername(
          value: providernameValue,
        );
      }
      return ProviderPreferencesIgnoreItemValue.string(value: json);
    }
    throw FormatException('ProviderPreferencesIgnoreItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ProviderPreferencesIgnoreItemValueProvidername(:final value):
        return providerNameToJson(value);
      case _ProviderPreferencesIgnoreItemValueString(:final value):
        return value;
    }
  }
}

/// The object specifying the maximum price you want to pay for this request. USD price per million tokens, for prompt and completion.
@freezed
sealed class ProviderPreferencesMaxPriceValue
    with _$ProviderPreferencesMaxPriceValue {
  const factory ProviderPreferencesMaxPriceValue({
    /// Maximum price in USD per audio unit
    String? audio,

    /// Maximum price in USD per million completion tokens
    String? completion,

    /// Maximum price in USD per image
    String? image,

    /// Maximum price in USD per million prompt tokens
    String? prompt,

    /// Maximum price in USD per request
    String? request,
  }) = _ProviderPreferencesMaxPriceValue;

  factory ProviderPreferencesMaxPriceValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ProviderPreferencesMaxPriceValueFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
sealed class ProviderPreferencesOnlyItemValue
    with _$ProviderPreferencesOnlyItemValue {
  const ProviderPreferencesOnlyItemValue._();

  const factory ProviderPreferencesOnlyItemValue.providername({
    required ProviderName value,
  }) = _ProviderPreferencesOnlyItemValueProvidername;

  const factory ProviderPreferencesOnlyItemValue.string({
    required String value,
  }) = _ProviderPreferencesOnlyItemValueString;

  factory ProviderPreferencesOnlyItemValue.fromJson(Object? json) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return ProviderPreferencesOnlyItemValue.providername(
          value: providernameValue,
        );
      }
      return ProviderPreferencesOnlyItemValue.string(value: json);
    }
    throw FormatException('ProviderPreferencesOnlyItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ProviderPreferencesOnlyItemValueProvidername(:final value):
        return providerNameToJson(value);
      case _ProviderPreferencesOnlyItemValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ProviderPreferencesOrderItemValue
    with _$ProviderPreferencesOrderItemValue {
  const ProviderPreferencesOrderItemValue._();

  const factory ProviderPreferencesOrderItemValue.providername({
    required ProviderName value,
  }) = _ProviderPreferencesOrderItemValueProvidername;

  const factory ProviderPreferencesOrderItemValue.string({
    required String value,
  }) = _ProviderPreferencesOrderItemValueString;

  factory ProviderPreferencesOrderItemValue.fromJson(Object? json) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return ProviderPreferencesOrderItemValue.providername(
          value: providernameValue,
        );
      }
      return ProviderPreferencesOrderItemValue.string(value: json);
    }
    throw FormatException('ProviderPreferencesOrderItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ProviderPreferencesOrderItemValueProvidername(:final value):
        return providerNameToJson(value);
      case _ProviderPreferencesOrderItemValueString(:final value):
        return value;
    }
  }
}

/// The sorting strategy to use for this request, if "order" is not specified. When set, no load balancing is performed.
///
/// Example:
/// ```
/// "price"
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ProviderPreferencesSortValue with _$ProviderPreferencesSortValue {
  const ProviderPreferencesSortValue._();

  const factory ProviderPreferencesSortValue.providersort({
    required ProviderSort value,
  }) = _ProviderPreferencesSortValueProvidersort;

  const factory ProviderPreferencesSortValue.providersortconfig({
    required ProviderSortConfig value,
  }) = _ProviderPreferencesSortValueProvidersortconfig;

  factory ProviderPreferencesSortValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      final providersortconfigValue = _tryDecode(
        () => ProviderSortConfig.fromJson(map),
      );
      if (providersortconfigValue != null) {
        return ProviderPreferencesSortValue.providersortconfig(
          value: providersortconfigValue,
        );
      }
    }
    if (json is String) {
      final providersortValue = _tryDecode(() => providerSortFromJson(json));
      if (providersortValue != null) {
        return ProviderPreferencesSortValue.providersort(
          value: providersortValue,
        );
      }
    }
    throw FormatException('ProviderPreferencesSortValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ProviderPreferencesSortValueProvidersort(:final value):
        return providerSortToJson(value);
      case _ProviderPreferencesSortValueProvidersortconfig(:final value):
        return value.toJson();
    }
  }
}

/// When multiple model providers are available, optionally indicate your routing preference.
///
/// Example:
/// ```
/// {
///   "allow_fallbacks": true
/// }
/// ```
@freezed
sealed class ProviderPreferences with _$ProviderPreferences {
  const factory ProviderPreferences({
    /// Whether to allow backup providers to serve requests
    /// - true: (default) when the primary provider (or your custom providers in "order") is unavailable, use the next best provider.
    /// - false: use only the primary/custom provider, and return the upstream error if it's unavailable.
    @JsonKey(name: 'allow_fallbacks') bool? allowFallbacks,

    /// Data collection setting. If no available model provider meets the requirement, your request will return an error.
    /// - allow: (default) allow providers which store user data non-transiently and may train on it
    ///
    /// - deny: use only providers which do not collect user data.
    ///
    /// Allowed: `deny`, `allow`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "allow"
    /// ```
    @JsonKey(
      name: 'data_collection',
      unknownEnumValue: ProviderPreferencesDataCollectionValue.unknown_,
    )
    ProviderPreferencesDataCollectionValue? dataCollection,

    /// Whether to restrict routing to only models that allow text distillation. When true, only models where the author has allowed distillation will be used.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'enforce_distillable_text') bool? enforceDistillableText,

    /// List of provider slugs to ignore. If provided, this list is merged with your account-wide ignored provider settings for this request.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<ProviderPreferencesIgnoreItemValue>? ignore,

    /// The object specifying the maximum price you want to pay for this request. USD price per million tokens, for prompt and completion.
    @JsonKey(name: 'max_price') ProviderPreferencesMaxPriceValue? maxPrice,

    /// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<ProviderPreferencesOnlyItemValue>? only,

    /// Provider-specific options keyed by provider slug. The provider segment is case-insensitive; an endpoint tag after `/` must match the endpoint slug exactly. Only options for the matched provider are forwarded; the rest are ignored. Unrecognized keys are silently dropped.
    ///
    /// Example:
    /// ```
    /// {
    ///   "openai": {
    ///     "max_tokens": 1000
    ///   }
    /// }
    /// ```
    ProviderOptions? options,

    /// An ordered list of provider slugs. The router will attempt to use the first provider in the subset of this list that supports your requested model, and fall back to the next if it is unavailable. If no providers are available, the request will fail with an error message.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<ProviderPreferencesOrderItemValue>? order,

    /// Preferred maximum latency (in seconds). Can be a number (applies to p50) or an object with percentile-specific cutoffs. Endpoints above the threshold(s) may still be used, but are deprioritized in routing. When using fallback models, this may cause a fallback model to be used instead of the primary model if it meets the threshold.
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'preferred_max_latency')
    PreferredMaxLatency? preferredMaxLatency,

    /// Preferred minimum throughput (in tokens per second). Can be a number (applies to p50) or an object with percentile-specific cutoffs. Endpoints below the threshold(s) may still be used, but are deprioritized in routing. When using fallback models, this may cause a fallback model to be used instead of the primary model if it meets the threshold.
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @JsonKey(name: 'preferred_min_throughput')
    PreferredMinThroughput? preferredMinThroughput,

    /// A list of quantization levels to filter the provider by.
    @JsonKey(unknownEnumValue: Quantization.unknown_)
    List<Quantization>? quantizations,

    /// Whether to filter providers to only those that support the parameters you've provided. If this setting is omitted or set to false, then providers will receive only the parameters they support, and ignore the rest.
    @JsonKey(name: 'require_parameters') bool? requireParameters,

    /// The sorting strategy to use for this request, if "order" is not specified. When set, no load balancing is performed.
    ///
    /// Example:
    /// ```
    /// "price"
    /// ```
    ProviderPreferencesSortValue? sort,

    /// Whether to restrict routing to only ZDR (Zero Data Retention) endpoints. When true, only endpoints that do not retain prompts will be used.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    bool? zdr,
  }) = _ProviderPreferences;

  factory ProviderPreferences.fromJson(Map<String, dynamic> json) =>
      _$ProviderPreferencesFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
