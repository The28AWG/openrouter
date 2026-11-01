// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_private_provider_request.freezed.dart';
part 'create_private_provider_request.g.dart';

/// A private provider serves only your organization, so its endpoints are recorded as retaining no prompts, training on none and publishing none, and pass every data-policy filter your account or guardrails apply.
///
/// Example:
/// ```
/// {
///   "base_url": "https://inference.example.com/v1",
///   "display_name": "Acme",
///   "name": "Acme",
///   "slug": "acme"
/// }
/// ```
@freezed
sealed class CreatePrivateProviderRequest with _$CreatePrivateProviderRequest {
  const factory CreatePrivateProviderRequest({
    /// HTTPS base URL of an OpenAI-compatible API, used by private endpoints under this provider that set no URL of their own. Without it, each endpoint must set its own. Private, internal, metadata and OpenRouter hosts are rejected.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "https://inference.example.com/v1"
    /// ```
    @JsonKey(name: 'base_url') String? baseUrl,

    /// Defaults to `name`.
    ///
    /// minLength: 1, maxLength: 80
    ///
    /// Example:
    /// ```
    /// "Acme"
    /// ```
    @JsonKey(name: 'display_name') String? displayName,

    /// Provider name, shown in your activity, logs and Broadcast output. 2-64 letters, numbers, spaces, dots, underscores or hyphens. Cannot be changed later. Neither the name nor its slug may match a public provider name or slug (case-insensitive); other customers may use the same name.
    ///
    /// pattern: `^[A-Za-z0-9][A-Za-z0-9 ._-]*$`, minLength: 2, maxLength: 64
    ///
    /// Example:
    /// ```
    /// "Acme"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// 2-64 lowercase letters and numbers, separated by single hyphens. Cannot be changed later. Defaults to the name lowercased, with every run of other characters replaced by a hyphen (`Acme Inference` becomes `acme-inference`).
    ///
    /// pattern: `^[a-z0-9]+(?:-[a-z0-9]+)*$`, minLength: 2, maxLength: 64
    ///
    /// Example:
    /// ```
    /// "acme"
    /// ```
    String? slug,
  }) = _CreatePrivateProviderRequest;

  factory CreatePrivateProviderRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePrivateProviderRequestFromJson(json);
}
