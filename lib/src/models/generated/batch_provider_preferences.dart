// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'provider_name.dart';

part 'batch_provider_preferences.freezed.dart';
part 'batch_provider_preferences.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class BatchProviderPreferencesOnlyItemValue
    with _$BatchProviderPreferencesOnlyItemValue {
  const BatchProviderPreferencesOnlyItemValue._();

  const factory BatchProviderPreferencesOnlyItemValue.providername({
    required ProviderName value,
  }) = _BatchProviderPreferencesOnlyItemValueProvidername;

  const factory BatchProviderPreferencesOnlyItemValue.string({
    required String value,
  }) = _BatchProviderPreferencesOnlyItemValueString;

  factory BatchProviderPreferencesOnlyItemValue.fromJson(Object? json) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return BatchProviderPreferencesOnlyItemValue.providername(
          value: providernameValue,
        );
      }
      return BatchProviderPreferencesOnlyItemValue.string(value: json);
    }
    throw FormatException('BatchProviderPreferencesOnlyItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _BatchProviderPreferencesOnlyItemValueProvidername(:final value):
        return providerNameToJson(value);
      case _BatchProviderPreferencesOnlyItemValueString(:final value):
        return value;
    }
  }
}

/// Batch provider routing preferences. Only `provider.only` and `provider.allow_fallbacks` are supported.
///
/// Example:
/// ```
/// {
///   "only": [
///     "google-vertex"
///   ]
/// }
/// ```
@freezed
sealed class BatchProviderPreferences with _$BatchProviderPreferences {
  const factory BatchProviderPreferences({
    /// Whether to allow backup providers to serve requests
    /// - true: (default) when the primary provider (or your custom providers in "order") is unavailable, use the next best provider.
    /// - false: use only the primary/custom provider, and return the upstream error if it's unavailable.
    @JsonKey(name: 'allow_fallbacks') bool? allowFallbacks,

    /// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<BatchProviderPreferencesOnlyItemValue>? only,
  }) = _BatchProviderPreferences;

  factory BatchProviderPreferences.fromJson(Map<String, dynamic> json) =>
      _$BatchProviderPreferencesFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
