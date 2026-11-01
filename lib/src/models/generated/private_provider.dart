// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_provider.freezed.dart';
part 'private_provider.g.dart';

/// Example:
/// ```
/// {
///   "base_url": "https://inference.example.com/v1",
///   "created_at": "2026-10-06T12:00:00.000Z",
///   "display_name": "Acme",
///   "name": "Acme",
///   "slug": "acme"
/// }
/// ```
@freezed
sealed class PrivateProvider with _$PrivateProvider {
  const factory PrivateProvider({
    /// HTTPS base URL of an OpenAI-compatible API, used by private endpoints under this provider that set no URL of their own. Without it, each endpoint must set its own. Private, internal, metadata and OpenRouter hosts are rejected.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "https://inference.example.com/v1"
    /// ```
    @JsonKey(name: 'base_url') String? baseUrl,
    @JsonKey(name: 'created_at') required String createdAt,

    /// Human-readable provider name shown in the UI.
    ///
    /// Example:
    /// ```
    /// "Acme"
    /// ```
    @JsonKey(name: 'display_name') required String displayName,

    /// Provider name, shown in your activity, logs and Broadcast output.
    ///
    /// Example:
    /// ```
    /// "Acme"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// The slug you chose, unique within your account. Use it as `provider_slug` when creating private endpoints and BYOK keys, and in `provider.order`, `only` and `ignore`.
    ///
    /// Example:
    /// ```
    /// "acme"
    /// ```
    required String slug,
  }) = _PrivateProvider;

  factory PrivateProvider.fromJson(Map<String, dynamic> json) =>
      _$PrivateProviderFromJson(json);
}
