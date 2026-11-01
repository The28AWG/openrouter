// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'public_service_tier.g.dart';

/// The service tier this endpoint sells, or null for a standard endpoint. The same value whether the provider selects the tier with a request parameter or with a dedicated model id. Always the canonical tier: priority covers the fast request alias and the turbo, highspeed, and prime provider model-id spellings, none of which this field reports.
///
/// Allowed: `flex`, `priority`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "priority"
/// ```
@JsonEnum(alwaysCreate: true)
enum PublicServiceTier {
  @JsonValue('flex')
  flex,
  @JsonValue('priority')
  priority,
  @JsonValue('ultrafast')
  ultrafast,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PublicServiceTier publicServiceTierFromJson(Object? json) => $enumDecode(
  _$PublicServiceTierEnumMap,
  json,
  unknownValue: PublicServiceTier.unknown_,
);

PublicServiceTier? publicServiceTierFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$PublicServiceTierEnumMap,
      json,
      unknownValue: PublicServiceTier.unknown_,
    );

Object? publicServiceTierToJson(PublicServiceTier value) =>
    _$PublicServiceTierEnumMap[value];
