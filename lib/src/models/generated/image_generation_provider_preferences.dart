// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'provider_name.dart';
import 'provider_options.dart';
import 'provider_sort.dart';
import 'provider_sort_config.dart';

part 'image_generation_provider_preferences.freezed.dart';
part 'image_generation_provider_preferences.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ImageGenerationProviderPreferencesIgnoreItemValue
    with _$ImageGenerationProviderPreferencesIgnoreItemValue {
  const ImageGenerationProviderPreferencesIgnoreItemValue._();

  const factory ImageGenerationProviderPreferencesIgnoreItemValue.providername({
    required ProviderName value,
  }) = _ImageGenerationProviderPreferencesIgnoreItemValueProvidername;

  const factory ImageGenerationProviderPreferencesIgnoreItemValue.string({
    required String value,
  }) = _ImageGenerationProviderPreferencesIgnoreItemValueString;

  factory ImageGenerationProviderPreferencesIgnoreItemValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return ImageGenerationProviderPreferencesIgnoreItemValue.providername(
          value: providernameValue,
        );
      }
      return ImageGenerationProviderPreferencesIgnoreItemValue.string(
        value: json,
      );
    }
    throw FormatException(
      'ImageGenerationProviderPreferencesIgnoreItemValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _ImageGenerationProviderPreferencesIgnoreItemValueProvidername(
        :final value,
      ):
        return providerNameToJson(value);
      case _ImageGenerationProviderPreferencesIgnoreItemValueString(
        :final value,
      ):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ImageGenerationProviderPreferencesOnlyItemValue
    with _$ImageGenerationProviderPreferencesOnlyItemValue {
  const ImageGenerationProviderPreferencesOnlyItemValue._();

  const factory ImageGenerationProviderPreferencesOnlyItemValue.providername({
    required ProviderName value,
  }) = _ImageGenerationProviderPreferencesOnlyItemValueProvidername;

  const factory ImageGenerationProviderPreferencesOnlyItemValue.string({
    required String value,
  }) = _ImageGenerationProviderPreferencesOnlyItemValueString;

  factory ImageGenerationProviderPreferencesOnlyItemValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return ImageGenerationProviderPreferencesOnlyItemValue.providername(
          value: providernameValue,
        );
      }
      return ImageGenerationProviderPreferencesOnlyItemValue.string(
        value: json,
      );
    }
    throw FormatException(
      'ImageGenerationProviderPreferencesOnlyItemValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _ImageGenerationProviderPreferencesOnlyItemValueProvidername(
        :final value,
      ):
        return providerNameToJson(value);
      case _ImageGenerationProviderPreferencesOnlyItemValueString(:final value):
        return value;
    }
  }
}

@Freezed(fromJson: false, toJson: false)
sealed class ImageGenerationProviderPreferencesOrderItemValue
    with _$ImageGenerationProviderPreferencesOrderItemValue {
  const ImageGenerationProviderPreferencesOrderItemValue._();

  const factory ImageGenerationProviderPreferencesOrderItemValue.providername({
    required ProviderName value,
  }) = _ImageGenerationProviderPreferencesOrderItemValueProvidername;

  const factory ImageGenerationProviderPreferencesOrderItemValue.string({
    required String value,
  }) = _ImageGenerationProviderPreferencesOrderItemValueString;

  factory ImageGenerationProviderPreferencesOrderItemValue.fromJson(
    Object? json,
  ) {
    if (json is String) {
      final providernameValue = _tryDecode(() => providerNameFromJson(json));
      if (providernameValue != null) {
        return ImageGenerationProviderPreferencesOrderItemValue.providername(
          value: providernameValue,
        );
      }
      return ImageGenerationProviderPreferencesOrderItemValue.string(
        value: json,
      );
    }
    throw FormatException(
      'ImageGenerationProviderPreferencesOrderItemValue: $json',
    );
  }

  Object? toJson() {
    switch (this) {
      case _ImageGenerationProviderPreferencesOrderItemValueProvidername(
        :final value,
      ):
        return providerNameToJson(value);
      case _ImageGenerationProviderPreferencesOrderItemValueString(
        :final value,
      ):
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
sealed class ImageGenerationProviderPreferencesSortValue
    with _$ImageGenerationProviderPreferencesSortValue {
  const ImageGenerationProviderPreferencesSortValue._();

  const factory ImageGenerationProviderPreferencesSortValue.providersort({
    required ProviderSort value,
  }) = _ImageGenerationProviderPreferencesSortValueProvidersort;

  const factory ImageGenerationProviderPreferencesSortValue.providersortconfig({
    required ProviderSortConfig value,
  }) = _ImageGenerationProviderPreferencesSortValueProvidersortconfig;

  factory ImageGenerationProviderPreferencesSortValue.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      final providersortconfigValue = _tryDecode(
        () => ProviderSortConfig.fromJson(map),
      );
      if (providersortconfigValue != null) {
        return ImageGenerationProviderPreferencesSortValue.providersortconfig(
          value: providersortconfigValue,
        );
      }
    }
    if (json is String) {
      final providersortValue = _tryDecode(() => providerSortFromJson(json));
      if (providersortValue != null) {
        return ImageGenerationProviderPreferencesSortValue.providersort(
          value: providersortValue,
        );
      }
    }
    throw FormatException('ImageGenerationProviderPreferencesSortValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ImageGenerationProviderPreferencesSortValueProvidersort(
        :final value,
      ):
        return providerSortToJson(value);
      case _ImageGenerationProviderPreferencesSortValueProvidersortconfig(
        :final value,
      ):
        return value.toJson();
    }
  }
}

/// Provider routing preferences and provider-specific passthrough configuration.
///
/// Example:
/// ```
/// {
///   "allow_fallbacks": false,
///   "only": [
///     "google-ai-studio"
///   ]
/// }
/// ```
@freezed
sealed class ImageGenerationProviderPreferences
    with _$ImageGenerationProviderPreferences {
  const factory ImageGenerationProviderPreferences({
    /// Whether to allow backup providers to serve requests
    /// - true: (default) when the primary provider (or your custom providers in "order") is unavailable, use the next best provider.
    /// - false: use only the primary/custom provider, and return the upstream error if it's unavailable.
    @JsonKey(name: 'allow_fallbacks') bool? allowFallbacks,

    /// List of provider slugs to ignore. If provided, this list is merged with your account-wide ignored provider settings for this request.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<ImageGenerationProviderPreferencesIgnoreItemValue>? ignore,

    /// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
    ///
    /// Example:
    /// ```
    /// [
    ///   "openai",
    ///   "anthropic"
    /// ]
    /// ```
    List<ImageGenerationProviderPreferencesOnlyItemValue>? only,
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
    List<ImageGenerationProviderPreferencesOrderItemValue>? order,

    /// The sorting strategy to use for this request, if "order" is not specified. When set, no load balancing is performed.
    ///
    /// Example:
    /// ```
    /// "price"
    /// ```
    ImageGenerationProviderPreferencesSortValue? sort,
  }) = _ImageGenerationProviderPreferences;

  factory ImageGenerationProviderPreferences.fromJson(
    Map<String, dynamic> json,
  ) => _$ImageGenerationProviderPreferencesFromJson(json);
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
