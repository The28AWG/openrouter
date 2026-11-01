// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_declared_parameter.dart';
import 'private_endpoint_pricing.dart';
import 'update_private_endpoint_settings_request.dart';

part 'update_private_endpoint_request.freezed.dart';
part 'update_private_endpoint_request.g.dart';

/// Attest where this deployment processes data.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "us"
/// ```
@JsonEnum(alwaysCreate: true)
enum UpdatePrivateEndpointRequestDeclaredRegionValue {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

UpdatePrivateEndpointRequestDeclaredRegionValue
updatePrivateEndpointRequestDeclaredRegionValueFromJson(Object? json) =>
    $enumDecode(
      _$UpdatePrivateEndpointRequestDeclaredRegionValueEnumMap,
      json,
      unknownValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_,
    );

UpdatePrivateEndpointRequestDeclaredRegionValue?
updatePrivateEndpointRequestDeclaredRegionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$UpdatePrivateEndpointRequestDeclaredRegionValueEnumMap,
      json,
      unknownValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_,
    );

Object? updatePrivateEndpointRequestDeclaredRegionValueToJson(
  UpdatePrivateEndpointRequestDeclaredRegionValue value,
) => _$UpdatePrivateEndpointRequestDeclaredRegionValueEnumMap[value];

/// Only the fields present change. `base_url`, `upstream_model_id`, `declared_zdr` and `declared_region` are accepted on a draft only; `pricing` and `declared_parameters` replace their value; `settings` is itself a partial update where `null` clears a limit or restores the provider default.
///
/// Example:
/// ```
/// {
///   "declared_parameters": [
///     "seed"
///   ],
///   "settings": {
///     "context_length": 128000
///   }
/// }
/// ```
@freezed
sealed class UpdatePrivateEndpointRequest with _$UpdatePrivateEndpointRequest {
  const factory UpdatePrivateEndpointRequest({
    /// HTTPS base URL of your deployment. Required unless the provider derives its URL from the BYOK credential (Azure, Amazon Bedrock, Google Vertex).
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "https://contoso.openai.azure.com"
    /// ```
    @JsonKey(name: 'base_url') String? baseUrl,

    /// Parameters the upstream supports beyond the tested ones. Replaces the earlier declaration; tested parameters stay. Order and repeated names are ignored, but the list holds at most as many entries as there are declarable parameters, repeats included. `tool_choice` requires `tools` to be tested or declared.
    ///
    /// maxItems: 25
    ///
    /// Example:
    /// ```
    /// [
    ///   "temperature",
    ///   "seed"
    /// ]
    /// ```
    @JsonKey(
      name: 'declared_parameters',
      unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_,
    )
    List<PrivateEndpointDeclaredParameter>? declaredParameters,

    /// Attest where this deployment processes data.
    ///
    /// Allowed: `global`, `europe`, `us`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "us"
    /// ```
    @JsonKey(
      name: 'declared_region',
      unknownEnumValue:
          UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_,
    )
    UpdatePrivateEndpointRequestDeclaredRegionValue? declaredRegion,

    /// Attest that this deployment retains no prompt or completion data.
    @JsonKey(name: 'declared_zdr') bool? declaredZdr,

    /// Replaces the whole pricing object: omitting `cache_read` or `cache_write` reverts that rate to the pricing strategy default.
    PrivateEndpointPricing? pricing,

    /// Only the fields present change; an omitted field keeps its stored value and `null` clears a limit or reverts a flag to the provider default.
    UpdatePrivateEndpointSettingsRequest? settings,

    /// Model or deployment identifier sent to the upstream provider.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "gpt-4o-prod"
    /// ```
    @JsonKey(name: 'upstream_model_id') String? upstreamModelId,
  }) = _UpdatePrivateEndpointRequest;

  factory UpdatePrivateEndpointRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePrivateEndpointRequestFromJson(json);
}
