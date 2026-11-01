// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'container_network_policy.freezed.dart';
part 'container_network_policy.g.dart';

/// No outbound internet access.
///
/// Allowed: `disabled`
@JsonEnum(alwaysCreate: true)
enum ContainerNetworkPolicyDisabledDisabledTypeValue {
  @JsonValue('disabled')
  disabled,
}

ContainerNetworkPolicyDisabledDisabledTypeValue
containerNetworkPolicyDisabledDisabledTypeValueFromJson(Object? json) =>
    $enumDecode(_$ContainerNetworkPolicyDisabledDisabledTypeValueEnumMap, json);

ContainerNetworkPolicyDisabledDisabledTypeValue?
containerNetworkPolicyDisabledDisabledTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ContainerNetworkPolicyDisabledDisabledTypeValueEnumMap,
      json,
    );

Object? containerNetworkPolicyDisabledDisabledTypeValueToJson(
  ContainerNetworkPolicyDisabledDisabledTypeValue value,
) => _$ContainerNetworkPolicyDisabledDisabledTypeValueEnumMap[value];

@freezed
sealed class ContainerNetworkPolicyDisabledDisabled
    with _$ContainerNetworkPolicyDisabledDisabled {
  const factory ContainerNetworkPolicyDisabledDisabled({
    /// No outbound internet access.
    ///
    /// Allowed: `disabled`
    required ContainerNetworkPolicyDisabledDisabledTypeValue type,
  }) = _ContainerNetworkPolicyDisabledDisabled;

  factory ContainerNetworkPolicyDisabledDisabled.fromJson(
    Map<String, dynamic> json,
  ) => _$ContainerNetworkPolicyDisabledDisabledFromJson(json);
}

/// Outbound access restricted to the listed domains.
///
/// Allowed: `allowlist`
@JsonEnum(alwaysCreate: true)
enum ContainerNetworkPolicyAllowlistAllowlistTypeValue {
  @JsonValue('allowlist')
  allowlist,
}

ContainerNetworkPolicyAllowlistAllowlistTypeValue
containerNetworkPolicyAllowlistAllowlistTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$ContainerNetworkPolicyAllowlistAllowlistTypeValueEnumMap,
      json,
    );

ContainerNetworkPolicyAllowlistAllowlistTypeValue?
containerNetworkPolicyAllowlistAllowlistTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ContainerNetworkPolicyAllowlistAllowlistTypeValueEnumMap,
  json,
);

Object? containerNetworkPolicyAllowlistAllowlistTypeValueToJson(
  ContainerNetworkPolicyAllowlistAllowlistTypeValue value,
) => _$ContainerNetworkPolicyAllowlistAllowlistTypeValueEnumMap[value];

@freezed
sealed class ContainerNetworkPolicyAllowlistAllowlist
    with _$ContainerNetworkPolicyAllowlistAllowlist {
  const factory ContainerNetworkPolicyAllowlistAllowlist({
    /// Hostnames the container may reach over ports 80/443 (max 50). Entries are lowercase hostnames or glob patterns where * matches any run of characters (e.g. *.example.com). An exact hostname does not cover its subdomains — use a glob or list each hostname. pip needs both pypi.org and files.pythonhosted.org (or *.pythonhosted.org).
    ///
    /// minItems: 1
    ///
    /// maxItems: 50
    ///
    /// Example:
    /// ```
    /// [
    ///   "pypi.org",
    ///   "files.pythonhosted.org"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_domains') required List<String> allowedDomains,

    /// Outbound access restricted to the listed domains.
    ///
    /// Allowed: `allowlist`
    required ContainerNetworkPolicyAllowlistAllowlistTypeValue type,
  }) = _ContainerNetworkPolicyAllowlistAllowlist;

  factory ContainerNetworkPolicyAllowlistAllowlist.fromJson(
    Map<String, dynamic> json,
  ) => _$ContainerNetworkPolicyAllowlistAllowlistFromJson(json);
}

/// Network egress policy for the container. "disabled" blocks all outbound internet; "allowlist" permits only hosts matching the listed hostnames or * glob patterns (ports 80/443, DNS via Cloudflare resolvers). The policy is fixed when a container starts: sending a different policy to a warm container fails the request with a 409. Omitted: defaults to "disabled" (no outbound internet). For unrestricted egress, use an allowlist of ["*"].
///
/// Example:
/// ```
/// {
///   "allowed_domains": [
///     "pypi.org",
///     "files.pythonhosted.org"
///   ],
///   "type": "allowlist"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class ContainerNetworkPolicy with _$ContainerNetworkPolicy {
  const ContainerNetworkPolicy._();

  const factory ContainerNetworkPolicy.disabled({
    required ContainerNetworkPolicyDisabledDisabled value,
  }) = _ContainerNetworkPolicyDisabled;

  const factory ContainerNetworkPolicy.allowlist({
    required ContainerNetworkPolicyAllowlistAllowlist value,
  }) = _ContainerNetworkPolicyAllowlist;

  factory ContainerNetworkPolicy.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('type') && json.containsKey('allowed_domains')) {
      final decoded = _tryDecode(
        () => ContainerNetworkPolicyAllowlistAllowlist.fromJson(json),
      );
      if (decoded != null) {
        return ContainerNetworkPolicy.allowlist(value: decoded);
      }
    }
    if (json.containsKey('type')) {
      final decoded = _tryDecode(
        () => ContainerNetworkPolicyDisabledDisabled.fromJson(json),
      );
      if (decoded != null) {
        return ContainerNetworkPolicy.disabled(value: decoded);
      }
    }
    throw FormatException('ContainerNetworkPolicy');
  }

  Object? toJson() {
    switch (this) {
      case _ContainerNetworkPolicyDisabled(:final value):
        return value.toJson();
      case _ContainerNetworkPolicyAllowlist(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
